package p000X;

import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes6.dex */
public class CPU {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;

    public CPU(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.A09 = A05(str, false);
        this.A0A = A04(str2);
        this.A0K = A05(str3, false);
        this.A06 = A05(str4, false);
        this.A0J = A05(str5, false);
        this.A0F = A05(str6, false);
        this.A04 = A05(str7, false);
        this.A0C = A05(str8, false);
        this.A0B = A04(str9);
        this.A0O = A05(str10, true);
        this.A07 = A05(null, false);
        this.A0I = A05(str11, false);
        this.A02 = str12;
    }

    public static CPU A00(Uri uri, String str) {
        if (uri == null) {
            return null;
        }
        if (!uri.toString().toLowerCase(Locale.US).startsWith("upi://mandate")) {
            if (!"upi".equalsIgnoreCase(uri.getScheme())) {
                try {
                    String obj = uri.toString();
                    C12 c12 = new C12();
                    HashMap A00 = c12.A00(obj.trim());
                    HashMap A002 = c12.A00(AbstractC127845ir.A1D("26", A00));
                    HashMap A003 = c12.A00(AbstractC127845ir.A1D("27", A00));
                    return new CPU(AbstractC127845ir.A1D("59", A00), AbstractC127845ir.A1D("54", A00), AbstractC127845ir.A1D("01", A003), AbstractC127845ir.A1D("52", A00), null, AbstractC127845ir.A1D("02", A003), "03", null, AbstractC127845ir.A1D("02", A002), AbstractC127845ir.A1D("01", A002), null, str);
                } catch (Exception unused) {
                    Log.m219e("PAY: unknown uri");
                    return null;
                }
            }
            String A02 = A02(uri, "am");
            String A022 = A02(uri, "mam");
            String A023 = A02(uri, "pn");
            String A024 = A02(uri, "tr");
            String A025 = A02(uri, "mc");
            String A026 = A02(uri, "tid");
            String queryParameter = uri.getQueryParameter("url");
            String A03 = A03(uri, str);
            String A027 = A02(uri, "purpose");
            if (!TextUtils.isEmpty(A02) && A02.equals(A022)) {
                A022 = null;
            }
            return new CPU(A023, A02, A024, A025, A026, queryParameter, A03, A027, A022, A02(uri, "pa"), A02(uri, "sign"), str);
        }
        String A028 = A02(uri, "pn");
        String A029 = A02(uri, "am");
        String A0210 = A02(uri, "tr");
        String A0211 = A02(uri, "mc");
        String A032 = A03(uri, str);
        String A0212 = A02(uri, "purpose");
        String A0213 = A02(uri, "pa");
        String A0214 = A02(uri, "sign");
        String A0215 = A02(uri, "amrule");
        String A0216 = A02(uri, "tn");
        String A0217 = A02(uri, "mn");
        String A0218 = A02(uri, "validitystart");
        String A0219 = A02(uri, "validityend");
        String A0220 = A02(uri, "recur");
        String A0221 = A02(uri, "recurvalue");
        String A0222 = A02(uri, "recurtype");
        String A0223 = A02(uri, "rev");
        String A0224 = A02(uri, "share");
        String A0225 = A02(uri, "block");
        String A0226 = A02(uri, "umn");
        CPU cpu = new CPU();
        cpu.A09 = A05(A028, false);
        cpu.A0A = cpu.A04(A029);
        cpu.A0K = A05(A0210, false);
        cpu.A06 = A05(A0211, false);
        cpu.A04 = A05(A032, false);
        cpu.A0C = A05(A0212, false);
        cpu.A0O = A05(A0213, true);
        cpu.A0I = A05(A0214, false);
        cpu.A02 = str;
        cpu.A00 = A05(A0215, false);
        cpu.A07 = A05(A0216, false);
        cpu.A05 = A05(A0217, false);
        cpu.A0N = A05(A0218, false);
        cpu.A0M = A05(A0219, false);
        cpu.A03 = A05(A0220, false);
        cpu.A0D = A05(A0221, false);
        cpu.A0E = A05(A0222, false);
        cpu.A0G = A05(A0223, false);
        cpu.A0H = A05(A0224, false);
        cpu.A01 = A05(A0225, false);
        cpu.A0L = A05(A0226, false);
        return cpu;
    }

