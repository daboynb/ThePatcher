package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class D2U implements InterfaceC43893JrU {
    public final C29298Czd A01 = AbstractC23471Abu.A0e();
    public final C27466COu A02 = (C27466COu) C00H.A02(82429);
    public final C05V A00 = AbstractC037707g.A00(82387);
    public final C12490dm A03 = AbstractC23471Abu.A0h();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r3.isEmpty() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        r1 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        if (r1.hasNext() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        r0 = p000X.AbstractC23467Abq.A0o(r1);
        p000X.C00C.A09(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if (p000X.CPD.A03(r0) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0049, code lost:
    
        if (r2 != false) goto L10;
     */
    @Override // p000X.InterfaceC43893JrU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        if (this.A02.A0G(this.A01.A0L()) && ((C27053C7n) C05V.A02(this.A00)).A00()) {
            ArrayList A0u = AbstractC23469Abs.A0u(this.A03);
            boolean z = A0u instanceof Collection;
            if (!z || !A0u.isEmpty()) {
                Iterator it = A0u.iterator();
                while (it.hasNext()) {
                    if (CPD.A06(AbstractC23467Abq.A0o(it))) {
                        return false;
                    }
                }
            }
        }
        return false;
    }
}
