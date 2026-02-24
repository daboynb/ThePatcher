package p000X;

/* loaded from: classes6.dex */
public abstract class C4S {
    public InterfaceC30093DUz A00;
    public final int A01;

    public long A00() {
        C28113Cg9 c28113Cg9 = ((B9P) this).A01.A0R;
        if (c28113Cg9 == null) {
            return CHQ.A01;
        }
        C26878C0f c26878C0f = c28113Cg9.A09;
        return AbstractC25873BiP.A00(c26878C0f.A03, c26878C0f.A00);
    }

    public void A01(long j) {
        boolean z;
        CPJ cpj;
        CPJ cpj2;
        B9P b9p = (B9P) this;
        C28122CgJ c28122CgJ = b9p.A01;
        C28113Cg9 c28113Cg9 = c28122CgJ.A0R;
        if (c28113Cg9 == null || c28113Cg9.A0A.A01 != ((C4S) b9p).A00.ATg() || (cpj2 = c28122CgJ.A0T) == null || cpj2.A00 != j) {
            AbstractC28222Ci0 ATg = ((C4S) b9p).A00.ATg();
            C00C.A0A(ATg, 0);
            synchronized (c28122CgJ) {
                z = true;
                if (!CPO.A04(c28122CgJ.A0Q, ATg, true) || (cpj = c28122CgJ.A0T) == null || cpj.A00 != j) {
                    z = false;
                    c28122CgJ.A0Q = ATg;
                    c28122CgJ.A0T = new CPJ(j);
                }
            }
            if (z) {
                return;
            }
            C28122CgJ.A04(c28122CgJ, 1);
        }
    }

    public C4S(InterfaceC30093DUz interfaceC30093DUz, int i) {
        this.A01 = i;
        this.A00 = interfaceC30093DUz;
    }
}
