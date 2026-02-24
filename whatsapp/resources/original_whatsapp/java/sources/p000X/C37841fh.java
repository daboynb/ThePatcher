package p000X;

/* renamed from: X.1fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37841fh {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37841fh) {
                C37841fh c37841fh = (C37841fh) obj;
                if (this.A01 != c37841fh.A01 || this.A00 != c37841fh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C37841fh(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationEmojiButtonIconState(icon=");
        A04.append(this.A01);
        A04.append(", contentDescriptionResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
