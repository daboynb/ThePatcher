package p000X;

/* renamed from: X.1gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38501gm {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38501gm) {
                C38501gm c38501gm = (C38501gm) obj;
                if (this.A01 != c38501gm.A01 || this.A00 != c38501gm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public C38501gm(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationComposerTooltipNuxUiState(toolTipVisible=");
        A04.append(this.A01);
        A04.append(", toolTipType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
