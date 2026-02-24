package p000X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.6PT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PT extends C7HM {
    public final C05V A00;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0324: IPUT (r2v6 ?? I:java.lang.Integer), (r7 I:X.6G2) A[Catch: all -> 0x0346] (LINE:804) X.6G2.A01 java.lang.Integer, block:B:310:0x031b */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0331: IPUT (r2v2 ?? I:java.lang.Integer), (r7 I:X.6G2) A[Catch: all -> 0x0346] (LINE:817) X.6G2.A01 java.lang.Integer, block:B:314:0x0328 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x033e: IPUT (r2v4 ?? I:java.lang.Integer), (r7 I:X.6G2) A[Catch: all -> 0x0346] (LINE:830) X.6G2.A01 java.lang.Integer, block:B:312:0x0335 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0347: INVOKE (r7 I:X.6G2), (r4 I:X.07T), (r6 I:X.7HM), (r0 I:long) STATIC call: X.7HM.A03(X.6G2, X.07T, X.7HM, long):void A[MD:(X.6G2, X.07T, X.7HM, long):void (m)] (LINE:839), block:B:307:0x0347 */
    public static final C033105d A00(C6G2 c6g2, C6PT c6pt, String str) {
        C6G2 c6g22;
        C6G2 A03;
        C033105d A0N;
        AbstractC34801aa.A1Q(c6pt.A00);
        C033105d c033105d = null;
        C07T c07t = c6pt.A04;
        long A00 = C07T.A00(c07t);
        try {
            try {
                try {
                    c6g22 = c6g2;
                    TrafficStats.setThreadStatsTag(10);
                    HttpsURLConnection A05 = c6pt.A05(str);
                    c6g22.A03 = C7HM.A02(c07t, A00);
                    long A002 = C07T.A00(c07t);
                    int responseCode = A05.getResponseCode();
                    c6g22.A02 = C7HM.A02(c07t, A002);
                    c6g22.A04 = AbstractC34801aa.A11(responseCode);
                    if (responseCode != 200) {
                        AbstractC127905ix.A1B("KlipyGifSearchProvider/request failed ", AnonymousClass000.A04(), responseCode);
                    } else {
                        C07T.A00(c07t);
                        C0HA c0ha = c6pt.A08;
                        long A003 = C07T.A00(c07t);
                        String str2 = null;
                        JsonReader A0G = AbstractC127915iy.A0G(c0ha, 0, A05);
                        try {
                            A0G.beginObject();
                            Object obj = null;
                            Object obj2 = null;
                            while (A0G.hasNext() && str2 == null) {
                                String nextName = A0G.nextName();
                                if (C00C.areEqual(nextName, "result")) {
                                    str2 = !A0G.nextBoolean() ? "Klipy API returned result: false" : null;
                                } else if (C00C.areEqual(nextName, "data")) {
                                    A0G.beginObject();
                                    String str3 = null;
                                    Boolean bool = null;
                                    Integer num = null;
                                    JW1 jw1 = null;
                                    while (A0G.hasNext()) {
                                        String nextName2 = A0G.nextName();
                                        if (nextName2 != null) {
                                            switch (nextName2.hashCode()) {
                                                case 3076010:
                                                    if (!nextName2.equals("data")) {
                                                        break;
                                                    } else {
                                                        JW1 A02 = AbstractC025401a.A02();
                                                        A0G.beginArray();
                                                        while (A0G.hasNext()) {
                                                            A0G.beginObject();
                                                            String str4 = null;
                                                            String str5 = null;
                                                            String str6 = null;
                                                            C68882xW c68882xW = null;
                                                            C68882xW c68882xW2 = null;
                                                            C68882xW c68882xW3 = null;
                                                            while (A0G.hasNext()) {
                                                                String nextName3 = A0G.nextName();
                                                                if (nextName3 != null) {
                                                                    switch (nextName3.hashCode()) {
                                                                        case -400595984:
                                                                            if (!nextName3.equals("blur_preview")) {
                                                                                break;
                                                                            } else {
                                                                                A0G.skipValue();
                                                                                break;
                                                                            }
                                                                        case 3355:
                                                                            if (!nextName3.equals("id")) {
                                                                                break;
                                                                            } else {
                                                                                str6 = String.valueOf(A0G.nextLong());
                                                                                break;
                                                                            }
                                                                        case 3143036:
                                                                            if (!nextName3.equals("file")) {
                                                                                break;
                                                                            } else {
                                                                                A0G.beginObject();
                                                                                c68882xW3 = null;
                                                                                C68882xW c68882xW4 = null;
                                                                                c68882xW = null;
                                                                                c68882xW2 = null;
                                                                                while (A0G.hasNext()) {
                                                                                    String nextName4 = A0G.nextName();
                                                                                    if (nextName4 != null) {
                                                                                        int hashCode = nextName4.hashCode();
                                                                                        if (hashCode != 3324) {
                                                                                            if (hashCode != 3479) {
                                                                                                if (hashCode != 3674) {
                                                                                                    if (hashCode == 3835 && nextName4.equals("xs")) {
                                                                                                        A0G.beginObject();
                                                                                                        c68882xW2 = null;
                                                                                                        while (A0G.hasNext()) {
                                                                                                            String nextName5 = A0G.nextName();
                                                                                                            if (nextName5 != null) {
                                                                                                                int hashCode2 = nextName5.hashCode();
                                                                                                                if (hashCode2 != 102340) {
                                                                                                                    if (hashCode2 != 108273 && hashCode2 == 3645340 && nextName5.equals("webp")) {
                                                                                                                        c68882xW2 = AbstractC152056nQ.A00(A0G);
                                                                                                                    }
                                                                                                                } else if (nextName5.equals("gif") && c68882xW2 == null) {
                                                                                                                    c68882xW2 = AbstractC152056nQ.A00(A0G);
                                                                                                                }
                                                                                                            }
                                                                                                            A0G.skipValue();
                                                                                                        }
                                                                                                        A0G.endObject();
                                                                                                    }
                                                                                                } else if (nextName4.equals("sm")) {
                                                                                                    A0G.beginObject();
                                                                                                    c68882xW = null;
                                                                                                    while (A0G.hasNext()) {
                                                                                                        String nextName6 = A0G.nextName();
                                                                                                        if (nextName6 != null) {
                                                                                                            int hashCode3 = nextName6.hashCode();
                                                                                                            if (hashCode3 != 102340) {
                                                                                                                if (hashCode3 != 108273 && hashCode3 == 3645340 && nextName6.equals("webp") && c68882xW == null) {
                                                                                                                    c68882xW = AbstractC152056nQ.A00(A0G);
                                                                                                                }
                                                                                                            } else if (nextName6.equals("gif")) {
                                                                                                                c68882xW = AbstractC152056nQ.A00(A0G);
                                                                                                            }
                                                                                                        }
                                                                                                        A0G.skipValue();
                                                                                                    }
                                                                                                    A0G.endObject();
                                                                                                }
                                                                                            } else if (nextName4.equals("md")) {
                                                                                                c68882xW4 = A01(A0G);
                                                                                            }
                                                                                        } else if (nextName4.equals("hd")) {
                                                                                            c68882xW3 = A01(A0G);
                                                                                        }
                                                                                    }
                                                                                    A0G.skipValue();
                                                                                }
                                                                                A0G.endObject();
                                                                                if (c68882xW3 != null) {
                                                                                    break;
                                                                                } else {
                                                                                    c68882xW3 = c68882xW4;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 3533483:
                                                                            if (!nextName3.equals("slug")) {
                                                                                break;
                                                                            } else {
                                                                                A0G.skipValue();
                                                                                break;
                                                                            }
                                                                        case 3552281:
                                                                            if (!nextName3.equals("tags")) {
                                                                                break;
                                                                            } else {
                                                                                A0G.beginArray();
                                                                                while (A0G.hasNext()) {
                                                                                    A0G.skipValue();
                                                                                }
                                                                                A0G.endArray();
                                                                                break;
                                                                            }
                                                                        case 3575610:
                                                                            if (!nextName3.equals("type")) {
                                                                                break;
                                                                            } else {
                                                                                A0G.skipValue();
                                                                                break;
                                                                            }
                                                                        case 110371416:
                                                                            if (!nextName3.equals("title")) {
                                                                                break;
                                                                            } else {
                                                                                str5 = A0G.nextString();
                                                                                break;
                                                                            }
                                                                    }
                                                                }
                                                                A0G.skipValue();
                                                            }
                                                            A0G.endObject();
                                                            if (str6 != null && c68882xW != null && c68882xW2 != null && c68882xW3 != null) {
                                                                if (str5 != null && str5.length() != 0) {
                                                                    str4 = str5;
                                                                }
                                                                A02.add(new C68912xZ(c68882xW, c68882xW2, c68882xW3, str6, str4, 3));
                                                            }
                                                        }
                                                        A0G.endArray();
                                                        jw1 = AbstractC025401a.A03(A02);
                                                        break;
                                                    }
                                                    break;
                                                case 140657016:
                                                    if (!nextName2.equals("has_next")) {
                                                        break;
                                                    } else {
                                                        bool = Boolean.valueOf(A0G.nextBoolean());
                                                        break;
                                                    }
                                                case 424711281:
                                                    if (!nextName2.equals("per_page")) {
                                                        break;
                                                    } else {
                                                        A0G.skipValue();
                                                        break;
                                                    }
                                                case 1468785045:
                                                    if (!nextName2.equals("current_page")) {
                                                        break;
                                                    } else {
                                                        num = Integer.valueOf(A0G.nextInt());
                                                        break;
                                                    }
                                            }
                                        }
                                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "KlipyGifSearchProvider/unexpected data key - ", nextName2);
                                        A0G.skipValue();
                                    }
                                    A0G.endObject();
                                    if (AbstractC34821ac.A1b(bool, true) && num != null) {
                                        str3 = String.valueOf(num.intValue() + 1);
                                    }
                                    C033105d A0N2 = AbstractC127835iq.A0N(jw1, str3);
                                    obj2 = A0N2.A00;
                                    obj = A0N2.A01;
                                } else {
                                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "KlipyGifSearchProvider/unexpected key - ", nextName);
                                    A0G.skipValue();
                                }
                            }
                            A0G.endObject();
                            A0G.close();
                            c6g22.A06 = C7HM.A02(c07t, A003);
                            String str7 = (String) obj;
                            List list = (List) obj2;
                            if (str2 != null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("-1(");
                                String A0c = AbstractC34911al.A0c(str2, A04);
                                AbstractC127905ix.A1D(AnonymousClass000.A04(), "KlipyGifSearchProvider/got error: ", A0c);
                                c6g22.A01 = AbstractC34821ac.A0x();
                                c6g22.A07 = A0c;
                            } else {
                                if (list == null) {
                                    c6g22.A01 = 2;
                                    A0N = new C033105d(null, null);
                                } else {
                                    c6g22.A01 = 1;
                                    A0N = AbstractC127835iq.A0N(str7, list);
                                }
                                c033105d = A0N;
                            }
                        } finally {
                        }
                    }
                } catch (IllegalStateException e) {
                    Log.m221e("KlipyGifSearchProvider/unknown_error", e);
                    c6g22.A01 = AbstractC34821ac.A0u();
                }
            } catch (SocketTimeoutException e2) {
                Log.m221e("KlipyGifSearchProvider/timeout", e2);
                c6g22.A01 = AbstractC34821ac.A0v();
            } catch (IOException e3) {
                Log.m221e("KlipyGifSearchProvider/unknown_error", e3);
                c6g22.A01 = AbstractC34821ac.A0u();
            }
            C7HM.A03(c6g22, c07t, c6pt, A00);
            return c033105d;
        } catch (Throwable th) {
            C7HM.A03(A03, c07t, c6pt, A00);
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6PT() {
        super(r2, AbstractC34841ae.A0P(), r4, AbstractC34841ae.A0j(), AbstractC127835iq.A0b(), (C0H9) C00H.A02(35), AbstractC34841ae.A0l(), C3WG.A0b(), r10, r11);
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C09690Xo c09690Xo = (C09690Xo) C00H.A02(1971);
        C164457Jj A0V = AbstractC127885iv.A0V();
        this.A00 = AbstractC127835iq.A0T();
    }

    public static final C68882xW A01(JsonReader jsonReader) {
        int hashCode;
        jsonReader.beginObject();
        C68882xW c68882xW = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName == null || (hashCode = nextName.hashCode()) == 102340 || hashCode != 108273 || !nextName.equals("mp4")) {
                jsonReader.skipValue();
            } else {
                c68882xW = AbstractC152056nQ.A00(jsonReader);
            }
        }
        jsonReader.endObject();
        return c68882xW;
    }
}
