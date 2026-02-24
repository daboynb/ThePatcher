package p000X;

import android.app.Activity;

/* renamed from: X.9u6, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9u6 implements C0N7 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C9u6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        C28240CiI c28240CiI;
        C28581Cny c28581Cny;
        int i;
        switch (this.$t) {
            case 0:
                c28240CiI = (C28240CiI) this.A00;
                c28581Cny = (C28581Cny) this.A01;
                i = 40;
                break;
            case 1:
                C28240CiI c28240CiI2 = (C28240CiI) this.A00;
                C28581Cny c28581Cny2 = (C28581Cny) this.A01;
                String str = (String) obj;
                DTS A0C = c28240CiI2.A0C(46);
                if (A0C == null || str.length() != c28240CiI2.A06(36, 0)) {
                    return;
                }
                CPI cpi = new CPI();
                cpi.A08(str, 0);
                CO7.A03(c28581Cny2, c28240CiI2, cpi.A07(), A0C);
                return;
            case 2:
                c28240CiI = (C28240CiI) this.A00;
                c28581Cny = (C28581Cny) this.A01;
                c28240CiI.A0J(40, obj);
                i = 46;
                break;
            default:
                C22578A0e c22578A0e = (C22578A0e) this.A00;
                Activity activity = (Activity) this.A01;
                IGM igm = (IGM) obj;
                c22578A0e.A02 = igm;
                if (igm != null) {
                    c22578A0e.A05.A00(activity, igm, AbstractC34841ae.A0P());
                }
                C22578A0e.A00(c22578A0e);
                return;
        }
        DTS A0C2 = c28240CiI.A0C(i);
        if (A0C2 != null) {
            CPI cpi2 = new CPI();
            cpi2.A08(obj, 0);
            CO7.A03(c28581Cny, c28240CiI, cpi2.A07(), A0C2);
        }
    }
}
