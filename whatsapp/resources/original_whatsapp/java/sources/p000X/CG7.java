package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class CG7 {
    public final DU5 A00;
    public final C27329CIk A01;
    public final String A02;
    public final CHT A03;

    public final void A01(C26801Byq c26801Byq, final String str, final String str2, final Map map, final Map map2, final int i, int i2, boolean z, boolean z2) {
        C27329CIk c27329CIk;
        InterfaceC29901DNi c29363D1q;
        Object obj = map.get("app_id");
        if (obj != null) {
            this.A01.A02(new C29356D1j((String) obj));
        }
        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.D5j
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                CG7 cg7 = CG7.this;
                String str3 = str;
                int i3 = i;
                Map map3 = map;
                cg7.A01.A02(new C29360D1n(cg7.A00.AgV(str3, cg7.A02, str2, map3, map2, i3), str3));
                return C06930Mq.A00;
            }
        };
        if (c26801Byq.A01 == EnumC25330BYm.A02) {
            if (!z) {
                c27329CIk = this.A01;
                c27329CIk.A01(new D1T(interfaceC023900h, 25), C29350D1d.class, this);
                C27329CIk.A00(c27329CIk, C29355D1i.class, this, 26);
                this.A00.BoA(c26801Byq.A03, c26801Byq.A04, c26801Byq.A00, A00(c26801Byq.A02), str, this.A02, str2, map, map2, i, i2, z2);
                c29363D1q = new D1X();
                c27329CIk.A02(c29363D1q);
            }
        } else if (!z) {
            this.A00.Bno(c26801Byq.A04, c26801Byq.A00, A00(c26801Byq.A02), str, this.A02, str2, map, map2, i);
            return;
        }
        interfaceC023900h.invoke();
        c27329CIk = this.A01;
        c29363D1q = new C29363D1q(c26801Byq.A04, A00(c26801Byq.A02), c26801Byq.A00);
        c27329CIk.A02(c29363D1q);
    }

    public CG7(DU5 du5, String str) {
        this.A02 = str;
        this.A00 = du5;
        CHT cht = (CHT) C00H.A02(2056);
        this.A03 = cht;
        this.A01 = cht.A02(str);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BACK";
            case 1:
                return "CLOSE";
            default:
                return "NONE";
        }
    }
}
