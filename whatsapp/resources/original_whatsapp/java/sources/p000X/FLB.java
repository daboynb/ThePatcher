package p000X;

/* loaded from: classes7.dex */
public final class FLB {
    public C0IB A00;
    public CharSequence A01;
    public final long A02;
    public final C0I6 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLB) {
                FLB flb = (FLB) obj;
                if (!C00C.areEqual(this.A03, flb.A03) || this.A02 != flb.A02 || !C00C.areEqual(this.A01, flb.A01) || !C00C.areEqual(this.A00, flb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34911al.A00(this.A02, AbstractC34861ag.A00(this.A03)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public FLB(C0IB c0ib, C0I6 c0i6, CharSequence charSequence, long j) {
        this.A03 = c0i6;
        this.A02 = j;
        this.A01 = charSequence;
        this.A00 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterPollVoter(lid=");
        A04.append(this.A03);
        A04.append(", actionTimestamp=");
        A04.append(this.A02);
        A04.append(", displayName=");
        AbstractC127875iu.A1P(this.A01, A04);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
