package p000X;

/* loaded from: classes8.dex */
public final class II2 {
    public final long A00;
    public final C156926vQ A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof II2) {
                II2 ii2 = (II2) obj;
                if (!C00C.areEqual(this.A02, ii2.A02) || this.A03 != ii2.A03 || this.A00 != ii2.A00 || !C00C.areEqual(this.A01, ii2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34911al.A00(this.A00, AbstractC66982uF.A01(AbstractC34901ak.A04(this.A02) * 31, this.A03)) + AbstractC34901ak.A04(this.A01)) * 31;
    }

    public II2(C156926vQ c156926vQ, Integer num, long j, boolean z) {
        this.A02 = num;
        this.A03 = z;
        this.A00 = j;
        this.A01 = c156926vQ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OffsetCalculationResult(errorResult=");
        A04.append(this.A02);
        A04.append(", isCompletelyUploaded=");
        A04.append(this.A03);
        A04.append(", bytesAlreadyReceived=");
        A04.append(this.A00);
        A04.append(", resumeCheckStat=");
        A04.append(this.A01);
        A04.append(", finalizedEncryptedHash=");
        return AbstractC34911al.A0c(null, A04);
    }
}
