package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.DZr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30206DZr {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(3739);
    public final Set A02 = AbstractC34801aa.A1E();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C1J0 c1j0) {
        List list;
        InterfaceC024600q interfaceC024600q;
        List list2;
        C7O8 A0s;
        C7O7 c7o7;
        C7O7 c7o72;
        C7O7 c7o73;
        if (!C128695ke.A0C(c1j0) && !C128695ke.A0B(c1j0)) {
            boolean z = c1j0 instanceof InterfaceC31531On;
            int i = 0;
            if (z) {
                C7O8 A0s2 = AbstractC127835iq.A0s(c1j0);
                if (A0s2 != null && (c7o73 = A0s2.A09) != null) {
                    List list3 = c7o73.A0C;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (C00C.areEqual(((C7ND) it.next()).A01.A03, "quick_reply") && (i = i + 1) < 0) {
                                break;
                            }
                        }
                    }
                }
                interfaceC024600q = this.A00.A00;
                if (i <= AbstractC34801aa.A0Z(interfaceC024600q).A0K(25074)) {
                    int i2 = 0;
                    if (z) {
                        C7O8 A0s3 = AbstractC127835iq.A0s(c1j0);
                        if (A0s3 != null && (c7o72 = A0s3.A09) != null) {
                            List list4 = c7o72.A0C;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (!C00C.areEqual(((C7ND) it2.next()).A01.A03, "quick_reply") && (i2 = i2 + 1) < 0) {
                                        C01b.A0C();
                                        throw null;
                                    }
                                }
                            }
                        }
                        if (i2 <= AbstractC34801aa.A0Z(interfaceC024600q).A0K(25075)) {
                            if (z && (A0s = AbstractC127835iq.A0s(c1j0)) != null && (c7o7 = A0s.A09) != null) {
                                List list5 = c7o7.A0C;
                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                    Iterator it3 = list5.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            break;
                                        }
                                        JSONObject A00 = C7O1.A00(((C7ND) it3.next()).A01);
                                        if (C00C.areEqual(A00 != null ? A00.optString("button_origin") : null, "biz_ai")) {
                                            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24849)) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                            return AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24417);
                        }
                    } else {
                        if ((c1j0 instanceof InterfaceC32391Rw) && (list2 = ((InterfaceC32391Rw) c1j0).As6().A06) != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                            Iterator it4 = list2.iterator();
                            while (it4.hasNext()) {
                                if (((C163767Gk) it4.next()).A06 != 1 && (i2 = i2 + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                        }
                        if (i2 <= AbstractC34801aa.A0Z(interfaceC024600q).A0K(25075)) {
                        }
                    }
                }
            } else {
                if ((c1j0 instanceof InterfaceC32391Rw) && (list = ((InterfaceC32391Rw) c1j0).As6().A06) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        if (((C163767Gk) it5.next()).A06 == 1 && (i = i + 1) < 0) {
                            break;
                        }
                    }
                }
                interfaceC024600q = this.A00.A00;
                if (i <= AbstractC34801aa.A0Z(interfaceC024600q).A0K(25074)) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A01(C1J0 c1j0) {
        C1J0 A03;
        C7O7 c7o7;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof InterfaceC31531On) {
            InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
            C00C.A0A(interfaceC31531On, 0);
            C7O8 AU8 = interfaceC31531On.AU8();
            if (AU8 == null || (c7o7 = AU8.A09) == null) {
                return false;
            }
            List list = c7o7.A0C;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C7ND) it.next()).A01.A03, "quick_reply")) {
                }
            }
            return false;
        }
        if (!(c1j0 instanceof InterfaceC32391Rw)) {
            return false;
        }
        InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) c1j0;
        C00C.A0A(interfaceC32391Rw, 0);
        List list2 = interfaceC32391Rw.As6().A06;
        if (list2 == null) {
            return false;
        }
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((C163767Gk) it2.next()).A06 == 1) {
            }
        }
        return false;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || (A03 = ((C0YU) C05V.A02(this.A01)).A03(abstractC05520Fq)) == null) {
            return false;
        }
        String str = c30541Ks.A01;
        if (!C00C.areEqual(str, A03.A0h.A01) || !A00(c1j0)) {
            return false;
        }
        this.A02.add(str);
        return true;
    }
}
