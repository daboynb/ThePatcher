package p000X;

import android.telephony.TelephonyManager;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class FTM {
    public static final List A04;
    public final C8AG A02 = (C8AG) C00H.A02(163);
    public final C05V A01 = AbstractC34811ab.A0F();
    public final C05V A00 = C05Q.A00(12);
    public final C039908g A03 = AbstractC34841ae.A0b();

    static {
        String[] strArr = new String[31];
        Locale locale = Locale.ROOT;
        strArr[0] = C87U.A13(locale, "AE");
        strArr[1] = C87U.A13(locale, "AZ");
        strArr[2] = C87U.A13(locale, "BR");
        strArr[3] = C87U.A13(locale, "CA");
        strArr[4] = C87U.A13(locale, "CD");
        strArr[5] = C87U.A13(locale, "CI");
        strArr[6] = C87U.A13(locale, "CL");
        strArr[7] = C87U.A13(locale, "CM");
        strArr[8] = C87U.A13(locale, "CO");
        strArr[9] = C87U.A13(locale, "CR");
        strArr[10] = C87U.A13(locale, "DO");
        strArr[11] = C87U.A13(locale, "EC");
        strArr[12] = C87U.A13(locale, "EG");
        strArr[13] = C87U.A13(locale, "GH");
        strArr[14] = C87U.A13(locale, "GT");
        strArr[15] = C87U.A13(locale, "ID");
        strArr[16] = C87U.A13(locale, "IL");
        strArr[17] = C87U.A13(locale, "IN");
        strArr[18] = C87U.A13(locale, "KW");
        strArr[19] = C87U.A13(locale, "KZ");
        strArr[20] = C87U.A13(locale, "LB");
        strArr[21] = C87U.A13(locale, "MX");
        strArr[22] = C87U.A13(locale, "MY");
        strArr[23] = C87U.A13(locale, "PA");
        strArr[24] = C87U.A13(locale, "PE");
        strArr[25] = C87U.A13(locale, "PK");
        strArr[26] = C87U.A13(locale, "PY");
        strArr[27] = C87U.A13(locale, "SA");
        strArr[28] = C87U.A13(locale, "SN");
        strArr[29] = C87U.A13(locale, "TZ");
        A04 = AbstractC34801aa.A1F(C87U.A13(locale, "US"), strArr, 30);
    }

    public final boolean A00() {
        Boolean bool = C00O.A03;
        boolean z = C06240Jw.A01;
        C039908g c039908g = this.A03;
        TelephonyManager A0L = c039908g.A0L();
        if (A0L != null && A0L.getSimCountryIso() != null) {
            List list = A04;
            TelephonyManager A0L2 = c039908g.A0L();
            if (C0JL.A1K(list, A0L2 != null ? A0L2.getSimCountryIso() : null)) {
                return this.A02.A02(19561);
            }
        }
        AbstractC34881ai.A0Z(this.A01).A0H().A03().getString("wamo_override_country_code_for_debug", "");
    }
}
