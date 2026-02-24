package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6LQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LQ extends AbstractC1599971f {
    public void A01(int[] iArr) {
        C00C.A0A(iArr, 0);
        int[] A08 = C7KP.A08(AbstractC128605kV.A05(iArr));
        C00C.A09(A08);
        synchronized (this) {
            InterfaceC024100j interfaceC024100j = this.A03;
            Iterator A1H = AbstractC127845ir.A1H(AbstractC34811ab.A1H(interfaceC024100j));
            boolean z = false;
            while (A1H.hasNext()) {
                C170687dE c170687dE = (C170687dE) A1H.next();
                float f = c170687dE.A00;
                if (c170687dE.AEL(A08)) {
                    c170687dE.A00 = ((float) Math.rint((f + 1.0f) * 100.0f)) / 100.0f;
                    c170687dE.A03 = 0L;
                    c170687dE.A02 = System.currentTimeMillis();
                    z = true;
                } else {
                    c170687dE.A03++;
                    c170687dE.A00 = (((float) Math.rint(f * 100.0f)) / 100.0f) * C3WG.A03(this.A06);
                    if (AbstractC34841ae.A02(this.A04) > 0 && c170687dE.A03 >= AbstractC34841ae.A02(r10)) {
                        c170687dE.A00 = c170687dE.A00 * ((float) Math.pow(C3WG.A03(this.A05), (int) (c170687dE.A03 / AbstractC34841ae.A02(r10))));
                        c170687dE.A00 = ((float) Math.rint(r9 * 100.0f)) / 100.0f;
                    }
                }
            }
            if (!z) {
                ((List) AbstractC34811ab.A1H(interfaceC024100j)).add((C170687dE) this.A01.AG8(A08, 1.0f));
            }
            Collections.sort((List) AbstractC34811ab.A1H(interfaceC024100j), this.A02);
            C00N.A05((List) AbstractC34811ab.A1H(interfaceC024100j));
            int A0C = C3WD.A0C((List) AbstractC34811ab.A1H(interfaceC024100j));
            if (36 <= A0C) {
                while (true) {
                    ((List) AbstractC34811ab.A1H(interfaceC024100j)).remove(A0C);
                    if (A0C == 36) {
                        break;
                    } else {
                        A0C--;
                    }
                }
            }
            this.A01.BpA((List) AbstractC34811ab.A1H(interfaceC024100j));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6LQ() {
        super(AbstractC34851af.A0P(), AbstractC34851af.A0U(), r2);
        AnonymousClass855 anonymousClass855 = (AnonymousClass855) C00H.A02(49402);
    }
}
