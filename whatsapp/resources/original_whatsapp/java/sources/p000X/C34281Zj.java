package p000X;

import android.app.Activity;
import android.os.Bundle;
import java.util.List;

/* renamed from: X.1Zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34281Zj implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C34281Zj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                C05980Iv.A03((Activity) this.A00, (Bundle) this.A01, (C0OE) obj);
                break;
            case 1:
                C05980Iv.A01((Activity) this.A00, (Bundle) this.A01, (C0OE) obj);
                break;
            case 2:
                Activity activity = (Activity) this.A00;
                Bundle bundle = (Bundle) this.A01;
                C0OE c0oe = (C0OE) obj;
                List list = AbstractC035906o.A0A;
                C00C.A0A(c0oe, 2);
                c0oe.onActivityCreated(activity, bundle);
                break;
            default:
                C12L c12l = (C12L) this.A00;
                C28121Ba c28121Ba = (C28121Ba) this.A01;
                InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
                List list2 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC259311z, 2);
                interfaceC259311z.BVJ(c12l, c28121Ba);
                break;
        }
    }
}
