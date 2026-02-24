package p000X;

/* renamed from: X.1cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36201cw {
    public final int A00;
    public final long A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36201cw) {
                C36201cw c36201cw = (C36201cw) obj;
                if (this.A01 != c36201cw.A01 || this.A00 != c36201cw.A00 || this.A02 != c36201cw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34891aj.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public C36201cw(long j, int i, boolean z) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreloadedMessageMetadata(rowId=");
        A04.append(this.A01);
        A04.append(", messageType=");
        A04.append(this.A00);
        A04.append(", fromMe=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
