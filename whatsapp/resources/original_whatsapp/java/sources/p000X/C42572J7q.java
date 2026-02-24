package p000X;

/* renamed from: X.J7q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42572J7q implements InterfaceC43860Jqt {
    public final float A00;
    public final Float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42572J7q) {
                C42572J7q c42572J7q = (C42572J7q) obj;
                if (Float.compare(this.A00, c42572J7q.A00) != 0 || !C00C.areEqual(this.A01, c42572J7q.A01)) {
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
        return ((C3WD.A03(this.A00) + 1237) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C42572J7q(Float f, float f2) {
        this.A00 = f2;
        this.A01 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HoldAnimUiState(translationY=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", shouldStartVC=");
        A04.append(", translationX=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C42572J7q() {
        this(null, 0.0f);
    }
}
