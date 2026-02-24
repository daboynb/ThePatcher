package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.7Y1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y1 implements C0OC {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C7Y1(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                boolean z = this.A01;
                Integer num = (Integer) this.A00;
                List list = AbstractC035906o.A0A;
                ((C0VX) obj).BlL(num, z);
                break;
            case 1:
                Collection collection = (Collection) this.A00;
                boolean z2 = this.A01;
                InterfaceC1854486r interfaceC1854486r = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1W(interfaceC1854486r);
                interfaceC1854486r.Bhr(collection, z2);
                break;
            default:
                Collection collection2 = (Collection) this.A00;
                boolean z3 = this.A01;
                InterfaceC1854486r interfaceC1854486r2 = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1W(interfaceC1854486r2);
                interfaceC1854486r2.Bhs(collection2, z3);
                break;
        }
    }
}
