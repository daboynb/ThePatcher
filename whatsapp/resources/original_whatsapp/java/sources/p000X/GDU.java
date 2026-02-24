package p000X;

import android.app.Application;

/* loaded from: classes7.dex */
public class GDU implements InterfaceC29973DQf {
    public final int $t;
    public final Object A00;

    public GDU(C30443Df4 c30443Df4, int i) {
        this.$t = i;
        this.A00 = c30443Df4;
    }

    @Override // p000X.InterfaceC29973DQf
    public final void BcP(CVM cvm, COl cOl) {
        C29261Fr c29261Fr;
        Object obj;
        C29261Fr c29261Fr2;
        Object obj2;
        int i = this.$t;
        C30443Df4 c30443Df4 = (C30443Df4) this.A00;
        if (i != 0) {
            if (cOl != null) {
                c29261Fr2 = c30443Df4.A01;
                obj2 = new EYW(cOl.A00, "", "");
            } else {
                CJ5 cj5 = c30443Df4.A04;
                C00C.A09(cvm);
                cj5.A04(cvm);
                String str = cvm.A02;
                if (str.equalsIgnoreCase("active_pending")) {
                    c29261Fr2 = c30443Df4.A01;
                    obj2 = EYZ.A00;
                } else {
                    if (!str.equalsIgnoreCase("active")) {
                        return;
                    }
                    c29261Fr2 = c30443Df4.A01;
                    obj2 = EYY.A00;
                }
            }
            c29261Fr2.A0C(obj2);
            return;
        }
        if (cOl != null) {
            int i2 = cOl.A00;
            if (i2 != 21176) {
                C29261Fr c29261Fr3 = c30443Df4.A01;
                Application application = c30443Df4.A00;
                c29261Fr3.A0C(i2 == 21138 ? new EYW(i2, application.getString(2131893311), application.getString(2131893310)) : new EYW(i2, "", application.getString(2131896100)));
                return;
            }
            c29261Fr = c30443Df4.A01;
            obj = EYX.A00;
        } else {
            CJ5 cj52 = c30443Df4.A04;
            C00C.A09(cvm);
            cj52.A04(cvm);
            String str2 = cvm.A02;
            if (str2.equalsIgnoreCase("active_pending")) {
                c29261Fr = c30443Df4.A01;
                obj = EYZ.A00;
            } else {
                if (!str2.equalsIgnoreCase("active")) {
                    return;
                }
                c29261Fr = c30443Df4.A01;
                obj = EYY.A00;
            }
        }
        c29261Fr.A0C(obj);
    }
}
