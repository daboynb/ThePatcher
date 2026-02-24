package p000X;

/* loaded from: classes8.dex */
public final class HNC extends C1L8 {
    public C1LF A02;
    public C1LD A03;
    public C1LC A04;
    public C38600HMt A05;
    public Integer A06;
    public AnonymousClass092 A07;
    public final InterfaceC024600q A08 = AbstractC037707g.A00(114779);
    public C1LA A01 = C1LA.A00;
    public int A00 = -1;

    @Override // p000X.C1L8
    public void A03() {
        String str;
        int i = this.A00;
        if (i != -1) {
            C38600HMt A05 = A05();
            A05.A01();
            A05.A04(i);
            AbstractC37201Gi0.A1E(A05);
        }
        C38600HMt c38600HMt = this.A05;
        if (c38600HMt == null || c38600HMt.A00.isEmpty()) {
            A02("At least one system action must be specified using systemActions{}");
        } else {
            if (this.A07 == null) {
                str = "messageClass was not specified.";
            } else {
                if (this.A06 != null) {
                    if (this.A04 == null) {
                        C1LC c1lc = (C1LC) ((I85) this.A08.get()).A03.get();
                        C00C.A0A(c1lc, 0);
                        this.A04 = c1lc;
                        c1lc.A01();
                        AbstractC37201Gi0.A1E(c1lc);
                    }
                    if (this.A03 == null) {
                        C1LD c1ld = (C1LD) ((I85) this.A08.get()).A02.get();
                        C00C.A0A(c1ld, 0);
                        this.A03 = c1ld;
                        C42861JMh c42861JMh = new C42861JMh(13);
                        c1ld.A01();
                        c42861JMh.invoke(c1ld);
                        AbstractC37201Gi0.A1E(c1ld);
                    }
                    if (this.A02 == null) {
                        C1LF c1lf = (C1LF) ((I85) this.A08.get()).A04.get();
                        C00C.A0A(c1lf, 0);
                        this.A02 = c1lf;
                        C42861JMh c42861JMh2 = new C42861JMh(14);
                        c1lf.A01();
                        c42861JMh2.invoke(c1lf);
                        AbstractC37201Gi0.A1E(c1lf);
                        return;
                    }
                    return;
                }
                str = "integrationState was not specified.";
            }
            A02(str);
        }
        throw null;
    }

    public final C1LC A04() {
        if (this.A04 != null) {
            A02("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C1LC c1lc = (C1LC) ((I85) this.A08.get()).A03.get();
        C00C.A0A(c1lc, 0);
        this.A04 = c1lc;
        return c1lc;
    }

    public final C38600HMt A05() {
        if (this.A05 != null) {
            A02("Only one systemActionsBuilder{} is allowed. Multiple detected.");
            throw null;
        }
        C38600HMt c38600HMt = (C38600HMt) ((I85) this.A08.get()).A06.get();
        C00C.A0A(c38600HMt, 0);
        this.A05 = c38600HMt;
        return c38600HMt;
    }
}
