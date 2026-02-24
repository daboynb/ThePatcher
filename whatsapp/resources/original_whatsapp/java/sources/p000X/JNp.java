package p000X;

import android.net.TrafficStats;
import com.whatsapp.infra.logging.Log;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes8.dex */
public final /* synthetic */ class JNp implements InterfaceC023900h {
    public final /* synthetic */ int A00;
    public final /* synthetic */ JtC A01;
    public final /* synthetic */ I87 A02;

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int i = this.A00;
        I87 i87 = this.A02;
        JtC jtC = this.A01;
        try {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WaConnectivityProber/Probe attempt: ");
                A04.append(i);
                Log.m230w(AbstractC34871ah.A0s(A04, '.'));
                URL url = new URL(i87.A07);
                TrafficStats.setThreadStatsTag(34);
                URLConnection openConnection = url.openConnection();
                C00C.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                int i2 = i87.A01;
                httpURLConnection.setConnectTimeout(i2);
                httpURLConnection.setReadTimeout(i2);
                httpURLConnection.connect();
                jtC.Bib(httpURLConnection.getResponseCode(), i);
            } catch (Exception e) {
                StringBuilder A042 = AnonymousClass000.A04();
                C87X.A1R("WaConnectivityProber/Attempt failed with (", A042, e);
                AbstractC34901ak.A1N(A042, ").");
                if (i >= i87.A00) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    jtC.BQa(message);
                    C06930Mq c06930Mq = C06930Mq.A00;
                    TrafficStats.clearThreadStatsTag();
                    return c06930Mq;
                }
                int i3 = i + 1;
                AbstractC34831ad.A0m(i87.A06).BxB(new JIf(new JNp(jtC, i87, i3), 16), i87.A02);
            }
            TrafficStats.clearThreadStatsTag();
            return C06930Mq.A00;
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public /* synthetic */ JNp(JtC jtC, I87 i87, int i) {
        this.A00 = i;
        this.A02 = i87;
        this.A01 = jtC;
    }
}
