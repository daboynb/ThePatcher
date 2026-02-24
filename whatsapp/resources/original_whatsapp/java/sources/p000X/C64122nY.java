package p000X;

/* renamed from: X.2nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64122nY {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64122nY) {
                C64122nY c64122nY = (C64122nY) obj;
                if (this.A02 != c64122nY.A02 || this.A00 != c64122nY.A00 || this.A01 != c64122nY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(0, this.A02) + this.A00) * 31, this.A01);
    }

    public C64122nY(int i, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationListViewSendMediaAnimParams(offset=");
        A04.append(0);
        A04.append(", isAdvancedScrollToBottomAnimEnabled=");
        A04.append(this.A02);
        A04.append(", durationInMillis=");
        A04.append(this.A00);
        A04.append(", isAbruptScrollToBottomAnimEnabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
