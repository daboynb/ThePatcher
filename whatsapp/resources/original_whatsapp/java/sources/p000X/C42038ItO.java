package p000X;

/* renamed from: X.ItO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42038ItO implements InterfaceC43766Jp1 {
    public final Integer A00;
    public final boolean A01;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        if (c37420Glu.A0S) {
            return new C42013Isy(this);
        }
        IKU.A00("Animation contains merge paths but they are disabled.");
        return null;
    }

    public C42038ItO(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MergePaths{mode=");
        Integer num = this.A00;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "ADD";
                    break;
                case 2:
                    str = "SUBTRACT";
                    break;
                case 3:
                    str = "INTERSECT";
                    break;
                case 4:
                    str = "EXCLUDE_INTERSECTIONS";
                    break;
                default:
                    str = "MERGE";
                    break;
            }
        } else {
            str = "null";
        }
        A04.append(str);
        return C87X.A0u(A04);
    }
}
