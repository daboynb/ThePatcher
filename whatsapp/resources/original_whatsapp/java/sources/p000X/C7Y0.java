package p000X;

/* renamed from: X.7Y0, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y0 implements C0OC {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C7Y0(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        InterfaceC1855186y interfaceC1855186y;
        InterfaceC1855186y interfaceC1855186y2;
        int i = this.$t;
        Object obj2 = this.A01;
        switch (i) {
            case 0:
                interfaceC1855186y2 = (InterfaceC1855186y) obj2;
                int i2 = this.A00;
                C1G6 c1g6 = (C1G6) obj;
                AbstractC34861ag.A1W(c1g6);
                c1g6.BhU(interfaceC1855186y2, i2);
                break;
            case 1:
                interfaceC1855186y = (AbstractC173917ia) obj2;
                int i3 = this.A00;
                C1G6 c1g62 = (C1G6) obj;
                AbstractC34861ag.A1W(c1g62);
                c1g62.BhS(interfaceC1855186y, i3);
                break;
            case 2:
                interfaceC1855186y2 = (AbstractC173917ia) obj2;
                int i22 = this.A00;
                C1G6 c1g63 = (C1G6) obj;
                AbstractC34861ag.A1W(c1g63);
                c1g63.BhU(interfaceC1855186y2, i22);
                break;
            case 3:
                interfaceC1855186y = (InterfaceC1855186y) obj2;
                int i32 = this.A00;
                C1G6 c1g622 = (C1G6) obj;
                AbstractC34861ag.A1W(c1g622);
                c1g622.BhS(interfaceC1855186y, i32);
                break;
            default:
                int i4 = this.A00;
                InterfaceC1854486r interfaceC1854486r = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1W(interfaceC1854486r);
                interfaceC1854486r.Bhw((EnumC147036fI) obj2, i4);
                break;
        }
    }
}
