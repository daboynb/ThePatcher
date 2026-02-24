package p000X;

import android.net.TrafficStats;
import android.text.TextUtils;
import com.google.common.base.Optional;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.zip.GZIPInputStream;
import java.util.zip.InflaterInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;

/* renamed from: X.FEg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34130FEg {
    public final C07T A08 = AbstractC34841ae.A0d();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C0H9 A02 = C87T.A0i();
    public final C0HA A04 = C3WG.A0b();
    public final C0HC A07 = C87T.A0l();
    public final C198938o3 A06 = (C198938o3) C00H.A02(2000);
    public final C036006p A01 = C3WF.A0g();
    public final Optional A00 = C00H.A01(333);
    public final C05610He A05 = (C05610He) C00H.A02(1974);

    public FRF A00(G3V g3v, String str, String str2, String str3, JSONObject jSONObject, int i, int i2) {
        InputStream inflaterInputStream;
        String str4 = str2;
        if (!this.A01.A0R()) {
            return new FRF(-1, 2);
        }
        TrafficStats.setThreadStatsTag(i);
        if (!str4.startsWith("https://")) {
            str4 = AbstractC127915iy.A0W("https://", str4);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(str4, str3, str, A04);
        A04.append("?");
        A04.append("access_token");
        A04.append("=");
        A04.append(AbstractC14450hZ.A0F);
        A04.append("|");
        URL A11 = DYX.A11(AnonymousClass000.A03(AbstractC14450hZ.A0a, A04));
        URLConnection A02 = this.A05.A02(A11);
        if (!(A02 instanceof HttpsURLConnection)) {
            throw C87T.A0u(AbstractC34851af.A0p(A11, "Failed to create a HTTPS connection with ", AnonymousClass000.A04()));
        }
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) A02;
        httpsURLConnection.setSSLSocketFactory((SSLSocketFactory) this.A07.A0C.getValue());
        httpsURLConnection.setRequestMethod("POST");
        AbstractC30167DYa.A1Q(httpsURLConnection);
        httpsURLConnection.setUseCaches(false);
        httpsURLConnection.setDoInput(true);
        httpsURLConnection.setDoOutput(true);
        httpsURLConnection.setRequestProperty("Content-Type", "application/json");
        httpsURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        httpsURLConnection.setRequestProperty("User-Agent", this.A02.A03());
        httpsURLConnection.getURL();
        httpsURLConnection.getRequestProperties();
        jSONObject.toString();
        Optional optional = this.A00;
        optional.A00();
        C0HA c0ha = this.A04;
        Integer valueOf = Integer.valueOf(i2);
        JSONObject jSONObject2 = null;
        C14P c14p = new C14P(c0ha, httpsURLConnection.getOutputStream(), null, valueOf);
        String obj = jSONObject.toString();
        if (TextUtils.isEmpty(obj)) {
            return new FRF(3, 1);
        }
        c14p.write(obj.getBytes(AbstractC033405g.A0A));
        c14p.flush();
        long currentTimeMillis = System.currentTimeMillis();
        httpsURLConnection.connect();
        int responseCode = httpsURLConnection.getResponseCode();
        httpsURLConnection.getResponseMessage();
        Integer valueOf2 = Integer.valueOf(responseCode);
        Long A18 = AbstractC127845ir.A18(System.currentTimeMillis(), currentTimeMillis);
        if (!(g3v instanceof EME)) {
            ((EMF) g3v).A02.BB7(valueOf2, AbstractC127885iv.A0t(), A18, "HttpsUrlConnection", str);
        }
        if (responseCode / 100 == 2) {
            String contentEncoding = httpsURLConnection.getContentEncoding();
            InputStream c14n = new C14N(c0ha, httpsURLConnection.getInputStream(), null, valueOf);
            if ("gzip".equalsIgnoreCase(contentEncoding)) {
                inflaterInputStream = new GZIPInputStream(c14n);
            } else {
                if ("deflate".equalsIgnoreCase(contentEncoding)) {
                    inflaterInputStream = new InflaterInputStream(c14n);
                }
                jSONObject2 = C0RZ.A02(c14n);
            }
            c14n = inflaterInputStream;
            jSONObject2 = C0RZ.A02(c14n);
        }
        httpsURLConnection.getHeaderFields();
        optional.A00();
        httpsURLConnection.disconnect();
        return new FRF(jSONObject2, responseCode);
    }
}
