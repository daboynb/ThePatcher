package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class Cm3 implements InterfaceC30018DRy {
    public final Map A00;

    public Cm3(Map map) {
        this.A00 = map;
    }

    @Override // p000X.InterfaceC30018DRy
    public Runnable AEK(C28581Cny c28581Cny, DS0 ds0, String str) {
        AbstractC34851af.A15(str, ds0);
        if (c28581Cny == null) {
            return null;
        }
        C28814Crp c28814Crp = new C28814Crp(c28581Cny, ds0, str);
        ((C28813Cro) c28581Cny.A03(2131428446)).A00.add(c28814Crp);
        return D4Y.A00(c28814Crp, c28581Cny, 15);
    }

    @Override // p000X.InterfaceC30018DRy
    public /* bridge */ /* synthetic */ Object AcK() {
        return this.A00;
    }
}
