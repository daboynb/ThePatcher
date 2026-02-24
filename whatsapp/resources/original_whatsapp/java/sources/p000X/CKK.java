package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CKK {
    public static final CKK A00 = new CKK();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0072, code lost:
    
        if (r3.isEmpty() == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC25570BdQ A00(CKK ckk, CNa cNa, int i, boolean z, boolean z2) {
        DTU c28748Cql;
        CNa A01;
        DTU dtu = cNa.A00;
        if (dtu instanceof C28756Cqt) {
            List list = ((C28756Cqt) dtu).A00;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                CNa cNa2 = (CNa) it.next();
                int A002 = AbstractC25962Bjy.A00(cNa2.A00);
                int i3 = i - i2;
                if (A002 <= i3) {
                    A16.add(cNa2);
                    i2 += A002;
                } else {
                    boolean z3 = z;
                    AbstractC25570BdQ A003 = A00(ckk, cNa2, i3, z3, false);
                    if (A003 instanceof C25031BFq) {
                        A16.add(((C25031BFq) A003).A00);
                    } else if (A003 instanceof C25032BFr) {
                        A16.add(cNa2);
                    } else if (!(A003 instanceof C25033BFs)) {
                        throw AbstractC34861ag.A1B();
                    }
                }
            }
            if (!A16.isEmpty()) {
                c28748Cql = new C28756Cqt(A16);
                A01 = CNa.A01(c28748Cql);
            }
            return C25033BFs.A00;
        }
        if (!(dtu instanceof C28749Cqm)) {
            if (dtu instanceof C28748Cql) {
                C27019C6f A012 = CLA.A00.A01(((C28748Cql) dtu).A00, i, false);
                C27019C6f c27019C6f = new C27019C6f(A012.A00.toString(), A012.A01);
                if (c27019C6f.A01) {
                    c28748Cql = new C28748Cql(c27019C6f.A00.toString());
                    A01 = CNa.A01(c28748Cql);
                }
            } else if (!(dtu instanceof C28754Cqr) && !(dtu instanceof C28743Cqg) && !(dtu instanceof C28750Cqn) && !(dtu instanceof C28744Cqh) && !(dtu instanceof C28751Cqo) && !(dtu instanceof C28779CrG) && !(dtu instanceof C28775CrC) && !(dtu instanceof C28778CrF) && !(dtu instanceof C28758Cqv) && !(dtu instanceof C28770Cr7) && !(dtu instanceof C28759Cqw) && !(dtu instanceof C28776CrD) && !(dtu instanceof C28771Cr8) && !(dtu instanceof C28769Cr6) && !(dtu instanceof C28761Cqy) && !(dtu instanceof C28773CrA) && !(dtu instanceof C28772Cr9) && !(dtu instanceof C28768Cr5) && !(dtu instanceof C28757Cqu) && !(dtu instanceof C28766Cr3) && !(dtu instanceof C28755Cqs) && !(dtu instanceof C28765Cr2)) {
                boolean z4 = dtu instanceof C28747Cqk;
            }
            if (!z && !z2) {
                return C25032BFr.A00;
            }
            return C25033BFs.A00;
        }
        A01 = CNa.A01(new C28762Cqz((C28749Cqm) dtu, i));
        return new C25031BFq(A01);
    }
}
