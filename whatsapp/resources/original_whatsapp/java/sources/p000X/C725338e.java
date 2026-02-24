package p000X;

/* renamed from: X.38e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725338e implements C0OC {
    public final int $t;
    public final int A00;
    public final String A01;

    public C725338e(int i, String str, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = str;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                String str = this.A01;
                int i = this.A00;
                InterfaceC37181GhV interfaceC37181GhV = (InterfaceC37181GhV) obj;
                AbstractC34861ag.A1W(interfaceC37181GhV);
                interfaceC37181GhV.BQz(str, i);
                break;
            case 1:
                int i2 = this.A00;
                String str2 = this.A01;
                InterfaceC23454Abc interfaceC23454Abc = (InterfaceC23454Abc) obj;
                AbstractC34861ag.A1W(interfaceC23454Abc);
                interfaceC23454Abc.BP8(i2, str2);
                break;
            case 2:
                String str3 = this.A01;
                int i3 = this.A00;
                InterfaceC1854486r interfaceC1854486r = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1W(interfaceC1854486r);
                interfaceC1854486r.Bhz(str3, i3);
                break;
            case 3:
                String str4 = this.A01;
                int i4 = this.A00;
                C38U c38u = (C38U) obj;
                AbstractC34861ag.A1W(c38u);
                C36361dC c36361dC = (C36361dC) c38u.A00;
                if (c36361dC.A07 != null) {
                    C36361dC.A0T(c36361dC, str4, i4, true);
                    break;
                } else {
                    C36361dC.A0P(c36361dC, -1);
                    AbstractC34811ab.A0z(c36361dC.A0c).A0w.post(new RunnableC75663Kg(c38u, str4, i4, 1));
                    break;
                }
            default:
                String str5 = this.A01;
                int i5 = this.A00;
                C38U c38u2 = (C38U) obj;
                AbstractC34861ag.A1W(c38u2);
                c38u2.A00(str5, i5);
                break;
        }
    }
}
