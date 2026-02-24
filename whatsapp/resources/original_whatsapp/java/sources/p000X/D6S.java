package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class D6S implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        Integer num;
        Integer num2;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKH) && (dkh = (DKH) A00) != null) {
            C24481AwT c24481AwT = dkh.A00;
            if (C3WH.A0C(c24481AwT) == 2067599740) {
                C24364AuZ c24364AuZ = new C24364AuZ(c24481AwT.A00);
                int ordinal = ((EnumC25421Baq) c24364AuZ.A0D("addon_action_type", EnumC25421Baq.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).ordinal();
                if (ordinal == 1) {
                    num = IO7.A00;
                } else if (ordinal == 2) {
                    num = IO7.A01;
                }
                int ordinal2 = ((EnumC25420Bap) c24364AuZ.A0D("addon_action_alignment", EnumC25420Bap.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).ordinal();
                if (ordinal2 == 2) {
                    num2 = IO7.A00;
                } else if (ordinal2 == 1) {
                    num2 = IO7.A01;
                }
                ImmutableList A0B = c24364AuZ.A0B("primitives", C24363AuY.class);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<E> it = A0B.iterator();
                while (it.hasNext()) {
                    COs cOs = (COs) it.next();
                    AbstractC23471Abu.A1V(A16, C27251CFg.A00, new CIG(cig.A01, cig.A02, null, new DKI(new C24479AwR(cOs.A00)), 0L));
                }
                if (A16.isEmpty()) {
                    return null;
                }
                return CNa.A01(new C28763Cr0(num2, num, A16));
            }
        }
        return null;
    }
}
