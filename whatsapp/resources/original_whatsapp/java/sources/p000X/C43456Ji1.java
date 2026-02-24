package p000X;

/* renamed from: X.Ji1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43456Ji1 extends C0FB {
    public AbstractC43516Jiz A00;
    public C43427JhY A01;
    public C43450Jhv A02;
    public C43458Ji3 A03;

    public static C43456Ji1 A00(Object obj) {
        if (obj instanceof C43456Ji1) {
            return (C43456Ji1) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43456Ji1 c43456Ji1 = new C43456Ji1();
        c43456Ji1.A00 = A05;
        if (A05.A0K() != 3) {
            throw AbstractC34801aa.A0y("sequence wrong size for a certificate");
        }
        c43456Ji1.A03 = C43458Ji3.A00(AbstractC43516Jiz.A03(A05));
        c43456Ji1.A02 = C43450Jhv.A00(AbstractC43516Jiz.A04(A05));
        c43456Ji1.A01 = C43427JhY.A01(A05.A0M(2));
        return c43456Ji1;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }
}
