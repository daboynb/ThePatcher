package p000X;

import android.text.TextUtils;

/* renamed from: X.7JU, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JU {
    public static String A02(C1J0 c1j0) {
        C76B c76b;
        if (!c1j0.A0Y(8L) || (c76b = C7A7.A00(c1j0).A00) == null) {
            return null;
        }
        String str = c76b.A00;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    public static void A04(C76B c76b, C1372462f c1372462f) {
        if (c76b != null) {
            String str = c76b.A00;
            if (str != null) {
                C67Y A0q = AbstractC127855is.A0q(c1372462f);
                A0q.bitField0_ |= 32;
                A0q.contentText_ = str;
            }
            String str2 = c76b.A01;
            if (str2 != null) {
                C67Y A0q2 = AbstractC127855is.A0q(c1372462f);
                A0q2.bitField0_ |= 64;
                A0q2.footerText_ = str2;
            }
            for (C1615177e c1615177e : c76b.A02) {
                AnonymousClass159 A0G = C1382966g.DEFAULT_INSTANCE.A0G();
                String str3 = c1615177e.A04;
                C1382966g c1382966g = (C1382966g) AbstractC34861ag.A0F(A0G);
                c1382966g.bitField0_ |= 1;
                c1382966g.buttonId_ = str3;
                int i = c1615177e.A01;
                EnumC148166h7 enumC148166h7 = i == 2 ? EnumC148166h7.A01 : i == 1 ? EnumC148166h7.A02 : EnumC148166h7.A03;
                C1382966g c1382966g2 = (C1382966g) AbstractC34861ag.A0F(A0G);
                c1382966g2.type_ = enumC148166h7.getNumber();
                c1382966g2.bitField0_ |= 4;
                AnonymousClass159 A0G2 = C1375463j.DEFAULT_INSTANCE.A0G();
                String str4 = c1615177e.A03;
                C1375463j c1375463j = (C1375463j) AbstractC34861ag.A0F(A0G2);
                str4.getClass();
                c1375463j.bitField0_ |= 1;
                c1375463j.displayText_ = str4;
                C1375463j c1375463j2 = (C1375463j) A0G2.A0F();
                C1382966g c1382966g3 = (C1382966g) AbstractC34861ag.A0F(A0G);
                c1375463j2.getClass();
                c1382966g3.buttonText_ = c1375463j2;
                c1382966g3.bitField0_ |= 2;
                AbstractC265514n A0F = A0G.A0F();
                C67Y A0q3 = AbstractC127855is.A0q(c1372462f);
                InterfaceC266014s interfaceC266014s = A0q3.buttons_;
                if (!((AbstractC266214u) interfaceC266014s).A00) {
                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                    A0q3.buttons_ = interfaceC266014s;
                }
                interfaceC266014s.add(A0F);
            }
        }
    }

    @Deprecated
    public static boolean A05(C1J0 c1j0) {
        return c1j0.A0Y(8L) && C7A7.A00(c1j0).A00 != null;
    }

    public static C67Y A00(AnonymousClass159 anonymousClass159, C1J0 c1j0, C1372462f c1372462f) {
        A04(C7A7.A00(c1j0).A00, c1372462f);
        c1372462f.A0H();
        C67Y c67y = (C67Y) c1372462f.A00;
        AbstractC265514n A0F = anonymousClass159.A0F();
        int i = C67Y.BUTTONS_FIELD_NUMBER;
        c67y.header_ = A0F;
        return c67y;
    }

    public static String A01(C1J0 c1j0) {
        String A02 = A02(c1j0);
        if (TextUtils.isEmpty(A02)) {
            return null;
        }
        StringBuilder sb = new StringBuilder(A02);
        C00C.A0A(c1j0, 0);
        String str = C7A7.A00(c1j0).A00.A01;
        if (!TextUtils.isEmpty(str)) {
            sb.append("\n");
            sb.append(str);
        }
        return sb.toString();
    }

    public static String A03(C76B c76b, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        if (c76b != null) {
            if (!TextUtils.isEmpty(str)) {
                A04.append(str);
            }
            String str2 = c76b.A00;
            if (!TextUtils.isEmpty(str2)) {
                if (A04.length() > 0) {
                    A04.append("\n");
                }
                A04.append(str2);
            }
            String str3 = c76b.A01;
            if (!TextUtils.isEmpty(str3)) {
                if (A04.length() > 0) {
                    A04.append("\n");
                }
                A04.append(str3);
            }
        }
        return A04.toString();
    }
}
