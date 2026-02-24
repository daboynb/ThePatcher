package p000X;

/* renamed from: X.FJx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34253FJx {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34253FJx) {
                C34253FJx c34253FJx = (C34253FJx) obj;
                if (this.A02 != c34253FJx.A02 || this.A01 != c34253FJx.A01 || this.A00 != c34253FJx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01), this.A00);
    }

    public C34253FJx(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunitySettingsDescriptionUIState(isVisible=");
        A04.append(this.A02);
        A04.append(", isMeCommunityAdmin=");
        A04.append(this.A01);
        A04.append(", isEveryoneCanAdd=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
