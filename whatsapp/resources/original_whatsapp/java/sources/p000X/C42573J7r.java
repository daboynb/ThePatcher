package p000X;

/* renamed from: X.J7r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42573J7r implements InterfaceC43860Jqt {
    public final float A00;
    public final Integer A01;
    public final boolean A02;

    public C42573J7r(Integer num, float f, boolean z) {
        C00C.A0A(num, 0);
        this.A01 = num;
        this.A00 = f;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42573J7r) {
                C42573J7r c42573J7r = (C42573J7r) obj;
                if (this.A01 != c42573J7r.A01 || Float.compare(this.A00, c42573J7r.A00) != 0 || this.A02 != c42573J7r.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC43860Jqt
    public float AtQ() {
        return this.A00;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC66982uF.A00(C3WE.A04(AbstractC34891aj.A05(num, A00(num)) * 31, this.A00), this.A02);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SHOWN_IN_OVERSCROLL";
            case 2:
                return "SETTLING";
            case 3:
                return "SETTLED";
            case 4:
                return "SHOWN";
            default:
                return "HIDDEN";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MiniPlayerUiState(state=");
        A04.append(A00(this.A01));
        A04.append(", translationY=");
        A04.append(this.A00);
        A04.append(", isAtBottom=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
