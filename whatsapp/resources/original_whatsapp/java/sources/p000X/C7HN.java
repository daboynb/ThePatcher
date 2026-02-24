package p000X;

import android.net.TrafficStats;
import android.net.UrlQuerySanitizer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.EOFException;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;

/* renamed from: X.7HN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HN {
    public final C07T A05 = AbstractC34851af.A0U();
    public final C0H9 A0E = (C0H9) C00H.A02(35);
    public final C0HC A0F = (C0HC) C00H.A02(1996);
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C0D8 A0C = AbstractC34851af.A0S();
    public final JniBridge A0B = (JniBridge) C00X.A03(1951);
    public final C0HA A08 = AbstractC127835iq.A0d();
    public final C036706w A0D = AbstractC34841ae.A0e();
    public final C0NI A0A = AbstractC34841ae.A0u();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final C039007t A04 = AbstractC34841ae.A0Y();
    public final C00V A07 = AbstractC34841ae.A0i();
    public final C30263Dap A09 = (C30263Dap) C00H.A02(2996);
    public final C05V A01 = C05Q.A00(3648);
    public final C05V A00 = C05Q.A00(3649);
    public final C07B A02 = AbstractC34851af.A0P();

    public final C164017Hl A02(InterfaceC1849084m interfaceC1849084m, String str) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (((C77P) interfaceC024600q.get()).A02()) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("https://static.whatsapp.net/sticker?id=");
                A04.append(str);
                A04.append("&lg=");
                Locale A0Q = this.A07.A0Q();
                String[] strArr = C0R2.A04;
                String A01 = this.A09.A01(AbstractC127915iy.A0W(AnonymousClass000.A03(A0Q.toLanguageTag(), A04), "&lottie=1"));
                C00C.A06(A01);
                C156026tx A00 = A00(interfaceC1849084m, this, A01, null);
                ((C77P) interfaceC024600q.get()).A01(false);
                if (A00 != null) {
                    return (C164017Hl) A00.A01.get(0);
                }
            } catch (C180847u0 e) {
                ((C77P) interfaceC024600q.get()).A00();
                Log.m221e("StickerPackNetworkProvider/getStickerPackById failed", e);
                return null;
            }
        } else {
            Log.m223i("StickerPackNetworkProvider/getStickerPackById skipped due to backoff time");
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d6, code lost:
    
        if (r3 == null) goto L46;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00e0: MOVE (r4 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:224), block:B:65:0x00e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C156026tx A00(InterfaceC1849084m interfaceC1849084m, C7HN c7hn, String str, String str2) {
        HttpURLConnection httpURLConnection;
        HttpsURLConnection httpsURLConnection;
        C07T c07t = c7hn.A05;
        long A00 = C07T.A00(c07t);
        HttpURLConnection httpURLConnection2 = null;
        r4 = null;
        r4 = null;
        r4 = null;
        C156026tx c156026tx = null;
        try {
            try {
                try {
                    TrafficStats.setThreadStatsTag(9);
                    httpsURLConnection = A01(c7hn, str);
                    if (str2 != null) {
                        try {
                            httpsURLConnection.setRequestProperty("If-None-Match", str2);
                        } catch (EOFException unused) {
                            c7hn.A03.A0L("StickerPackNetworkProvider/getStickerPacks/EOFException", null, true);
                        } catch (IOException e) {
                            e = e;
                            throw new C180847u0("StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json", e);
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            c7hn.A03.A0L("StickerPackNetworkProvider/error fetching sticker pack json", null, true);
                            throw new C180847u0("StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json", e);
                        }
                    }
                    int responseCode = httpsURLConnection.getResponseCode();
                    long A002 = C07T.A00(c07t) - A00;
                    URL url = httpsURLConnection.getURL();
                    C00C.A06(url);
                    c7hn.A03(url, responseCode, A002);
                    if (responseCode == 200) {
                        String headerField = httpsURLConnection.getHeaderField("ETag");
                        try {
                            C14N A0K = AbstractC127905ix.A0K(c7hn.A08, httpsURLConnection, 26);
                            try {
                                C00C.A09(A0K);
                                ArrayList A003 = AbstractC152896om.A00(A0K);
                                A0K.close();
                                c156026tx = new C156026tx(headerField, A003);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A0K, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e3) {
                            throw new C180847u0("StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json", e3);
                        } catch (JSONException e4) {
                            throw new C180847u0("StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data", e4);
                        }
                    } else if (responseCode != 304) {
                        if (responseCode != 404 || interfaceC1849084m == null) {
                            StringBuilder A0f = AbstractC127905ix.A0f(responseCode, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: ");
                            A0f.append(", reason: ");
                            A0f.append(httpsURLConnection.getResponseMessage());
                            AbstractC34911al.A1E(A0f, ", url: ", str);
                            StringBuilder A0f2 = AbstractC127905ix.A0f(responseCode, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: ");
                            A0f2.append(", reason: ");
                            throw new C180847u0(AnonymousClass000.A03(httpsURLConnection.getResponseMessage(), A0f2));
                        }
                        RunnableC178917qo.A01(c7hn.A0A, interfaceC1849084m, 22);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (EOFException unused2) {
                httpsURLConnection = null;
            } catch (IOException e5) {
                e = e5;
            } catch (IllegalArgumentException e6) {
                e = e6;
            }
            httpsURLConnection.disconnect();
            TrafficStats.clearThreadStatsTag();
            return c156026tx;
        } catch (Throwable th4) {
            th = th4;
            httpURLConnection2 = httpURLConnection;
        }
    }

    public static final HttpsURLConnection A01(C7HN c7hn, String str) {
        URLConnection openConnection = new URL(str).openConnection();
        C00C.A0C(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
        httpsURLConnection.setSSLSocketFactory(c7hn.A0F.A01());
        AbstractC127925iz.A0f(c7hn.A0E, httpsURLConnection);
        httpsURLConnection.setRequestProperty("X-FB-Request-Analytics-Tags", new C34648Fby(c7hn.A02, c7hn.A0B, null, "sticker_store", "document", "manual", null, false, false).A06());
        return httpsURLConnection;
    }

    public final void A03(URL url, long j, long j2) {
        int i;
        UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer(url.toString());
        Set<String> parameterSet = urlQuerySanitizer.getParameterSet();
        C00C.A06(parameterSet);
        if (parameterSet.contains("cat")) {
            i = 0;
            if (C00C.areEqual(urlQuerySanitizer.getValue("cat"), "suggest_sticker_packs")) {
                i = 4;
            }
        } else if (parameterSet.contains("id")) {
            i = 2;
        } else {
            boolean contains = parameterSet.contains("img");
            i = 1;
            if (!contains) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StickerPackNetworkProvider/log query type ");
                A04.append(-1);
                AbstractC34851af.A1C(url, "is not supported: ", A04);
                return;
            }
        }
        C6FW c6fw = new C6FW();
        c6fw.A01 = Long.valueOf(j);
        c6fw.A03 = url.getQuery();
        c6fw.A00 = Integer.valueOf(i);
        c6fw.A02 = Long.valueOf(j2);
        this.A0C.Bpu(c6fw);
    }
}
