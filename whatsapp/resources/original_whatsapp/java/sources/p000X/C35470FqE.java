package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Map;

/* renamed from: X.FqE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35470FqE implements InterfaceC36837GbC {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ C34315FMk A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ Map A03;

    public C35470FqE(InAppPurchaseControllerBase inAppPurchaseControllerBase, C34315FMk c34315FMk, Boolean bool, Map map) {
        this.A00 = inAppPurchaseControllerBase;
        this.A03 = map;
        this.A01 = c34315FMk;
        this.A02 = bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    @Override // p000X.InterfaceC36837GbC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BQb(Throwable th) {
        int i;
        EnumC32802Ej9 enumC32802Ej9;
        Integer valueOf;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        inAppPurchaseControllerBase.A0G.A02(this.A03);
        FBZ fbz = inAppPurchaseControllerBase.A05;
        if (fbz != null) {
            if (th instanceof C95384Iy) {
                InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) C0JL.A0m(((C95384Iy) th).error.A01);
                if (interfaceC36924Gch != null) {
                    i = interfaceC36924Gch.ATI();
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        if (intValue == 1383248) {
                            enumC32802Ej9 = EnumC32802Ej9.A0K;
                        } else if (intValue == 1383118) {
                            enumC32802Ej9 = EnumC32802Ej9.A0J;
                        } else if (intValue == 4836001) {
                            enumC32802Ej9 = EnumC32802Ej9.A0S;
                        }
                    }
                }
                enumC32802Ej9 = EnumC32802Ej9.A0T;
            } else {
                if (th instanceof C32897Eks) {
                    i = ((C32897Eks) th).error.A01;
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                    }
                }
                enumC32802Ej9 = EnumC32802Ej9.A0T;
            }
            fbz.A00(enumC32802Ej9);
        }
    }

    @Override // p000X.InterfaceC36837GbC
    public void Biv(Integer num, String str, String str2, String str3, String str4) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        FX7 fx7 = inAppPurchaseControllerBase.A0G;
        Map map = this.A03;
        C00C.A0A(map, 6);
        C34315FMk c34315FMk = this.A01;
        String A1E = AbstractC127845ir.A1E("prefetch", map);
        fx7.A00(Boolean.valueOf(A1E != null ? Boolean.parseBoolean(A1E) : false), null, null, 14);
        c34315FMk.A03 = str;
        c34315FMk.A05 = str2;
        c34315FMk.A00.A01 = str3;
        c34315FMk.A02 = str4;
        c34315FMk.A01 = num;
        InAppPurchaseControllerBase.A0G(inAppPurchaseControllerBase, c34315FMk, map, AbstractC34891aj.A1W(this.A02));
    }
}
