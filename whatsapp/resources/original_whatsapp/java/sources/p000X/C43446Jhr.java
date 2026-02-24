package p000X;

/* renamed from: X.Jhr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43446Jhr extends C0FB {
    public C43433Jhe A00;
    public C43447Jhs A01;

    public static C43446Jhr A00(Object obj) {
        C43433Jhe c43433Jhe;
        if (obj instanceof C43446Jhr) {
            return (C43446Jhr) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43446Jhr c43446Jhr = new C43446Jhr();
        C0FA A03 = AbstractC43516Jiz.A03(A05);
        if (A03 instanceof C43433Jhe) {
            c43433Jhe = (C43433Jhe) A03;
        } else if (A03 != null) {
            C43493Jic A01 = C43493Jic.A01(A03);
            c43433Jhe = new C43433Jhe();
            c43433Jhe.A00 = A01;
        } else {
            c43433Jhe = null;
        }
        c43446Jhr.A00 = c43433Jhe;
        if (A05.A0K() == 2) {
            c43446Jhr.A01 = C43447Jhs.A00(AbstractC43516Jiz.A06((AbstractC43498Jih) A05.A0M(1), true));
        }
        return c43446Jhr;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A00);
        C43447Jhs c43447Jhs = this.A01;
        if (c43447Jhs != null) {
            C43521Jj5.A03(c43447Jhs, A17, 0, true);
        }
        return new C43515Jiy(A17);
    }
}
