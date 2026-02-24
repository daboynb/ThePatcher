package p000X;

import java.util.Iterator;

/* renamed from: X.79x, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C79x {
    public static final EnumC147646gH A00(int i) {
        Object obj;
        Iterator<E> it = EnumC147646gH.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147646gH) obj).type == i) {
                break;
            }
        }
        return (EnumC147646gH) obj;
    }

    public static final EnumC147646gH A01(C1J0 c1j0) {
        Object obj;
        int i = c1j0.A0g;
        if (i == 0) {
            return (!(c1j0 instanceof C1O5) || ((C1O5) c1j0).A0E == null) ? EnumC147646gH.A0P : EnumC147646gH.A0Q;
        }
        if (i == 2) {
            return ((c1j0 instanceof C1OJ) && AbstractC163577Fr.A02((C1OJ) c1j0)) ? EnumC147646gH.A0D : EnumC147646gH.A03;
        }
        Iterator<E> it = EnumC147646gH.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147646gH) obj).androidWaType == i) {
                break;
            }
        }
        return (EnumC147646gH) obj;
    }
}
