package p000X;

/* renamed from: X.9YY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YY {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YY) {
                C9YY c9yy = (C9YY) obj;
                if (this.A00 != c9yy.A00 || this.A03 != c9yy.A03 || this.A01 != c9yy.A01 || this.A02 != c9yy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A03, AbstractC34891aj.A02(this.A00))));
    }

    public C9YY(long j, long j2, long j3, long j4) {
        this.A00 = j;
        this.A03 = j2;
        this.A01 = j3;
        this.A02 = j4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GoogleBackupStats(mediaSize=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        A04.append(this.A03);
        A04.append(", messageRowId=");
        A04.append(this.A01);
        A04.append(", premiumMessageRowId=");
        return AbstractC34911al.A0f(A04, this.A02);
    }
}
