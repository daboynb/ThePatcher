package p000X;

/* renamed from: X.J7p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42571J7p implements InterfaceC43860Jqt {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42571J7p) {
                C42571J7p c42571J7p = (C42571J7p) obj;
                if (Float.compare(this.A00, c42571J7p.A00) != 0 || Float.compare(this.A01, c42571J7p.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC43860Jqt
    public float AtQ() {
        return this.A01;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public C42571J7p(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArrowUiState(scale=");
        A04.append(this.A00);
        A04.append(", translationY=");
        return C3WH.A0o(A04, this.A01);
    }
}
