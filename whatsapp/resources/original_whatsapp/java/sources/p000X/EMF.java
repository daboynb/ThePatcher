package p000X;

import java.util.HashMap;

/* loaded from: classes7.dex */
public abstract class EMF extends G3V {
    public String A00;
    public final C00V A01;
    public final InterfaceC36796GaU A02;
    public final InterfaceC36890Gc7 A03;
    public final C14400hU A04;

    public EMF(InterfaceC36923Gcg interfaceC36923Gcg, AnonymousClass075 anonymousClass075, C14400hU c14400hU, C00V c00v, C07C c07c, InterfaceC36873Gbq interfaceC36873Gbq, C34130FEg c34130FEg, FXC fxc, InterfaceC36796GaU interfaceC36796GaU, InterfaceC36890Gc7 interfaceC36890Gc7) {
        super(interfaceC36923Gcg, anonymousClass075, c07c, interfaceC36873Gbq, c34130FEg, fxc, "WA_BizDirectorySearch");
        this.A00 = "1.0";
        this.A01 = c00v;
        this.A02 = interfaceC36796GaU;
        this.A04 = c14400hU;
        this.A03 = interfaceC36890Gc7;
    }

    public static void A00(C34651Fc2 c34651Fc2, HashMap hashMap) {
        String str;
        Object obj;
        String str2 = c34651Fc2.A08;
        hashMap.put("location_type", str2);
        if (str2.equals("country_default")) {
            obj = c34651Fc2.A06;
            C00N.A05(obj);
            str = "country_code";
        } else {
            boolean A06 = c34651Fc2.A06();
            hashMap.put("wa_biz_directory_lat", A06 ? c34651Fc2.A03 : c34651Fc2.A01);
            hashMap.put("wa_biz_directory_long", A06 ? c34651Fc2.A04 : c34651Fc2.A02);
            str = "radius";
            obj = c34651Fc2.A05;
        }
        hashMap.put(str, obj);
    }
}
