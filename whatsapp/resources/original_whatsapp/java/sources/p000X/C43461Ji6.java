package p000X;

/* renamed from: X.Ji6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43461Ji6 extends C0FB {
    public AbstractC43516Jiz A00;
    public C43467JiC A01;

    public static C43461Ji6 A00(Object obj) {
        if (obj instanceof C43461Ji6) {
            return (C43461Ji6) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43461Ji6 c43461Ji6 = new C43461Ji6();
        if (A05.A0K() < 2 || A05.A0K() > 3) {
            throw AbstractC43516Jiz.A02(A05);
        }
        c43461Ji6.A00 = A05;
        return c43461Ji6;
    }

    public C43467JiC A0D() {
        if (this.A01 == null) {
            AbstractC43516Jiz abstractC43516Jiz = this.A00;
            if (abstractC43516Jiz.A0K() == 3) {
                this.A01 = C43467JiC.A01(abstractC43516Jiz.A0M(2));
            }
        }
        return this.A01;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }
}
