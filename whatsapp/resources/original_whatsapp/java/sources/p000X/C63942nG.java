package p000X;

/* renamed from: X.2nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63942nG {
    public final int A00;
    public final AbstractC22410um A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63942nG) {
                C63942nG c63942nG = (C63942nG) obj;
                if (!C00C.areEqual(this.A01, c63942nG.A01) || this.A00 != c63942nG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C63942nG(AbstractC22410um abstractC22410um, int i) {
        this.A01 = abstractC22410um;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorTheme(theme=");
        A04.append(this.A01);
        A04.append(", distanceFromDominantColor=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
