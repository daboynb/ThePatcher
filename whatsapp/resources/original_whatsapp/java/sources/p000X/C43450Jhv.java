package p000X;

/* renamed from: X.Jhv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43450Jhv extends C0FB {
    public C0FA A00;
    public C0FD A01;

    public static C43450Jhv A00(Object obj) {
        if (obj instanceof C43450Jhv) {
            return (C43450Jhv) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43450Jhv c43450Jhv = new C43450Jhv();
        if (A05.A0K() < 1 || A05.A0K() > 2) {
            throw AbstractC43516Jiz.A02(A05);
        }
        c43450Jhv.A01 = C0FD.A01(AbstractC43516Jiz.A03(A05));
        c43450Jhv.A00 = A05.A0K() == 2 ? A05.A0M(1) : null;
        return c43450Jhv;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A01);
        C0FA c0fa = this.A00;
        if (c0fa != null) {
            A17.A02(c0fa);
        }
        return new C43515Jiy(A17);
    }
}
