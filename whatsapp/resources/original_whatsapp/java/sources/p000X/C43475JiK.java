package p000X;

/* renamed from: X.JiK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43475JiK extends C0FB {
    public final C43480JiP[] A00;

    public static C43480JiP[] A00(Object obj) {
        C43480JiP[] c43480JiPArr = (obj instanceof C43475JiK ? (C43475JiK) obj : obj != null ? new C43475JiK(AbstractC43516Jiz.A05(obj)) : null).A00;
        int length = c43480JiPArr.length;
        C43480JiP[] c43480JiPArr2 = new C43480JiP[length];
        System.arraycopy(c43480JiPArr, 0, c43480JiPArr2, 0, length);
        return c43480JiPArr2;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return new C43515Jiy(this.A00);
    }

    public C43475JiK(AbstractC43516Jiz abstractC43516Jiz) {
        this.A00 = new C43480JiP[abstractC43516Jiz.A0K()];
        for (int i = 0; i != abstractC43516Jiz.A0K(); i++) {
            this.A00[i] = C43480JiP.A00(abstractC43516Jiz.A0M(i));
        }
    }

    public String toString() {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        String str = C0F1.A00;
        A0h.append("GeneralNames:");
        A0h.append(str);
        int i = 0;
        while (true) {
            C43480JiP[] c43480JiPArr = this.A00;
            if (i == c43480JiPArr.length) {
                return A0h.toString();
            }
            A0h.append("    ");
            A0h.append(c43480JiPArr[i]);
            A0h.append(str);
            i++;
        }
    }

    public C43475JiK(C43480JiP c43480JiP) {
        this.A00 = new C43480JiP[]{c43480JiP};
    }
}
