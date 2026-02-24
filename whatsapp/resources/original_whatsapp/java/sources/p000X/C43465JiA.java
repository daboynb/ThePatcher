package p000X;

/* renamed from: X.JiA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43465JiA extends C0FB {
    public AbstractC43497Jig A00;

    public static C43465JiA A00(Object obj) {
        if (obj instanceof C43465JiA) {
            return (C43465JiA) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43497Jig A01 = AbstractC43497Jig.A01(obj);
        C43465JiA c43465JiA = new C43465JiA();
        c43465JiA.A00 = A01;
        return c43465JiA;
    }

    public C43449Jhu A0D() {
        C0FA[] c0faArr = this.A00.A00;
        if (c0faArr.length == 0) {
            return null;
        }
        return C43449Jhu.A00(c0faArr[0]);
    }

    public C43449Jhu[] A0E() {
        AbstractC43497Jig abstractC43497Jig = this.A00;
        int length = abstractC43497Jig.A00.length;
        C43449Jhu[] c43449JhuArr = new C43449Jhu[length];
        for (int i = 0; i != length; i++) {
            c43449JhuArr[i] = C43449Jhu.A00(abstractC43497Jig.A00[i]);
        }
        return c43449JhuArr;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }
}
