package p000X;

/* renamed from: X.6HF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HF extends C52142Dn {
    @Override // p000X.C52142Dn
    public C1NQ A01(C30541Ks c30541Ks, C1NQ c1nq, long j) {
        if (!(c1nq instanceof C1NR)) {
            String A0z = AbstractC34881ai.A0z(c1nq);
            String name = C1NR.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1nq, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C00C.A0A(c30541Ks, 0);
        C1NR c1nr = new C1NR(c30541Ks, 37, j);
        C1NR c1nr2 = (C1NR) c1nq;
        C00C.A0A(c1nr2, 0);
        c1nr.A00 = c1nr2.A00;
        c1nr.A02 = c1nr2.A02;
        c1nr.A01 = c1nr2.A01;
        return c1nr;
    }
}
