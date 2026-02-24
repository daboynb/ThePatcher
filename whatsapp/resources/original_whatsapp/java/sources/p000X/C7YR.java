package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7YR, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YR implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C156986vW c156986vW = (C156986vW) this.A00;
            Object obj2 = this.A01;
            String str = this.A03;
            Object obj3 = this.A02;
            C00C.A0A(obj, 4);
            AbstractC34831ad.A0m(c156986vW.A03).BwT(new RunnableC178157pa(c156986vW, obj2, obj3, obj, str, 3));
            return;
        }
        C128015jI c128015jI = (C128015jI) this.A00;
        List list = (List) this.A01;
        C168877aF c168877aF = (C168877aF) this.A02;
        String str2 = this.A03;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = AbstractC163607Fu.A01((List) obj).iterator();
        while (it.hasNext()) {
            A0p.add(AbstractC34871ah.A0Y(it).A00);
        }
        c128015jI.A0C(c168877aF, str2, A0p);
    }

    public C7YR(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }
}
