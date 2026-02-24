package p000X;

/* renamed from: X.2Ds, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52192Ds extends AbstractC168947aM {
    @Override // p000X.AbstractC168947aM
    public /* bridge */ /* synthetic */ C1ML A00(C30541Ks c30541Ks, C1ML c1ml, long j) {
        C31521Om c31521Om;
        C31521Om c31521Om2 = (C31521Om) c1ml;
        C00C.A0B(c31521Om2, c30541Ks);
        if (this instanceof C52072Dg) {
            if (!(c31521Om2 instanceof C32401Rx)) {
                String A0z = AbstractC34881ai.A0z(c31521Om2);
                String name = C32401Rx.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c31521Om2, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            C32401Rx c32401Rx = new C32401Rx(c30541Ks, 26, j);
            C32401Rx c32401Rx2 = (C32401Rx) c31521Om2;
            C00C.A0A(c32401Rx2, 0);
            c32401Rx.C3p(c32401Rx2.As6().A00());
            c31521Om = c32401Rx;
        } else if (!(this instanceof C52062Df)) {
            c31521Om = new C31521Om(c30541Ks, j);
        } else {
            if (!(c31521Om2 instanceof C31541Oo)) {
                String A0z2 = AbstractC34881ai.A0z(c31521Om2);
                String name2 = C31541Oo.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c31521Om2, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            C31541Oo c31541Oo = new C31541Oo(c30541Ks, 63, j);
            C31541Oo c31541Oo2 = (C31541Oo) c31521Om2;
            C00C.A0A(c31541Oo2, 0);
            c31541Oo.A00 = c31541Oo2.A00;
            c31521Om = c31541Oo;
        }
        AbstractC55672Yl.A00(c31521Om2, c31521Om);
        return c31521Om;
    }
}
