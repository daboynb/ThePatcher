package p000X;

import android.app.Activity;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7QJ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QJ implements C0N7 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        if (this.$t == 0) {
            AbstractCollection abstractCollection = (AbstractCollection) this.A00;
            Activity activity = (Activity) this.A01;
            C63172lz c63172lz = (C63172lz) obj;
            C00C.A0A(c63172lz, 2);
            c63172lz.A01(Boolean.valueOf(AbstractC34871ah.A1a(activity.getIntent(), "extra_is_edit_from_forward")), null, null, C179867sN.A00(39), abstractCollection.size());
            return;
        }
        List list = (List) this.A01;
        C60262gw c60262gw = (C60262gw) obj;
        C00C.A0A(c60262gw, 2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if (A0i.Aaw()) {
                c60262gw.A05 = true;
            }
            if (A0i.Aqb() == EnumC147636gG.A04 || A0i.Aqb() == EnumC147636gG.A03) {
                c60262gw.A03 = true;
            } else if (A0i.Aqb() == EnumC147636gG.A09) {
                c60262gw.A06 = true;
            } else if (A0i.Aqb() == EnumC147636gG.A0A) {
                c60262gw.A02 = true;
            } else if ((A0i instanceof C87F) && ((C87F) A0i).AuH() != null) {
                c60262gw.A04 = true;
            }
        }
    }

    public C7QJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
