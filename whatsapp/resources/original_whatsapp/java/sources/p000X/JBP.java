package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public final class JBP implements JtC {
    public final /* synthetic */ J00 A00;

    public JBP(J00 j00) {
        this.A00 = j00;
    }

    @Override // p000X.JtC
    public void BQa(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("proxy_service/Connectivity probe failed: ");
        C87W.A1P(A04, str);
        Log.m230w(A04.toString());
        C0DI c0di = ((IBS) this.A00.A0A.getValue()).A00;
        c0di.markerAnnotate(79499422, "https_probe_succeeded", false);
        c0di.markerAnnotate(79499422, "connection_probe_failure", str);
    }

    @Override // p000X.JtC
    public void Bib(int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("proxy_service/Connectivity probe succeeded: ");
        A04.append(i);
        Log.m230w(AbstractC34871ah.A0s(A04, '.'));
        J00 j00 = this.A00;
        ((IBS) j00.A0A.getValue()).A00.markerAnnotate(79499422, "https_probe_succeeded", true);
        synchronized (j00.A07) {
            j00.A0E = true;
            if (j00.A0B != null) {
                ((C05610He) C05V.A02(j00.A04)).A04 = AbstractC05620Hf.A00;
            }
            J00.A00(j00);
        }
    }
}
