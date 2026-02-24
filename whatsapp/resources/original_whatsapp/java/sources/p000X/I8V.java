package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class I8V {
    public int A00;
    public int A01;
    public ArrayList A02;
    public final C0D8 A03;
    public final C07T A04;
    public final C0HA A05;
    public final AbstractC05580Hb A06;
    public final File A07;
    public final String A08;
    public final List A09;

    public I8V(C0D8 c0d8, C07T c07t, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, String str) {
        String[] strArr = new String[41];
        strArr[0] = "es-AR";
        strArr[1] = "en-AU";
        strArr[2] = "de-AT";
        strArr[3] = "nl-BE";
        strArr[4] = "fr-BE";
        strArr[5] = "pt-BR";
        strArr[6] = "en-CA";
        strArr[7] = "fr-CA";
        strArr[8] = "es-CL";
        strArr[9] = "da-DK";
        strArr[10] = "fi-FI";
        strArr[11] = "fr-FR";
        strArr[12] = "de-DE";
        strArr[13] = "zh-HK";
        strArr[14] = "en-IN";
        strArr[15] = "en-ID";
        strArr[16] = "en-IE";
        strArr[17] = "it-IT";
        strArr[18] = "ja-JP";
        strArr[19] = "ko-KR";
        strArr[20] = "en-MY";
        strArr[21] = "es-MX";
        strArr[22] = "nl-NL";
        strArr[23] = "en-NZ";
        strArr[24] = "no-NO";
        strArr[25] = "zh-CN";
        strArr[26] = "pl-PL";
        strArr[27] = "pt-PT";
        strArr[28] = "en-PH";
        strArr[29] = "ru-RU";
        strArr[30] = "ar-SA";
        strArr[31] = "en-ZA";
        strArr[32] = "es-ES";
        strArr[33] = "sv-SE";
        strArr[34] = "fr-CH";
        strArr[35] = "de-CH";
        strArr[36] = "zh-TW";
        strArr[37] = "tr-TR";
        strArr[38] = "en-GB";
        strArr[39] = "en-US";
        this.A09 = AbstractC37200Ghz.A0t("es-US", strArr, 40);
        this.A04 = c07t;
        this.A05 = c0ha;
        this.A03 = c0d8;
        this.A06 = abstractC05580Hb;
        this.A08 = str;
        this.A02 = AbstractC34801aa.A16();
        File A0z = AbstractC127835iq.A0z(C00T.A00().getCacheDir(), "Bing");
        this.A07 = A0z;
        if (A0z.mkdirs()) {
            return;
        }
        Log.m219e("WebImageSearcher/failed to create cache dir");
    }
}
