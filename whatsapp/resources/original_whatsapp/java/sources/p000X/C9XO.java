package p000X;

/* renamed from: X.9XO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XO {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XO) {
                C9XO c9xo = (C9XO) obj;
                if (this.A01 != c9xo.A01 || this.A00 != c9xo.A00 || this.A02 != c9xo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public C9XO(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingGroupsDialogUiState(dialogId=");
        A04.append(this.A01);
        A04.append(", availableCapacity=");
        A04.append(this.A00);
        A04.append(", pendingSuggestionsCount=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
