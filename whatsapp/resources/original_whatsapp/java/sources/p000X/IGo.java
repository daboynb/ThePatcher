package p000X;

/* loaded from: classes8.dex */
public final class IGo {
    public final float A00;
    public final AbstractC60612hW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IGo) {
                IGo iGo = (IGo) obj;
                if (Float.compare(this.A00, iGo.A00) != 0 || !C00C.areEqual(this.A01, iGo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, C3WD.A03(this.A00));
    }

    public IGo(AbstractC60612hW abstractC60612hW, float f) {
        this.A00 = f;
        this.A01 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EducationFooterUiState(translationY=");
        A04.append(this.A00);
        A04.append(", text=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
