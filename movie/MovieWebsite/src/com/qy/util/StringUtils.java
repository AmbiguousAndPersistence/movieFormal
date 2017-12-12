package com.qy.util;

import java.io.UnsupportedEncodingException;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 字符串处理工�?
 * 
 * @author luliujun
 * 
 */
public final class StringUtils {

	public static final String EMPTY_STR = "";

	private StringUtils() {
		super();
	}

	/**
	 * 将字符串中全角字符转成半角字�?
	 * 
	 * @param str
	 * @return
	 */
	public final static String converSBCtoDBC(String str) {
		if (null == str) {
			return str;
		}
		int length = str.length();
		int[] codePoints = new int[length];
		for (int i = 0; i < length; i++) {
			if (str.codePointAt(i) == 12288) {
				codePoints[i] = str.codePointAt(i) - 12256;
				continue;
			}
			if (str.codePointAt(i) > 65280 && str.codePointAt(i) < 65375) {
				codePoints[i] = str.codePointAt(i) - 65248;
			} else {
				codePoints[i] = str.codePointAt(i);
			}
		}
		return new String(codePoints, 0, length);
	}

	/**
	 * 过滤字符串所有空�?
	 * 
	 * @param str
	 * @return
	 */
	public final static String filterAllBlank(String str) {
		if (null == str) {
			return str;
		}
		char bc = ' ';
		str = converSBCtoDBC(str);
		String bStr = String.valueOf(bc);
		str = str.replaceAll(bStr, bStr.trim());
		return str;
	}

	/**
	 * 字符串转基本数据类型int
	 * 
	 * @param str
	 * @return
	 */
	public final static int converToInt(String str) {
		char bc = ' ';
		String bStr = String.valueOf(bc);
		str = str.replaceAll(bStr, bStr.trim());
		return Integer.valueOf(str).intValue();
	}

	/**
	 * 字符串转基本数据类型long
	 * 
	 * @param str
	 * @return
	 */
	public final static long converToLong(String str) {
		char bc = ' ';
		String bStr = String.valueOf(bc);
		str = str.replaceAll(bStr, bStr.trim());
		return Long.valueOf(str);
	}

	/**
	 * 判断是否为空字符�?
	 * 
	 * @param str
	 * @return
	 */
	public final static boolean isEmptyStr(String str) {
		boolean isEmpty = null == str;
		if (!isEmpty) {
			str = filterAllBlank(str);
			char bc = ' ';
			String bStr = String.valueOf(bc);
			isEmpty = str.equals(bStr.trim());
		}
		return isEmpty;
	}

	/**
	 * 字符串首字母大写
	 * 
	 * @param str
	 * @return
	 */
	public final static String firstCharToUpperCase(String str) {
		if (null == str) {
			return null;
		}
		String fCh = String.valueOf(Character.toUpperCase(str.charAt(0)));
		return fCh + str.substring(1);
	}

	/**
	 * 获取空字符串
	 * 
	 * @return
	 */
	public final static String getEmptyStr() {
		return String.valueOf(' ').trim();
	}

	/**
	 * 获取空json格式字符�?{}
	 * 
	 * @return
	 */
	public final static String getEmptyJsonStr() {
		return String.valueOf('{') + String.valueOf('}');
	}

	/**
	 * Get 32 bit UUID 大写
	 * 
	 * @return
	 */
	public final static String getUpperUUID32() {
		UUID uuid = UUID.randomUUID();
		String id = uuid.toString();
		id = id.replaceAll("-", "");
		return id.toUpperCase();
	}

	/**
	 * Get 32 bit UUID 小写
	 * 
	 * @return
	 */
	public final static String getLowerUUID32() {
		UUID uuid = UUID.randomUUID();
		String id = uuid.toString();
		id = id.replaceAll("-", "");
		return id.toLowerCase();
	}

