package p000X;

/* loaded from: classes7.dex */
public final class EGB extends AbstractC31961EFr {
    public final long A00;
    public final C34334FNg A01;
    public final C31959EFp A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGB) {
                EGB egb = (EGB) obj;
                if (!C00C.areEqual(this.A02, egb.A02) || !C00C.areEqual(this.A01, egb.A01) || this.A00 != egb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public EGB(C34334FNg c34334FNg, C31959EFp c31959EFp, long j) {
        super(c31959EFp, c34334FNg);
        this.A02 = c31959EFp;
        this.A01 = c34334FNg;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OptimisedDeliveryConversionInfo(data=");
        A04.append(this.A02);
        A04.append(", loggingTracker=");
        A04.append(this.A01);
        A04.append(", lastInteractionTsMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
