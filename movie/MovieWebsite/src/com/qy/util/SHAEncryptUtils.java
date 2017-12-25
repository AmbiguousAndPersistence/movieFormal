package com.qy.util;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/**
 * SHA加密
 * 
 * @author luliujun
 * 
 */
public class SHAEncryptUtils {

	/**
	 * 传入文本内容，返回SHA-256 加密后的
	 * 
	 * @param strText
	 * @return
	 */
	public static String getSHA256(final String strText) {
		return getSHA(strText, "SHA-256");
	}

	/**
	 * 传入文本内容，返�?SHA-512 �?
	 * 
	 * @param strText
	 * @return
	 */
	public static String getSHA512(final String strText) {
		return getSHA(strText, "SHA-512");
	}

	/**
	 * 字符�?SHA 加密
	 * 
	 * @param strSourceText
	 * @return
	 */
	private static String getSHA(final String strText, final String strType) {
		// 返回�?
		String strResult = null;
		// 是否是有效字符串
		if (strText != null && strText.length() > 0) {
			try {
				// SHA 加密�?��
				// 创建加密对象 并傳入加密類�?
				MessageDigest messageDigest = MessageDigest
						.getInstance(strType);
				// 传入要加密的字符�?
				try {
					messageDigest.update(strText.getBytes("UTF-8"));
				} catch (UnsupportedEncodingException e) {
					throw new RuntimeException(e);
				}
				// 得到 byte 類型结果
				byte byteBuffer[] = messageDigest.digest();
				// �?byte 轉換�?string
				StringBuffer strHexString = new StringBuffer();
				// 遍歷 byte buffer
				for (int i = 0; i < byteBuffer.length; i++) {
					String hex = Integer.toHexString(0xff & byteBuffer[i]);
					if (hex.length() == 1) {
						strHexString.append('0');
					}
					strHexString.append(hex);
				}
				// 得到返回結果
				strResult = strHexString.toString();
			} catch (NoSuchAlgorithmException e) {
				e.printStackTrace();
			}
		}
		return strResult;
	}
}
