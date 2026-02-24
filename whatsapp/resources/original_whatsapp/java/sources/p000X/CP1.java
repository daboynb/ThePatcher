package p000X;

import android.text.TextUtils;
import java.text.Normalizer;
import java.util.Locale;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class CP1 {
    public static int A00(DVY dvy) {
        String str;
        if (dvy instanceof C29037CvQ) {
            str = ((C29037CvQ) dvy).A03;
        } else {
            if (!(dvy instanceof C32229EQl)) {
                return 0;
            }
            str = ((C32229EQl) dvy).A04;
        }
        return A01(str);
    }

    public static boolean A06(DVY dvy) {
        String str;
        if (dvy == null) {
            return false;
        }
        if (dvy instanceof C29037CvQ) {
            C29037CvQ c29037CvQ = (C29037CvQ) dvy;
            if (TextUtils.isEmpty(c29037CvQ.A02)) {
                return false;
            }
            str = c29037CvQ.A03;
        } else {
            if (!(dvy instanceof C32229EQl)) {
                return false;
            }
            C32229EQl c32229EQl = (C32229EQl) dvy;
            if (TextUtils.isEmpty(c32229EQl.A02)) {
                return false;
            }
            str = c32229EQl.A04;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "CPF".equals(str) || "CNPJ".equals(str) || "PHONE".equals(str) || "EMAIL".equals(str) || "EVP".equals(str);
    }

    public static String A02(DVY dvy) {
        String str;
        String str2;
        if (dvy instanceof C29037CvQ) {
            C29037CvQ c29037CvQ = (C29037CvQ) dvy;
            str = c29037CvQ.A03;
            str2 = c29037CvQ.A02;
        } else {
            if (!(dvy instanceof C32229EQl)) {
                return "";
            }
            C32229EQl c32229EQl = (C32229EQl) dvy;
            str = c32229EQl.A04;
            str2 = c32229EQl.A02;
        }
        return A05(str, str2);
    }

    public static String A05(String str, String str2) {
        return "PHONE".equals(str) ? str2.replaceFirst("^\\+55", "") : str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0008 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(String str) {
        switch (str.hashCode()) {
            case 66937:
                return str.equals("CPF") ? 2131895412 : 0;
            case 69055:
                if (str.equals("EVP")) {
                    return 2131895414;
                }
                break;
            case 2073509:
                if (str.equals("CNPJ")) {
                    return 2131895411;
                }
                break;
            case 66081660:
                if (str.equals("EMAIL")) {
                    return 2131895413;
                }
                break;
            case 76105038:
                if (str.equals("PHONE")) {
                    return 2131895415;
                }
                break;
        }
    }

    public static String A03(C29037CvQ c29037CvQ, C29318Czx c29318Czx, String str) {
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("0014br.gov.bcb.pix01");
        String A03 = AnonymousClass000.A03(A04(c29037CvQ.A02), A04);
        StringBuilder sb = new StringBuilder("000201");
        sb.append("26");
        sb.append(A04(A03));
        sb.append("52040000");
        sb.append("5303986");
        sb.append("5802BR");
        sb.append("59");
        String str3 = c29037CvQ.A01;
        try {
            str3 = Pattern.compile("[\\p{InCombiningDiacriticalMarks}\\p{IsLm}\\p{IsSk}]+").matcher(Normalizer.normalize(str3, Normalizer.Form.NFD)).replaceAll("");
        } catch (Exception unused) {
        }
        if (str3.length() > 25) {
            str3 = str3.substring(0, 25);
        }
        sb.append(A04(str3));
        sb.append("6001");
        sb.append("*");
        if (c29318Czx != null && AbstractC23469Abs.A0s(c29318Czx).equals(AbstractC23468Abr.A0z(C10620aV.A0A))) {
            sb.append("54");
            sb.append(A04(c29318Czx.A02.toString()));
        }
        if (str != null) {
            StringBuilder A10 = C87V.A10("62", sb);
            A10.append("05");
            str2 = A04(AnonymousClass000.A03(A04(str), A10));
        } else {
            sb.append("62");
            str2 = "070503***";
        }
        sb.append(str2);
        sb.append("6304");
        Object[] A1Y = AbstractC34801aa.A1Y();
        int length = sb.toString().getBytes().length;
        short s = -1;
        for (int i = 0; i < length; i++) {
            s = (short) (s ^ (r8[i] << 8));
            int i2 = 0;
            do {
                int i3 = s << 1;
                if ((32768 & s) != 0) {
                    i3 ^= 4129;
                }
                s = (short) i3;
                i2++;
            } while (i2 < 8);
        }
        A1Y[0] = Short.valueOf(s);
        return AnonymousClass000.A03(String.format("%X", A1Y), sb);
    }

    public static String A04(String str) {
        if (str.isEmpty()) {
            return "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, str.length());
        return AbstractC34851af.A0q(String.format(locale, "%02d", A1Y), str, A04);
    }
}
