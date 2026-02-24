package p000X;

import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;

/* loaded from: classes7.dex */
public final class FU3 {
    public final C07B A00 = AbstractC34851af.A0P();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TapTarget A01(C1J0 c1j0) {
        TapTarget tapTarget;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        C7NF c7nf;
        TapTarget tapTarget2;
        C07B c07b;
        int i;
        InterfaceC31531On interfaceC31531On2;
        C7O8 AU82;
        C7O7 c7o72;
        C7NF c7nf2;
        if (c1j0 instanceof C1PR) {
            tapTarget = null;
            if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On2 = (InterfaceC31531On) c1j0) != null && (AU82 = interfaceC31531On2.AU8()) != null && (c7o72 = AU82.A09) != null && (c7nf2 = c7o72.A09) != null) {
                tapTarget2 = c7nf2.A00;
                if (C128695ke.A0F(interfaceC31531On2) && this.A00.A0Z(20206)) {
                    return tapTarget2;
                }
                if (AbstractC30551Kt.A0v(c1j0)) {
                    c07b = this.A00;
                    i = 24014;
                    if (!c07b.A0Z(i)) {
                        return tapTarget2;
                    }
                }
            }
            return tapTarget;
        }
        boolean z = c1j0 instanceof C31651Oz;
        if (!z && !(c1j0 instanceof C31621Ow)) {
            if (c1j0 instanceof C1P2) {
                return A00((InterfaceC31531On) c1j0);
            }
            return null;
        }
        tapTarget = null;
        if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null && (AU8 = interfaceC31531On.AU8()) != null && (c7o7 = AU8.A09) != null && (c7nf = c7o7.A09) != null) {
            tapTarget2 = c7nf.A00;
            if (!z && !(c1j0 instanceof C31621Ow)) {
                return null;
            }
            if (C128695ke.A0F(interfaceC31531On)) {
                c07b = this.A00;
                i = 14321;
            } else {
                UrlType urlType = tapTarget2.A00;
                if (urlType == UrlType.A05 && !this.A00.A0Z(16662)) {
                    return null;
                }
                if ((urlType == UrlType.A03 || urlType == UrlType.A04) && !this.A00.A0Z(17654)) {
                    return null;
                }
                if (AbstractC30551Kt.A0v(c1j0) && this.A00.A0Z(11134)) {
                    return tapTarget2;
                }
                if (c1j0 != 0 && c1j0.A0Z(8589934592L)) {
                    c07b = this.A00;
                    i = 14586;
                }
            }
            if (!c07b.A0Z(i)) {
            }
        }
        return tapTarget;
    }

    private final TapTarget A00(InterfaceC31531On interfaceC31531On) {
        C7O7 c7o7;
        C7NF c7nf;
        String str;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 != null && (c7o7 = AU8.A09) != null && (c7nf = c7o7.A09) != null) {
            TapTarget tapTarget = c7nf.A00;
            if (tapTarget.A00 != UrlType.A05 || this.A00.A0Z(16663)) {
                UrlType urlType = tapTarget.A00;
                if ((urlType == UrlType.A03 || urlType == UrlType.A04) && !this.A00.A0Z(17652)) {
                    return null;
                }
                String str2 = tapTarget.A05;
                if ((str2 == null || AbstractC041709c.A0h(str2)) && (((str = tapTarget.A03) == null || AbstractC041709c.A0h(str)) && AbstractC041709c.A0h(tapTarget.A02))) {
                    return null;
                }
                return tapTarget;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r4.A00.A0Z(13912) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r4.A00.A0Z(19449) == false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(C1J0 c1j0) {
        boolean z = AbstractC30551Kt.A0v(c1j0);
        boolean z2 = c1j0 != 0 && c1j0.A0Z(8589934592L);
        if (!(c1j0 instanceof C1P2) || A00((InterfaceC31531On) c1j0) == null) {
            return false;
        }
        return z || z2;
    }
}
