package p000X;

/* renamed from: X.1fW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37731fW {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37731fW) {
                C37731fW c37731fW = (C37731fW) obj;
                if (this.A01 != c37731fW.A01 || this.A00 != c37731fW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public C37731fW(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ToolTipUiState(toolTipVisible=");
        A04.append(this.A01);
        A04.append(", tooltipType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
