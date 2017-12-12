package com.qy.util;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/**
 * 加密工具
 * 
 */
public final class MD5 {
	// MD5 32
	private final static int MD5_32 = 32;
	// MD5 16
	private final static int MD5_16 = 16;

	private MD5() {
		super();
	}

	/**
	 * MD5加密
	 * 
	 * @param str
	 *            加密的字符字符串
	 * @return MD5加密后的字符�?
	 */
	public final static String getMD5(String text) {
		try {
			return getMD5(text.getBytes("UTF-8"));
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
			return null;
		}
	}

	/**
	 * 加密
	 * 
	 * @param srcBytes
	 *            待加密的字符�?
	 * @return 加密后的字符�?
	 */
	public final static String getMD5(byte[] srcBytes) {
		if (null == srcBytes) {
			throw new IllegalArgumentException("Encrypted content cannot null");
		}
		StringBuffer buf = new StringBuffer();
		try {
			MessageDigest md = MessageDigest.getInstance("MD5");
			md.update(srcBytes);
			byte mdBytes[] = md.digest();
			int i;
			int len = mdBytes.length;
			for (int offset = 0; offset < len; offset++) {
				i = mdBytes[offset];
				if (i < 0) {
					i += 256;
				}
				if (i < 16) {
					buf.append('0');
				}
				buf.append(Integer.toHexString(i));
			}
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return buf.toString();
	}

	/**
	 * 加密
	 * 
	 * @param text
	 *            待加密的字符�?
	 * @param type
	 *            密匙类型
	 * @return 加密后的字符�?
	 */

	public final static String getMD5(String text, int type) {
		String md5Str;
		try {
			switch (type) {
			case MD5_32:
				md5Str = getMD5(text.getBytes("UTF-8"));
				break;
			case MD5_16:
				md5Str = getMD5(text.getBytes("UTF-8")).substring(8, 24);
				break;
			default:
				throw new IllegalArgumentException(
						"MD5 only supports 32 or 16 bits");
			}
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
			md5Str = null;
		}
		return md5Str;
	}

	/**
	 * 加密字符�?
	 * 
	 * @param srcBytes
	 *            待加密的字节�?
	 * @param type
	 *            密匙类型
	 * @return 加密后的字符�?
	 */
	public final static String getMD5(byte[] srcBytes, int type) {
		String md5Str;
		switch (type) {
		case MD5_32:
			md5Str = getMD5(srcBytes);
			break;
		case MD5_16:
			md5Str = getMD5(srcBytes).substring(8, 24);
			break;
		default:
			throw new IllegalArgumentException(
					"MD5 only supports 32 or 16 bits");
		}
		return md5Str;
	}

	/**
	 * SHA1加密
	 * 
	 * @param messsage
	 *            待SHA1加密的字符串
	 * @return 加密后的字符�?
	 */
	public final static String getSHA1(String messsage) {
		if (null == messsage) {
			throw new IllegalArgumentException("Encrypted content cannot null");
		}
		StringBuffer strBuf = new StringBuffer();
		try {
			MessageDigest md = MessageDigest.getInstance("SHA-1");
			md.update(messsage.getBytes("UTF-8"));
			byte[] result = md.digest();
			for (byte b : result) {
				int i = b & 0xff;
				if (i < 0xf) {
					strBuf.append(0);
				}
				strBuf.append(Integer.toHexString(i));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return strBuf.toString();
	}

}
