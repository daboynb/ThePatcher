package p000X;

/* renamed from: X.J7u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42576J7u implements InterfaceC43709Jnm {
    public final float A00;
    public final int A01;
    public final InterfaceC43860Jqt A02;
    public final IGo A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42576J7u) {
                C42576J7u c42576J7u = (C42576J7u) obj;
                if (!C00C.areEqual(this.A02, c42576J7u.A02) || !C00C.areEqual(this.A03, c42576J7u.A03) || Float.compare(this.A00, c42576J7u.A00) != 0 || this.A01 != c42576J7u.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A03)) * 31, this.A00) + this.A01;
    }

    public C42576J7u(InterfaceC43860Jqt interfaceC43860Jqt, IGo iGo, float f, int i) {
        this.A02 = interfaceC43860Jqt;
        this.A03 = iGo;
        this.A00 = f;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(contentUiState=");
        A04.append(this.A02);
        A04.append(", educationFooterUiState=");
        A04.append(this.A03);
        A04.append(", listViewTranslationY=");
        A04.append(this.A00);
        A04.append(", minHeight=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
