package p000X;

import android.text.TextUtils;

/* renamed from: X.7W0, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7W0 implements AnonymousClass823 {
    public final int $t;
    public final Object A00;

    @Override // p000X.AnonymousClass823
    public final void AMg(C1J0 c1j0, C163997Hj c163997Hj, C63H c63h) {
        C63A A07;
        C1OW c1ow;
        C164587Jw c164587Jw;
        switch (this.$t) {
            case 0:
                AbstractC34831ad.A1G(c63h, 1, c1j0);
                if (!(c1j0 instanceof C30641Lc)) {
                    String A0z = AbstractC34881ai.A0z(c1j0);
                    String name = C30641Lc.class.getName();
                    String str = "".toString();
                    throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
                }
                C66Z c66z = ((C68W) c63h.A00).richResponseMessage_;
                if (c66z == null) {
                    c66z = C66Z.DEFAULT_INSTANCE;
                }
                C1372162c c1372162c = (C1372162c) c66z.A0H();
                C00C.A09(c1372162c);
                C170177cL.A01((C30641Lc) c1j0, c1372162c);
                C66Z c66z2 = (C66Z) c1372162c.A0F();
                C68W A0a = AbstractC127885iv.A0a(c63h, c66z2);
                A0a.richResponseMessage_ = c66z2;
                A0a.bitField2_ |= 4096;
                return;
            case 1:
                C169647bU c169647bU = (C169647bU) this.A00;
                AbstractC34851af.A19(c63h, c163997Hj, c1j0, 1);
                if (!(c1j0 instanceof C31411Ob)) {
                    String A0z2 = AbstractC34881ai.A0z(c1j0);
                    String name2 = C31411Ob.class.getName();
                    String str2 = "".toString();
                    throw AbstractC34921am.A0J(c1j0, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
                }
                C1387467z c1387467z = ((C68W) c63h.A00).eventMessage_;
                if (c1387467z == null) {
                    c1387467z = C1387467z.DEFAULT_INSTANCE;
                }
                C136495zi c136495zi = (C136495zi) c1387467z.A0H();
                C00C.A09(c136495zi);
                C169647bU.A00((C31411Ob) c1j0, c169647bU, c163997Hj, c136495zi);
                C1387467z c1387467z2 = (C1387467z) c136495zi.A0F();
                C68W A0Z = AbstractC127885iv.A0Z(c63h, c1387467z2);
                A0Z.eventMessage_ = c1387467z2;
                A0Z.bitField1_ |= 268435456;
                return;
            case 2:
                C169607bQ c169607bQ = (C169607bQ) this.A00;
                C31521Om c31521Om = (C31521Om) c1j0;
                C1373762s A01 = C63H.A01(c63h);
                if (c163997Hj.A02()) {
                    C1603872s c1603872s = c169607bQ.A02;
                    A01 = C63H.A01(c163997Hj.A01);
                    c1603872s.A00(c31521Om.A07(), c31521Om, c163997Hj, ((C1ML) c31521Om).A01, A01);
                } else if (c31521Om.A0r() != null) {
                    A01.A0K(c31521Om.A0r());
                }
                if (C164587Jw.A03(c31521Om, c163997Hj)) {
                    A01.A0J(c169607bQ.A03.A06(c31521Om, c163997Hj));
                }
                c63h.A0P(A01);
                return;
            case 3:
                C169627bS c169627bS = (C169627bS) this.A00;
                C31601Ou c31601Ou = (C31601Ou) c1j0;
                A07 = C63H.A07(c63h);
                if (c163997Hj.A02()) {
                    A07 = C169627bS.A00(c169627bS, c31601Ou, c163997Hj);
                } else {
                    AbstractC127905ix.A11(c31601Ou, A07);
                }
                if (C164587Jw.A03(c31601Ou, c163997Hj)) {
                    c164587Jw = c169627bS.A02;
                    c1ow = c31601Ou;
                    A07.A0M(c164587Jw.A06(c1ow, c163997Hj));
                }
                c63h.A0d(A07);
                return;
            case 4:
                C169597bP c169597bP = (C169597bP) this.A00;
                AbstractC34851af.A19(c63h, c163997Hj, c1j0, 1);
                C1OW c1ow2 = (C1OW) c1j0;
                A07 = C63H.A07(c63h);
                if (c163997Hj.A02()) {
                    A07 = C63H.A07(c163997Hj.A01);
                    C7JF c7jf = c169597bP.A01;
                    C00C.A09(A07);
                    c7jf.A06(c1ow2, c163997Hj, A07);
                } else {
                    AbstractC127905ix.A11(c1ow2, A07);
                }
                if (C164587Jw.A03(c1ow2, c163997Hj)) {
                    c164587Jw = c169597bP.A02;
                    c1ow = c1ow2;
                    A07.A0M(c164587Jw.A06(c1ow, c163997Hj));
                }
                c63h.A0d(A07);
                return;
            default:
                C169637bT c169637bT = (C169637bT) this.A00;
                if (!(c1j0 instanceof C1O5)) {
                    throw AbstractC34801aa.A0y("FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText");
                }
                C1O5 c1o5 = (C1O5) c1j0;
                if (AbstractC128675kc.A00(c1o5) != null || C7JU.A05(c1o5)) {
                    throw AbstractC34801aa.A0y("FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable");
                }
                if (TextUtils.isEmpty(c1o5.A0D) && TextUtils.isEmpty(c1o5.A0A) && c1o5.A06 == null && !c1o5.A0Z(1024L) && !C164587Jw.A03(c1o5, c163997Hj)) {
                    String A08 = c1o5.A08();
                    C68W A0Z2 = AbstractC127885iv.A0Z(c63h, A08);
                    A0Z2.bitField0_ |= 1;
                    A0Z2.conversation_ = A08;
                    return;
                }
                AnonymousClass636 A02 = C63H.A02(c63h);
                C169637bT.A03(c169637bT, c163997Hj, c1o5, A02);
                if (C164587Jw.A03(c1o5, c163997Hj)) {
                    A02.A0J(c169637bT.A02.A06(c1o5, c163997Hj));
                }
                c63h.A0Q(A02);
                return;
        }
    }

    public C7W0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
