package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.7Y6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Y6 implements InterfaceC037006z {
    public final C05V A01 = AbstractC037707g.A00(49782);
    public final C05V A00 = AbstractC127855is.A0R();

    public static final boolean A00(C7ZR c7zr, int i) {
        if (i != 1 || !(c7zr instanceof C6N5) || c7zr.A06 != EnumC147546g7.A07) {
            return false;
        }
        List<C128385k8> list = ((C6N5) c7zr).A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C128385k8 c128385k8 : list) {
                if (!c128385k8.A0q || c128385k8.A0w == null) {
                    return false;
                }
            }
        }
        return true;
    }
}
