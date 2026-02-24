package p000X;

/* renamed from: X.2md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63562md {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63562md) {
                C63562md c63562md = (C63562md) obj;
                if (this.A01 != c63562md.A01 || this.A00 != c63562md.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((0 + this.A01) * 31) + this.A00;
    }

    public C63562md(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubtitleUiState(groupType=");
        A04.append(0);
        A04.append(", membersCount=");
        A04.append(this.A01);
        A04.append(", invitedMembersCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
