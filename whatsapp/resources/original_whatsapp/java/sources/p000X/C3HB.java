package p000X;

/* renamed from: X.3HB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HB implements C3T9 {
    public final C63912nD A00;
    public final Float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3HB) {
                C3HB c3hb = (C3HB) obj;
                if (!C00C.areEqual(this.A00, c3hb.A00) || !C00C.areEqual(this.A01, c3hb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C3HB(C63912nD c63912nD, Float f) {
        this.A00 = c63912nD;
        this.A01 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(contentUiState=");
        A04.append(this.A00);
        A04.append(", listViewTranslationY=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C3HB() {
        this(null, null);
    }
}
