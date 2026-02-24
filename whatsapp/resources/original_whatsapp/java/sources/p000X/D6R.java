package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class D6R implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if (!(A00 instanceof DKH) || (dkh = (DKH) A00) == null) {
            return null;
        }
        C24481AwT c24481AwT = dkh.A00;
        if (C3WH.A0C(c24481AwT) != -746415474) {
            return null;
        }
        ImmutableList A0B = new C24362AuX(c24481AwT.A00).A0B("primitives", C24361AuW.class);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = A0B.iterator();
        while (it.hasNext()) {
            COs cOs = (COs) it.next();
            AbstractC23471Abu.A1V(A16, C27251CFg.A00, new CIG(cig.A01, cig.A02, null, new DKI(new C24479AwR(cOs.A00)), 0L));
        }
        if (A16.isEmpty()) {
            return null;
        }
        return CNa.A01(new C28746Cqj(A16));
    }
}
