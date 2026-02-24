package p000X;

/* renamed from: X.FJn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34244FJn {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34244FJn) {
                C34244FJn c34244FJn = (C34244FJn) obj;
                if (this.A00 != c34244FJn.A00 || this.A02 != c34244FJn.A02 || this.A01 != c34244FJn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(this.A00 * 31, this.A02) + this.A01;
    }

    public C34244FJn(int i, boolean z, int i2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageState(bizMessageReplyCount=");
        A04.append(this.A00);
        A04.append(", repeatMessage=");
        A04.append(this.A02);
        A04.append(", repeatMessageCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