    public static CPU A01(String str, String str2) {
        CPU A00;
        if (str == null || (A00 = A00(Uri.parse(str), str2)) == null) {
            return null;
        }
        A00.A08 = str;
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r9.equals("GALLERY_QR_CODE") != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A03(Uri uri, String str) {
        String str2;
        boolean A1W = AbstractC23467Abq.A1W(uri.getQueryParameter("am"));
        String A02 = A02(uri, "mode");
        boolean z = str.equals("SCANNED_QR_CODE");
        boolean equals = str.equals("DEEP_LINK");
        try {
            Locale locale = Locale.US;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, Integer.parseInt(A02));
            str2 = String.format(locale, "%02d", A1Y);
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "PAY: IndiaUpiInitiationModeUtil/getInitiationMode", AnonymousClass000.A04());
            str2 = null;
        }
        return z ? A1W ? !AbstractC26255Boh.A00.contains(str2) ? "18".equals(str2) ? "-1" : "15" : str2 : !AbstractC26255Boh.A03.contains(str2) ? "01" : str2 : equals ? !AbstractC26255Boh.A01.contains(str2) ? "04" : str2 : "00";
    }

    public String A07() {
        StringBuffer stringBuffer = new StringBuffer();
        A06("pn", this.A09, stringBuffer);
        A06("am", this.A0A, stringBuffer);
        A06("tr", this.A0K, stringBuffer);
        A06("mc", this.A06, stringBuffer);
        A06("tid", this.A0J, stringBuffer);
        A06("url", this.A0F, stringBuffer);
        A06("mode", this.A04, stringBuffer);
        A06("purpose", this.A0C, stringBuffer);
        A06("mam", this.A0B, stringBuffer);
        A06("pa", this.A0O, stringBuffer);
        A06("sign", this.A0I, stringBuffer);
        A06("tn", this.A07, stringBuffer);
        String obj = stringBuffer.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("upi://pay");
        return AnonymousClass000.A03(TextUtils.isEmpty(obj) ? "" : AbstractC34851af.A0q("?", obj, AnonymousClass000.A04()), A04);
    }

    public static String A02(Uri uri, String str) {
        String str2;
        try {
            str2 = uri.getQueryParameter(str);
            if (str2 != null) {
                try {
                    int indexOf = str2.indexOf(63);
                    if (indexOf > 0) {
                        str2 = str2.replace(str2.substring(indexOf), "");
                        return str2;
                    }
                } catch (Exception unused) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PAY: Unsupported URI or parameter does not exist: ");
                    A04.append(uri.getScheme());
                    AbstractC34911al.A1E(A04, ":", str);
                    return str2;
                }
            }
        } catch (Exception unused2) {
            str2 = null;
        }
        return str2;
    }

    private String A04(String str) {
        boolean z;
        if (TextUtils.isEmpty(str) || "null".equalsIgnoreCase(str) || "0".equals(str) || "0.0".equals(str) || "0.00".equals(str)) {
            return null;
        }
        try {
            new BigDecimal(str.trim());
            z = true;
        } catch (NumberFormatException unused) {
            Log.m230w("PAY: IndiaUpiDeeplinkMetadata - Unable to parse amount field");
            z = false;
        }
        if (z) {
            return str.trim();
        }
        return null;
    }

    public static String A05(String str, boolean z) {
        if (TextUtils.isEmpty(str) || "null".equalsIgnoreCase(str) || "na".equalsIgnoreCase(str)) {
            return null;
        }
        String trim = str.trim();
        return z ? trim.toLowerCase(Locale.US) : trim;
    }

    public static void A06(String str, String str2, StringBuffer stringBuffer) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (stringBuffer.length() > 0) {
            stringBuffer.append("&");
        }
        stringBuffer.append(str);
        stringBuffer.append("=");
        stringBuffer.append(Uri.encode(str2, "@"));
    }

    public CPU() {
    }
}
