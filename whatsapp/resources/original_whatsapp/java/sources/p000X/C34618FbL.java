package p000X;

import java.util.List;

/* renamed from: X.FbL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34618FbL {
    public static final List A04;
    public static final List A05;
    public final C7K6 A01 = (C7K6) C00H.A02(4043);
    public final C1FK A03 = (C1FK) C00X.A03(4042);
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(4455);

    static {
        Integer[] numArr = new Integer[2];
        AbstractC34811ab.A1V(numArr, 25, 0);
        AbstractC34811ab.A1V(numArr, 57, 1);
        A04 = C01b.A09(numArr);
        Integer[] numArr2 = new Integer[2];
        AbstractC34811ab.A1V(numArr2, 28, 0);
        AbstractC34811ab.A1V(numArr2, 62, 1);
        A05 = C01b.A09(numArr2);
    }

    public final boolean A02(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        if (!A01(c1j0, this, z)) {
            return false;
        }
        this.A01.A07(c1j0, 0);
        return true;
    }

    public static final boolean A00(C1J0 c1j0, C34618FbL c34618FbL) {
        C7O8 A0s;
        C7O7 c7o7;
        if (c34618FbL.A02.A0Z(11576) && (c1j0 instanceof InterfaceC31531On) && c1j0.A0g == 62 && (A0s = AbstractC127835iq.A0s(c1j0)) != null && (c7o7 = A0s.A09) != null) {
            return AbstractC34841ae.A1M(c7o7.A0F ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A01(C1J0 c1j0, C34618FbL c34618FbL, boolean z) {
        C07B c07b;
        int i;
        C168867aE A00;
        C168867aE A002;
        int i2;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        InterfaceC31531On interfaceC31531On2;
        C7O8 AU82;
        C1ML c1ml;
        C128385k8 c128385k8;
        if (C128695ke.A0B(c1j0)) {
            c07b = c34618FbL.A02;
            i = 14322;
        } else {
            int i3 = c1j0.A0g;
            if (i3 == 25 || i3 == 28) {
                c07b = c34618FbL.A02;
                i = 8394;
            } else {
                if (i3 != 57 && i3 != 62) {
                    return false;
                }
                c07b = c34618FbL.A02;
                i = 9970;
            }
        }
        if (!c07b.A0Z(i) || (A00 = C7A4.A00(c1j0)) == null || !A00.A02() || (((A002 = C7A4.A00(c1j0)) != null && A002.A0A) || !((((i2 = c1j0.A0g) != 57 && i2 != 62) || C128695ke.A09(c1j0) || ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null && (AU8 = interfaceC31531On.AU8()) != null && AbstractC34821ac.A1a(AU8, "order_status") && c07b.A0Z(16412))) && (!(c1j0 instanceof C1ML) || (c1ml = (C1ML) c1j0) == null || (c128385k8 = c1ml.A01) == null || !c128385k8.A0q || A00(c1j0, c34618FbL))))) {
            return false;
        }
        if (!z) {
            List list = A04;
            Integer valueOf = Integer.valueOf(i2);
            if (list.contains(valueOf) && !c34618FbL.A03.A01() && ((!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On2 = (InterfaceC31531On) c1j0) == null || (AU82 = interfaceC31531On2.AU8()) == null || !AbstractC34821ac.A1a(AU82, "order_status") || !c07b.A0Z(16412)) && (!AbstractC34841ae.A1X(((FU3) C05V.A02(c34618FbL.A00)).A01(c1j0)) || !c07b.A0Z(17386)))) {
                return false;
            }
            if (A05.contains(valueOf) && (c34618FbL.A03.A00() & 4) == 0) {
                return false;
            }
        }
        return true;
    }
}
