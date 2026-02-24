package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class J9M implements InterfaceC37188Ghc {
    public final /* synthetic */ IK7 A00;

    public J9M(IK7 ik7) {
        this.A00 = ik7;
    }

    @Override // p000X.InterfaceC37188Ghc
    public void BXV(C1SE c1se) {
        C34131FEh AVX;
        AtomicReference atomicReference;
        AbstractC34652Fc3 abstractC34652Fc3;
        IK7 ik7 = this.A00;
        if (ik7.A00 != null) {
            AbstractC127885iv.A0H(ik7.A03);
            AbstractC34801aa.A1Q(ik7.A0G);
            AbstractC34801aa.A1Q(ik7.A05);
            C7CP c7cp = ik7.A0N.A06;
            String str = c7cp.A08.A02;
            List list = c1se.A0C;
            C1SN A00 = G7Q.A00("fallback", str, null, list, true);
            C1SN A002 = G7Q.A00("primary", str, null, list, true);
            if (A002 == null) {
                A002 = A00;
                if (A00 == null) {
                    return;
                }
            }
            ISW isw = ik7.A00;
            if (isw == null || (AVX = isw.A00.AVX()) == null || (atomicReference = ik7.A02) == null || (abstractC34652Fc3 = (AbstractC34652Fc3) atomicReference.get()) == null || C00C.areEqual(AVX.A07, A002.A04)) {
                return;
            }
            long j = c7cp.A05;
            AtomicLong atomicLong = ik7.A01;
            if (j - (atomicLong != null ? atomicLong.get() : 0L) > 52428800) {
                abstractC34652Fc3.A0D.set(true);
            }
        }
    }
}
