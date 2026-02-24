package p000X;

/* loaded from: classes7.dex */
public final class FIF {
    public final C34251FJv A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIF) {
                FIF fif = (FIF) obj;
                if (!C00C.areEqual(this.A00, fif.A00) || this.A01 != fif.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public FIF(C34251FJv c34251FJv, boolean z) {
        this.A00 = c34251FJv;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EvaluationContext(beforeMarketingMessageSnapshot=");
        A04.append(this.A00);
        A04.append(", isForeground=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
