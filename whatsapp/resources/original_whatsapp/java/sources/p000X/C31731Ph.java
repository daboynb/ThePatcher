package p000X;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.1Ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31731Ph {
    public static final List A01;
    public static final List A02;
    public static final Pattern A03;
    public static final Pattern A04;
    public static final Pattern A05;
    public static final Pattern A06;
    public static final Pattern A07;
    public static final Pattern A08;
    public static final Pattern A09;
    public static final List A0A;
    public static final Pattern A0B;
    public static final Pattern A0C;
    public static final Pattern A0D;
    public static final Pattern A0E;
    public static final Pattern A0F;
    public static final Pattern A0G;
    public final C00V A00 = (C00V) C00H.A02(65856);

    static {
        Pattern compile = Pattern.compile("[\\u0600-\\u0604\\u0606-\\u060B\\u060D-\\u061A\\u061C-\\u061E\\u0620-\\u063F\\u0641-\\u064A\\u0656-\\u066F\\u0671-\\u06DC\\u06DE-\\u06FF\\u0750-\\u077F\\u0870-\\u088E\\u0890\\u0891\\u0898-\\u08E1\\u08E3-\\u08FF\\uFB50-\\uFBC2\\uFBD3-\\uFD3D\\uFD40-\\uFD8F\\uFD92-\\uFDC7\\uFDCF\\uFDF0-\\uFDFF\\uFE70-\\uFE74\\uFE76-\\uFEFC]+");
        A0B = compile;
        Pattern compile2 = Pattern.compile("[\\u0980-\\u0983\\u0985-\\u098C\\u098F\\u0990\\u0993-\\u09A8\\u09AA-\\u09B0\\u09B2\\u09B6-\\u09B9\\u09BC-\\u09C4\\u09C7\\u09C8\\u09CB-\\u09CE\\u09D7\\u09DC\\u09DD\\u09DF-\\u09E3\\u09E6-\\u09FE]+");
        A03 = compile2;
        A04 = Pattern.compile("[\\u09BE-\\u09CC\\u09E2\\u09E3]+");
        Pattern compile3 = Pattern.compile("[\\u0400-\\u0484\\u0487-\\u052F\\u1C80-\\u1C88\\u1D2B\\u1D78\\u2DE0-\\u2DFF\\uA640-\\uA69F\\uFE2E\\uFE2F]+");
        A0C = compile3;
        Pattern compile4 = Pattern.compile("[\\u0900-\\u0950\\u0955-\\u0963\\u0966-\\u097F\\uA8E0-\\uA8FF]+");
        A05 = compile4;
        A06 = Pattern.compile("[\\u093A\\u093B\\u093E-\\u094C\\u094E\\u094F\\u0955-\\u0957\\u0962\\u0963]+");
        Pattern compile5 = Pattern.compile("[\\u0A81-\\u0A83\\u0A85-\\u0A8D\\u0A8F-\\u0A91\\u0A93-\\u0AA8\\u0AAA-\\u0AB0\\u0AB2\\u0AB3\\u0AB5-\\u0AB9\\u0ABC-\\u0AC5\\u0AC7-\\u0AC9\\u0ACB-\\u0ACD\\u0AD0\\u0AE0-\\u0AE3\\u0AE6-\\u0AF1\\u0AF9-\\u0AFF]+");
        A07 = compile5;
        A08 = Pattern.compile("[\\u0ABE-\\u0ACC\\u0AE2\\u0AE3]+");
        Pattern compile6 = Pattern.compile("[\\u2E80-\\u2E99\\u2E9B-\\u2EF3\\u2F00-\\u2FD5\\u3005\\u3007\\u3021-\\u3029\\u3038-\\u303B\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFA6D\\uFA70-\\uFAD9]+");
        A09 = compile6;
        Pattern compile7 = Pattern.compile("[\\u0591-\\u05C7\\u05D0-\\u05EA\\u05EF-\\u05F4\\uFB1D-\\uFB36\\uFB38-\\uFB3C\\uFB3E\\uFB40\\uFB41\\uFB43\\uFB44\\uFB46-\\uFB4F]+");
        A0D = compile7;
        Pattern compile8 = Pattern.compile("[A-Za-z\\xAA\\xBA\\xC0-\\xD6\\xD8-\\xF6\\xF8-\\u0249\\u02E0-\\u02E4\\u1D00-\\u1D25\\u1D2C-\\u1D5C\\u1D62-\\u1D65\\u1D6B-\\u1D77\\u1D79-\\u1DBE\\u1E00-\\u1EFF\\u2071\\u207F\\u2090-\\u209C\\u212A\\u212B\\u2132\\u214E\\u2160-\\u2188\\u2C60-\\u2C7F\\uA722-\\uA787\\uA78B-\\uA7CA\\uA7D0\\uA7D1\\uA7D3\\uA7D5-\\uA7D9\\uA7F2-\\uA7FF\\uAB30-\\uAB5A\\uAB5C-\\uAB64\\uAB66-\\uAB69\\uFB00-\\uFB06\\uFF21-\\uFF3A\\uFF41-\\uFF5A]+");
        A0E = compile8;
        Pattern compile9 = Pattern.compile("[\\u0E01-\\u0E3A\\u0E40-\\u0E5B]+");
        A0F = compile9;
        A0G = Pattern.compile("[\\u0E30-\\u0E59]+");
        A01 = Arrays.asList(compile, compile2, compile3, compile4, compile5, compile6, compile7, compile8, compile9);
        A02 = Arrays.asList(compile, compile2, compile4, compile5, compile9);
        A0A = Arrays.asList(compile2, compile4, compile5);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0100 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str, boolean z) {
        String str2;
        String valueOf;
        Character ch;
        Character ch2;
        Pattern pattern;
        if (!A01(str, A0A)) {
            int length = str.length();
            if (length > 0) {
                str2 = String.valueOf(str.charAt(0));
                if (str2 != null && A0F.matcher(str2).matches()) {
                    Pattern pattern2 = A0G;
                    if (pattern2.matcher(str2).matches()) {
                        if (length <= 1 || (valueOf = String.valueOf(str.charAt(1))) == null || pattern2.matcher(valueOf).matches() || !A01(valueOf, A01)) {
                            return null;
                        }
                        return valueOf;
                    }
                }
            } else {
                str2 = null;
            }
            if (A09.matcher(str).matches() && !z) {
                if (length >= 2) {
                    str = str.substring(0, 2);
                }
                str2 = str;
            }
            if (str2 != null && A01(str2, A01)) {
                return str2;
            }
        } else {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            int length2 = str.length();
            if (length2 > 0) {
                ch = Character.valueOf(str.charAt(0));
                if (length2 > 1) {
                    ch2 = Character.valueOf(str.charAt(1));
                    if (!A05.matcher(str).matches()) {
                        pattern = A06;
                    } else if (A07.matcher(str).matches()) {
                        pattern = A08;
                    } else {
                        if (!A03.matcher(str).matches()) {
                            return null;
                        }
                        pattern = A04;
                    }
                    if (pattern != null) {
                        return null;
                    }
                    if (ch2 == null || pattern.matcher(String.valueOf(ch)).matches() || !pattern.matcher(String.valueOf(ch2)).matches()) {
                        if (ch != null) {
                            return String.valueOf(ch);
                        }
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("");
                    sb.append(ch);
                    sb.append(ch2);
                    return sb.toString();
                }
            } else {
                ch = null;
            }
            ch2 = null;
            if (!A05.matcher(str).matches()) {
            }
            if (pattern != null) {
            }
        }
    }

    public static boolean A01(String str, List list) {
        if (!TextUtils.isEmpty(str)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Pattern) it.next()).matcher(str).matches()) {
                    return true;
                }
            }
        }
        return false;
    }
}
