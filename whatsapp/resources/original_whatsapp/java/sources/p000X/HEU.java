package p000X;

import com.google.gson.Gson;

/* loaded from: classes8.dex */
public final class HEU extends AbstractC41364If5 {
    public static final InterfaceC43850Jqj A02 = new C42538J6g(EnumC38934Hat.A00, 1);
    public final Gson A00;
    public final InterfaceC43703Jng A01;

    public HEU(Gson gson, InterfaceC43703Jng interfaceC43703Jng) {
        this.A00 = gson;
        this.A01 = interfaceC43703Jng;
    }

    public static Object A00(HEU heu, JDM jdm, Integer num) {
        int intValue = num.intValue();
        if (intValue == 5) {
            return jdm.A0L();
        }
        if (intValue == 6) {
            return ((HED) heu.A01).$t != 0 ? new C39106Hdu(jdm.A0L()) : Double.valueOf(jdm.A0F());
        }
        if (intValue == 7) {
            return Boolean.valueOf(jdm.A0T());
        }
        if (intValue == 8) {
            jdm.A0Q();
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected token: ");
        throw C3WH.A0i(AbstractC39615Hmo.A00(num), A04);
    }
}
