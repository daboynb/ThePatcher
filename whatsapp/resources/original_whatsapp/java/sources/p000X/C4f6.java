package p000X;

/* renamed from: X.4f6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f6 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C4f6)) {
                long j = this.A00;
                C4f6 c4f6 = (C4f6) obj;
                long j2 = c4f6.A00;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A04 != c4f6.A04 || this.A03 != c4f6.A03 || this.A02 != c4f6.A02 || this.A01 != c4f6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A04, AbstractC34891aj.A02(j)))));
    }

    public C4f6(long j, long j2, long j3, long j4, long j5) {
        this.A00 = j;
        this.A04 = j2;
        this.A03 = j3;
        this.A02 = j4;
        this.A01 = j5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContextMenuColors(backgroundColor=");
        C3WE.A1S(A04, this.A00);
        A04.append(", textColor=");
        C3WE.A1S(A04, this.A04);
        A04.append(", iconColor=");
        C3WE.A1S(A04, this.A03);
        A04.append(", disabledTextColor=");
        C3WE.A1S(A04, this.A02);
        A04.append(", disabledIconColor=");
        return AbstractC34911al.A0b(C108134r1.A08(this.A01), A04);
    }
}
