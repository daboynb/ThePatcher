package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class CL5 {
    public static final String A01(Integer num, String str, List list, int i) {
        C00C.A0A(str, 1);
        String A01 = CB7.A01(str, list != null ? CB7.A00(num, list.subList(0, i)) : null);
        C00C.A06(A01);
        return A01;
    }

    public final Object A02(C25012BEp c25012BEp, String str, int i) {
        C00C.A0A(str, 1);
        List list = ((BwW) c25012BEp).A02;
        if (list == null) {
            throw AbstractC34801aa.A0y("Keypath must be set on environment if trying to getVariableWithScope on a depth larger than 0.");
        }
        if (i > list.size()) {
            throw AbstractC34801aa.A0y("Depth supplied should never exceed the size of the key path.");
        }
        String A01 = A01(IO7.A00, str, list, i);
        Object A03 = AbstractC27413CMc.A03(c25012BEp, A01, false);
        return (A03 != null || AbstractC27413CMc.A01(c25012BEp).AF1(A01)) ? A03 : AbstractC27413CMc.A03(c25012BEp, str, true);
    }

    public static final Object A00(C25012BEp c25012BEp, String str) {
        InterfaceC30068DTx interfaceC30068DTx = c25012BEp.A04;
        if (interfaceC30068DTx != null) {
            interfaceC30068DTx.A7F(str);
        }
        InterfaceC30091DUv interfaceC30091DUv = c25012BEp.A03;
        if (interfaceC30091DUv != null) {
            return interfaceC30091DUv.AYh(str);
        }
        C28581Cny c28581Cny = c25012BEp.A02;
        if (c28581Cny != null) {
            return AbstractC27474CPf.A03(c28581Cny).A05().get(str);
        }
        throw AbstractC34801aa.A0z("no BloksContext or variables override");
    }
}
