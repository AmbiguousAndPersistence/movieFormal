package com.qy.util;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import it.sauronsoftware.base64.Base64;

/** */
/**
 * <p>
 * BASE64编码解码工具�? * </p>
 * <p>
 * 依赖javabase64-1.3.1.jar
 * </p>
 * 
 * @author jun
 * @date 2012-5-19
 * @version 1.0
 */
public class Base64Utils {

	/** */
	/**
	 * 文件读取缓冲区大�?	 */
	private static final int CACHE_SIZE = 1024;

	/** */
	/**
	 * <p>
	 * BASE64字符串解码为二进制数�?	 * </p>
	 * 
	 * @param base64
	 * @return
	 * @throws Exception
	 */
	public static byte[] decode(String base64) throws Exception {
		return Base64.decode(base64.getBytes("UTF-8"));
	}

	public static String decode(byte[] b) {
		return new String(Base64.decode(b));
	}

	/** */
	/**
	 * <p>
	 * 二进制数据编码为BASE64字符�?	 * </p>
	 * 
	 * @param bytes
	 * @return
	 * @throws Exception
	 */
	public static String encode(byte[] bytes) throws Exception {
		return new String(Base64.encode(bytes));
	}

	/** */
	/**
	 * <p>
	 * 将文件编码为BASE64字符�?	 * </p>
	 * <p>
	 * 大文件慎用，可能会导致内存溢�?	 * </p>
	 * 
	 * @param filePath
	 *            文件绝对路径
	 * @return
	 * @throws Exception
	 */
	public static String encodeFile(String filePath) throws Exception {
		byte[] bytes = fileToByte(filePath);
		return encode(bytes);
	}

	/** */
	/**
	 * <p>
	 * BASE64字符串转回文�?	 * </p>
	 * 
	 * @param filePath
	 *            文件绝对路径
	 * @param base64
	 *            编码字符�?	 * @throws Exception
	 */
	public static void decodeToFile(String filePath, String base64)
			throws Exception {
		byte[] bytes = decode(base64);
		byteArrayToFile(bytes, filePath);
	}

	/** */
	/**
	 * <p>
	 * 文件转换为二进制数组
	 * </p>
	 * 
	 * @param filePath
	 *            文件路径
	 * @return
	 * @throws Exception
	 */
	public static byte[] fileToByte(String filePath) throws Exception {
		byte[] data = new byte[0];
		File file = new File(filePath);
		if (file.exists()) {
			FileInputStream in = new FileInputStream(file);
			ByteArrayOutputStream out = new ByteArrayOutputStream(2048);
			byte[] cache = new byte[CACHE_SIZE];
			int nRead = 0;
			while ((nRead = in.read(cache)) != -1) {
				out.write(cache, 0, nRead);
				out.flush();
			}
			out.close();
			in.close();
			data = out.toByteArray();
		}
		return data;
	}

	/** */
	/**
	 * <p>
	 * 二进制数据写文件
	 * </p>
	 * 
	 * @param bytes
	 *            二进制数�?	 * @param filePath
	 *            文件生成目录
	 */
	public static void byteArrayToFile(byte[] bytes, String filePath)
			throws Exception {
		InputStream in = new ByteArrayInputStream(bytes);
		File destFile = new File(filePath);
		if (!destFile.getParentFile().exists()) {
			destFile.getParentFile().mkdirs();
		}
		destFile.createNewFile();
		OutputStream out = new FileOutputStream(destFile);
		byte[] cache = new byte[CACHE_SIZE];
		int nRead = 0;
		while ((nRead = in.read(cache)) != -1) {
			out.write(cache, 0, nRead);
			out.flush();
		}
		out.close();
		in.close();
	}

}
