package p000X;

/* loaded from: classes7.dex */
public final class FFP {
    public long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FFP)) {
            return false;
        }
        FFP ffp = (FFP) obj;
        return this.A01 == ffp.A01 && this.A00 == ffp.A00;
    }

    public FFP(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        long j = this.A01;
        if (j != -1) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Enter: ");
            String format = C87U.A16("mm:ss.SSS").format(Long.valueOf(j));
            C00C.A06(format);
            AbstractC34901ak.A1K(format, A042, A04);
        }
        long j2 = this.A00;
        if (j2 != -1) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(", Exit: ");
            String format2 = C87U.A16("mm:ss.SSS").format(Long.valueOf(j2));
            C00C.A06(format2);
            A043.append(format2);
            A043.append(", Duration: ");
            A043.append((this.A00 - j) / 1000.0d);
            AbstractC34901ak.A1K(" secs", A043, A04);
        }
        return AbstractC34811ab.A1K(A04);
    }
}
