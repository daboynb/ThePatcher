package p000X;

/* renamed from: X.J8e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42586J8e implements C0OC {
    public final int $t;
    public final Object A00;

    public C42586J8e(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                K10 k10 = (K10) obj;
                AbstractC34861ag.A1V(k10);
                k10.BGP((AbstractC149126ih) obj2);
                break;
            case 1:
                K11 k11 = (K11) obj;
                AbstractC34861ag.A1V(k11);
                k11.BKU((EnumC29481Go) obj2);
                break;
            case 2:
                K11 k112 = (K11) obj;
                AbstractC34861ag.A1V(k112);
                k112.Bjh((Exception) obj2);
                break;
            default:
                InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
                AbstractC34861ag.A1V(interfaceC259311z);
                interfaceC259311z.BR3((C211409Xi) obj2);
                break;
        }
    }
}
