package p000X;

/* loaded from: classes8.dex */
public class IF0 {
    public boolean A00 = false;
    public final int A01;
    public final InterfaceC44268Jyr A02;

    public void A00(long j) {
        InterfaceC44268Jyr interfaceC44268Jyr = this.A02;
        interfaceC44268Jyr.Bzh();
        if (interfaceC44268Jyr instanceof C37739Gsp) {
            C37739Gsp c37739Gsp = (C37739Gsp) interfaceC44268Jyr;
            AbstractC41492IiG.A0C(((AbstractC41850IqA) c37739Gsp).A0B);
            c37739Gsp.A02 = j;
        }
    }

    public boolean A01(C41096IWf c41096IWf) {
        InterfaceC44032JuI interfaceC44032JuI = c41096IWf.A0B[this.A01];
        return interfaceC44032JuI != null && this.A02.Aqw() == interfaceC44032JuI;
    }

    public IF0(InterfaceC44268Jyr interfaceC44268Jyr, int i) {
        this.A02 = interfaceC44268Jyr;
        this.A01 = i;
    }
}
