package p000X;

import java.util.AbstractList;
import java.util.List;

/* renamed from: X.HDx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38388HDx extends AbstractC40626I9s {
    public static final Class A00 = AbstractC37203Gi2.A0c();

    public static List A00(Object message, long offset, int additionalCapacity) {
        AbstractList hcz;
        List list = (List) IWx.A00(message, offset);
        if (!list.isEmpty()) {
            if (AbstractC37201Gi0.A1U(A00, list)) {
                hcz = AbstractC37203Gi2.A0x(list, additionalCapacity);
            } else if (list instanceof JUZ) {
                K1g k1g = HCZ.A01;
                hcz = new HCZ(AbstractC37203Gi2.A0x(list, additionalCapacity));
            }
            hcz.addAll(list);
            C41468Ihd.A05(message, offset, hcz);
            return hcz;
        }
        if (list instanceof K1g) {
            K1g k1g2 = HCZ.A01;
            list = new HCZ(AbstractC34801aa.A17(additionalCapacity));
        } else {
            list = AbstractC34801aa.A17(additionalCapacity);
        }
        C41468Ihd.A05(message, offset, list);
        return list;
    }
}
