package p000X;

/* renamed from: X.75N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75N {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75N) {
                C75N c75n = (C75N) obj;
                if (this.A00 != c75n.A00 || this.A01 != c75n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C75N(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusAudienceControlAction(isAudienceSelectionClicked=");
        A04.append(this.A00);
        A04.append(", isAudienceSelectionUpdated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
