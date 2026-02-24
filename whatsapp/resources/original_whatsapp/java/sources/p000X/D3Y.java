package p000X;

/* loaded from: classes6.dex */
public class D3Y implements Runnable {
    public final /* synthetic */ CMC A00;
    public final /* synthetic */ InterfaceC30059DTo A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public D3Y(CMC cmc, InterfaceC30059DTo interfaceC30059DTo, boolean z, boolean z2) {
        this.A00 = cmc;
        this.A03 = z;
        this.A01 = interfaceC30059DTo;
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A03) {
            this.A01.BQS(this.A00);
            return;
        }
        boolean z = this.A02;
        InterfaceC30059DTo interfaceC30059DTo = this.A01;
        CMC cmc = this.A00;
        if (z) {
            interfaceC30059DTo.BIU();
        } else {
            interfaceC30059DTo.BXT(cmc);
        }
    }
}
