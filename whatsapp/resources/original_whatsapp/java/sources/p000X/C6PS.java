package p000X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.6PS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PS extends C7HM {
    public final C05V A00;
    public final C05V A01;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0275: IPUT (r0v4 ?? I:java.lang.Integer), (r7 I:X.6G2) A[Catch: all -> 0x027c, TRY_LEAVE] (LINE:629) X.6G2.A01 java.lang.Integer, block:B:221:0x0273 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x027d: INVOKE (r7 I:X.6G2), (r5 I:X.07T), (r6 I:X.7HM), (r2 I:long) STATIC call: X.7HM.A03(X.6G2, X.07T, X.7HM, long):void A[MD:(X.6G2, X.07T, X.7HM, long):void (m)] (LINE:637), block:B:225:0x027d */
    public static final C033105d A00(C6G2 c6g2, C6PS c6ps, String str) {
        C6G2 A03;
        C6G2 c6g22;
        HttpsURLConnection A05;
        int responseCode;
        C033105d A0N;
        Integer A0t;
        AbstractC34801aa.A1Q(c6ps.A01);
        Integer A0u = AbstractC34821ac.A0u();
        ArrayList arrayList = null;
        C07T c07t = c6ps.A04;
        long A00 = C07T.A00(c07t);
        try {
            try {
                try {
                    c6g22 = c6g2;
                    TrafficStats.setThreadStatsTag(10);
                    A05 = c6ps.A05(str);
                    c6g22.A03 = C7HM.A02(c07t, A00);
                    long A002 = C07T.A00(c07t);
                    responseCode = A05.getResponseCode();
                    c6g22.A02 = C7HM.A02(c07t, A002);
                    c6g22.A04 = AbstractC34801aa.A11(responseCode);
                } catch (SocketTimeoutException e) {
                    Log.m221e("TenorGifSearchProvider/timeout", e);
                    A0u = AbstractC34821ac.A0v();
                    c6g22.A01 = A0u;
                    C7HM.A03(c6g22, c07t, c6ps, A00);
                    return null;
                }
            } catch (IOException | IllegalStateException e2) {
                Log.m221e("TenorGifSearchProvider/unknown_error", e2);
                c6g22.A01 = A0u;
                C7HM.A03(c6g22, c07t, c6ps, A00);
                return null;
            }
            if (responseCode != 200) {
                AbstractC127905ix.A1B("TenorGifSearchProvider/request failed ", AnonymousClass000.A04(), responseCode);
                C7HM.A03(c6g22, c07t, c6ps, A00);
                return null;
            }
            C07T.A00(c07t);
            String str2 = null;
            long j = -1;
            String str3 = null;
            long A003 = C07T.A00(c07t);
            JsonReader A0G = AbstractC127915iy.A0G(c6ps.A08, AbstractC34821ac.A0s(), A05);
            try {
                A0G.beginObject();
                while (A0G.hasNext() && str2 == null) {
                    String nextName = A0G.nextName();
                    if (nextName != null) {
                        switch (nextName.hashCode()) {
                            case -791787109:
                                if (!nextName.equals("weburl")) {
                                    break;
                                }
                                A0G.skipValue();
                                break;
                            case 3059181:
                                if (!nextName.equals("code")) {
                                    break;
                                } else {
                                    j = A0G.nextLong();
                                    break;
                                }
                            case 3377907:
                                if (!nextName.equals("next")) {
                                    break;
                                } else {
                                    str3 = A0G.nextString();
                                    break;
                                }
                            case 96784904:
                                if (!nextName.equals("error")) {
                                    break;
                                } else {
                                    str2 = A0G.nextString();
                                    break;
                                }
                            case 1097546742:
                                if (!nextName.equals("results")) {
                                    break;
                                } else {
                                    arrayList = AbstractC34801aa.A16();
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
                                            String nextName2 = A0G.nextName();
                                            if (nextName2 != null) {
                                                int hashCode = nextName2.hashCode();
                                                if (hashCode != -2072905215) {
                                                    if (hashCode != -1416025802) {
                                                        if (hashCode != 3355) {
                                                            if (hashCode == 103772132 && nextName2.equals("media")) {
                                                                A0G.beginArray();
                                                                A0G.beginObject();
                                                                while (A0G.hasNext()) {
                                                                    String nextName3 = A0G.nextName();
                                                                    if (C00C.areEqual(nextName3, "tinymp4")) {
                                                                        c68882xW3 = (C68882xW) C163847Gs.A00(A0G).A00;
                                                                    } else if (C00C.areEqual(nextName3, "tinygif")) {
                                                                        C033105d A004 = C163847Gs.A00(A0G);
                                                                        c68882xW = (C68882xW) A004.A00;
                                                                        c68882xW2 = (C68882xW) A004.A01;
                                                                    } else {
                                                                        A0G.skipValue();
                                                                    }
                                                                }
                                                                A0G.endObject();
                                                                while (A0G.hasNext()) {
                                                                    A0G.skipValue();
                                                                }
                                                                A0G.endArray();
                                                            }
                                                        } else if (nextName2.equals("id")) {
                                                            str6 = A0G.nextString();
                                                        }
                                                    } else if (nextName2.equals("content_description")) {
                                                        str5 = A0G.nextString();
                                                    }
                                                } else if (nextName2.equals("media_formats")) {
                                                    A0G.beginObject();
                                                    while (A0G.hasNext()) {
                                                        String nextName4 = A0G.nextName();
                                                        if (nextName4 != null) {
                                                            int hashCode2 = nextName4.hashCode();
                                                            if (hashCode2 != -1312400188) {
                                                                if (hashCode2 != -1312394255) {
                                                                    if (hashCode2 == 1158242948 && nextName4.equals("tinygifpreview")) {
                                                                        c68882xW2 = (C68882xW) C163847Gs.A00(A0G).A00;
                                                                    }
                                                                } else if (nextName4.equals("tinymp4")) {
                                                                    c68882xW3 = (C68882xW) C163847Gs.A00(A0G).A00;
                                                                }
                                                            } else if (nextName4.equals("tinygif")) {
                                                                c68882xW = (C68882xW) C163847Gs.A00(A0G).A00;
                                                            }
                                                        }
                                                        A0G.skipValue();
                                                    }
                                                    A0G.endObject();
                                                }
                                            }
                                            A0G.skipValue();
                                        }
                                        A0G.endObject();
                                        if (str6 != null && c68882xW != null && c68882xW2 != null && c68882xW3 != null) {
                                            if (str5 != null && str5.length() != 0) {
                                                str4 = str5;
                                            }
                                            arrayList.add(new C68912xZ(c68882xW, c68882xW2, c68882xW3, str6, str4, 2));
                                        }
                                    }
                                    A0G.endArray();
                                    break;
                                }
                        }
                    }
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "TenorGifSearchProvider/unexpected key - ", nextName);
                    A0G.skipValue();
                }
                A0G.endObject();
                A0G.close();
                c6g22.A06 = C7HM.A02(c07t, A003);
                if (str2 != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(j);
                    A04.append('(');
                    String A0c = AbstractC34911al.A0c(str2, A04);
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "TenorGifSearchProvider/got error: ", A0c);
                    c6g22.A01 = AbstractC34821ac.A0x();
                    c6g22.A07 = A0c;
                    C7HM.A03(c6g22, c07t, c6ps, A00);
                    return null;
                }
                if ("0".equals(str3)) {
                    str3 = null;
                }
                if (arrayList == null) {
                    A0N = new C033105d(null, null);
                    A0t = A0u;
                } else {
                    A0N = AbstractC127835iq.A0N(str3, arrayList);
                    A0t = AbstractC34821ac.A0t();
                }
                c6g22.A01 = A0t;
                C7HM.A03(c6g22, c07t, c6ps, A00);
                return A0N;
            } finally {
            }
        } catch (Throwable th) {
            C7HM.A03(A03, c07t, c6ps, A00);
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6PS() {
        super(r2, AbstractC34841ae.A0P(), r4, AbstractC34841ae.A0j(), AbstractC127835iq.A0b(), (C0H9) C00H.A02(35), AbstractC34841ae.A0l(), C3WG.A0b(), r10, r11);
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C09690Xo c09690Xo = (C09690Xo) C00H.A02(1971);
        C164457Jj A0V = AbstractC127885iv.A0V();
        this.A01 = AbstractC127835iq.A0T();
        this.A00 = AbstractC127855is.A0W();
    }
}
