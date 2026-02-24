package p000X;

/* renamed from: X.2op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64802op {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64802op) {
                C64802op c64802op = (C64802op) obj;
                if (this.A04 != c64802op.A04 || this.A00 != c64802op.A00 || this.A02 != c64802op.A02 || this.A03 != c64802op.A03 || this.A01 != c64802op.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34891aj.A02(this.A04) + this.A00) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01;
    }

    public C64802op(int i, int i2, int i3, long j, int i4) {
        this.A04 = j;
        this.A00 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ForwardChatAffinityData(chatRowId=");
        A04.append(this.A04);
        A04.append(", numForward=");
        A04.append(this.A00);
        A04.append(", numImage=");
        A04.append(this.A02);
        A04.append(", numVideo=");
        A04.append(this.A03);
        A04.append(", numGif=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
