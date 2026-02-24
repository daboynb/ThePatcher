package p000X;

/* renamed from: X.Ji0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43455Ji0 extends C0FB {
    public AbstractC43516Jiz A00;
    public C43427JhY A01;
    public C43469JiE A02;
    public C43450Jhv A03;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(4);
        c41299IdK.A02(this.A02);
        c41299IdK.A02(this.A03);
        c41299IdK.A02(this.A01);
        AbstractC43516Jiz abstractC43516Jiz = this.A00;
        if (abstractC43516Jiz != null) {
            C43521Jj5.A03(abstractC43516Jiz, c41299IdK, 0, true);
        }
        return new C43515Jiy(c41299IdK);
    }

    public static C43455Ji0 A00(Object obj) {
        if (obj instanceof C43455Ji0) {
            return (C43455Ji0) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43455Ji0 c43455Ji0 = new C43455Ji0();
        c43455Ji0.A02 = C43469JiE.A00(AbstractC43516Jiz.A03(A05));
        c43455Ji0.A03 = C43450Jhv.A00(A05.A0M(1));
        c43455Ji0.A01 = (C43427JhY) A05.A0M(2);
        if (A05.A0K() > 3) {
            c43455Ji0.A00 = AbstractC43516Jiz.A06((AbstractC43498Jih) A05.A0M(3), true);
        }
        return c43455Ji0;
    }
}
