package p000X;

/* loaded from: classes8.dex */
public class JBX implements InterfaceC43883JrK {
    public final int $t;
    public final Object A00;

    public JBX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43883JrK
    public final void BJt() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            HVQ hvq = (HVQ) obj;
            AbstractC37489Gnl abstractC37489Gnl = hvq.A0B;
            if (abstractC37489Gnl != null) {
                abstractC37489Gnl.A03 = null;
                abstractC37489Gnl.A04 = null;
            }
            HVQ.A01(hvq);
            AbstractC39346HiC abstractC39346HiC = hvq.A08;
            if (abstractC39346HiC != null) {
                abstractC39346HiC.A00();
            }
            RunnableC42768JIg.A00(hvq.A0f, hvq, 8);
            return;
        }
        HVP hvp = (HVP) obj;
        AbstractC37489Gnl abstractC37489Gnl2 = hvp.A09;
        if (abstractC37489Gnl2 != null) {
            abstractC37489Gnl2.A03 = null;
            abstractC37489Gnl2.A04 = null;
        }
        HVP.A01(hvp);
        AbstractC39346HiC abstractC39346HiC2 = hvp.A06;
        if (abstractC39346HiC2 != null) {
            abstractC39346HiC2.A00();
        }
        JIf.A01(hvp.A0d, hvp, 46);
    }
}
