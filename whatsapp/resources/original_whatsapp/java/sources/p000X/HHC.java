package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public abstract class HHC extends IK4 {
    public boolean A09(C41086IVv c41086IVv, Object obj, String str) {
        if (obj != null) {
            C41025ISv c41025ISv = c41086IVv.A01;
            if (obj instanceof List) {
                return true;
            }
            if (A08() && !c41025ISv.A03.contains(EnumC38860HYe.SUPPRESS_EXCEPTIONS)) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                DYX.A1K(this, A1Z, 0);
                A1Z[1] = obj;
                throw new C38448HGf(String.format("Filter: %s can only be applied to arrays. Current context is: %s", A1Z));
            }
        } else if (A08() && !c41086IVv.A01.A03.contains(EnumC38860HYe.SUPPRESS_EXCEPTIONS)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The path ");
            A04.append(str);
            throw new C38448HGf(AnonymousClass000.A03(" is null", A04));
        }
        return false;
    }
}
