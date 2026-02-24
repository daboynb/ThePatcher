package p000X;

/* renamed from: X.1i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39271i6 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39271i6) {
                C39271i6 c39271i6 = (C39271i6) obj;
                if (this.A01 != c39271i6.A01 || this.A00 != c39271i6.A00 || this.A02 != c39271i6.A02 || this.A03 != c39271i6.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A02, (AbstractC34891aj.A02(this.A01) + this.A00) * 31), this.A03);
    }

    public C39271i6(int i, long j, long j2, boolean z) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = j2;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BubbleInflationInfo(inflationTimeMs=");
        A04.append(this.A01);
        A04.append(", messageType=");
        A04.append(this.A00);
        A04.append(", messageRowId=");
        A04.append(this.A02);
        A04.append(", fromBot=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