	/**
	 * 转换字符�?
	 * 
	 * @param obj
	 *            待转换字符串的对�?
	 * @return 字符�?
	 */
	public final static String convertString(Object obj) {
		if (null == obj) {
			return "";
		}
		return obj.toString();
	}

	public final static String converToUnicode(String s) {
		try {
			StringBuffer uStrBuf = new StringBuffer("");
			byte[] bytes = s.getBytes("unicode");
			for (int i = 2; i < bytes.length - 1; i += 2) {
				uStrBuf.append("\\u");
				String lHexStr = Integer.toHexString(bytes[i] & 0xff);
				int length = lHexStr.length();
				if (1 == length) {
					uStrBuf.append("0");
				}
				String hHexStr = Integer.toHexString(bytes[i + 1] & 0xff);
				uStrBuf.append(lHexStr);
				uStrBuf.append(hHexStr);
			}
			return uStrBuf.toString();
		} catch (UnsupportedEncodingException e) {
			return null;
		}
	}

	/**
	 * 
	 * @describe
	 * @method fromUnicode
	 * @param str
	 * @return String
	 */
	public final static String fromUnicode(String str) {
		char[] in = str.toCharArray();
		int off = 0;
		int len = str.length();
		char[] convtBuf = new char[1024];
		if (convtBuf.length < len) {
			int newLen = len * 2;
			if (newLen < 0) {
				newLen = Integer.MAX_VALUE;
			}
			convtBuf = new char[newLen];
		}
		char aChar;
		char[] out = convtBuf;
		int outLen = 0;
		int end = off + len;
		while (off < end) {
			aChar = in[off++];
			if (aChar == '\\') {
				aChar = in[off++];
				if (aChar == 'u') {
					int value = 0;
					for (int i = 0; i < 4; i++) {
						aChar = in[off++];
						switch (aChar) {
						case '0':
						case '1':
						case '2':
						case '3':
						case '4':
						case '5':
						case '6':
						case '7':
						case '8':
						case '9':
							value = (value << 4) + aChar - '0';
							break;
						case 'a':
						case 'b':
						case 'c':
						case 'd':
						case 'e':
						case 'f':
							value = (value << 4) + 10 + aChar - 'a';
							break;
						case 'A':
						case 'B':
						case 'C':
						case 'D':
						case 'E':
						case 'F':
							value = (value << 4) + 10 + aChar - 'A';
							break;
						default:
							System.out.println(aChar);
							throw new IllegalArgumentException(
									"Malformed \\uxxxx encoding");
						}
					}
					out[outLen++] = (char) value;
				} else {
					if (aChar == 't') {
						aChar = '\t';
					} else if (aChar == 'r') {
						aChar = '\r';
					} else if (aChar == 'n') {
						aChar = '\n';
					} else if (aChar == 'f') {
						aChar = '\f';
					}
					out[outLen++] = aChar;
				}
			} else {
				out[outLen++] = (char) aChar;
			}
		}

		return new String(out, 0, outLen);
	}

	public final static String converToUnicode(char c) {
		try {
			StringBuffer uStrBuf = new StringBuffer("");
			byte[] bytes = String.valueOf(c).getBytes("unicode");
			uStrBuf.append("\\u");
			String lHexStr = Integer.toHexString(bytes[2] & 0xff);
			int length = lHexStr.length();
			if (1 == length) {
				uStrBuf.append("0");
			}
			String hHexStr = Integer.toHexString(bytes[3] & 0xff);
			uStrBuf.append(lHexStr);
			uStrBuf.append(hHexStr);
			return uStrBuf.toString();
		} catch (UnsupportedEncodingException e) {
			return null;
		}
	}

	/**
	 * 获取�?��配的子字符串数量
	 * 
	 * @param str
	 * @param regex
	 * @return
	 */
	public final static int countMatches(String str, String regex) {
		int count = 0;
		if (isEmptyStr(str)) {
			return count;
		}
		Pattern p = Pattern.compile(regex);
		Matcher m = p.matcher(str);
		while (m.find()) {
			count++;
		}
		return count;
	}
}
