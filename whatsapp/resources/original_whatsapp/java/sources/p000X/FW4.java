package p000X;

/* loaded from: classes7.dex */
public final class FW4 {
    public static final long A03 = AbstractC30167DYa.A05();
    public final long A00;
    public final C34334FNg A01;
    public final String A02;

    public FW4(C34334FNg c34334FNg, String str, long j) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = c34334FNg;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            FW4 fw4 = (FW4) obj;
            if (!C00C.areEqual(this.A02, fw4.A02) || !C00C.areEqual(this.A01, fw4.A01) || this.A00 != fw4.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A02;
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(Long.valueOf(this.A00), A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaAdConsumerDCStateInfo(jid=");
        A04.append(this.A02);
        A04.append(", loggingTracker=");
        A04.append(this.A01);
        A04.append(", lastInteractionTsMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
