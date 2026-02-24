package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public final class JBQ implements JtC {
    public final /* synthetic */ JtC A00;
    public final /* synthetic */ I87 A01;

    public JBQ(JtC jtC, I87 i87) {
        this.A01 = i87;
        this.A00 = jtC;
    }

    @Override // p000X.JtC
    public void BQa(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaConnectivityProber/Connectivity probe failed (");
        A04.append(str);
        AbstractC34901ak.A1N(A04, ").");
        I87 i87 = this.A01;
        InterfaceC024600q interfaceC024600q = i87.A04.A00;
        C87U.A0j(interfaceC024600q).markerAnnotate(79501264, "error_message", str);
        C87U.A0j(interfaceC024600q).markerAnnotate(79501264, "retry_count", i87.A00);
        C87U.A0j(interfaceC024600q).markerEnd(79501264, (short) 3);
        this.A00.BQa(str);
    }

    @Override // p000X.JtC
    public void Bib(int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaConnectivityProber/Connectivity probe succeeded: ");
        A04.append(i);
        Log.m230w(AbstractC34871ah.A0s(A04, '.'));
        InterfaceC024600q interfaceC024600q = this.A01.A04.A00;
        C87U.A0j(interfaceC024600q).markerAnnotate(79501264, "status_code", i);
        C87U.A0j(interfaceC024600q).markerAnnotate(79501264, "retry_count", i2);
        C87U.A0j(interfaceC024600q).markerEnd(79501264, (short) 2);
        this.A00.Bib(i, i2);
    }
}
