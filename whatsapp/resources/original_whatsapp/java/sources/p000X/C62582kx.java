package p000X;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* renamed from: X.2kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62582kx {
    public final Map A00 = (Map) C00H.A02(4290);

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Context context, C3Sb c3Sb, C1J0 c1j0) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        C165367Mx c165367Mx;
        if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null && (AU8 = interfaceC31531On.AU8()) != null && (c7o7 = AU8.A09) != null) {
            if (c7o7.A04 != 2 || (c165367Mx = c7o7.A01) == null) {
                List list = c7o7.A0C;
                if (list.size() > 0 && ((C7ND) list.get(0)).A00) {
                    return;
                }
            } else if (c165367Mx.A00) {
                return;
            }
        }
        A01(context, c3Sb, c1j0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, C3Sb c3Sb, C1J0 c1j0, int i) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        int i2;
        Map map;
        int valueOf;
        InterfaceC77703Tm interfaceC77703Tm;
        C3Sb c3Sb2 = c3Sb;
        if (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || (AU8 = interfaceC31531On.AU8()) == null || (i2 = AU8.A00) == 0) {
            return;
        }
        int i3 = 2;
        if (i2 != 1) {
            if (i2 != 2) {
                i3 = 3;
                if (i2 != 3) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            if (i2 != 7 && i2 != 9) {
                                return;
                            }
                        }
                    }
                    interfaceC77703Tm = (InterfaceC77703Tm) AbstractC34821ac.A1A(this.A00, 5);
                    if (interfaceC77703Tm == null) {
                        return;
                    }
                    interfaceC77703Tm.Bov(context, c3Sb2, c1j0, AU8, i);
                    return;
                }
            }
            map = this.A00;
            valueOf = 1;
            interfaceC77703Tm = (InterfaceC77703Tm) map.get(valueOf);
            if (interfaceC77703Tm == null) {
                c3Sb2 = null;
                interfaceC77703Tm.Bov(context, c3Sb2, c1j0, AU8, i);
                return;
            }
            return;
        }
        map = this.A00;
        valueOf = Integer.valueOf(i3);
        interfaceC77703Tm = (InterfaceC77703Tm) map.get(valueOf);
        if (interfaceC77703Tm == null) {
        }
    }
}
