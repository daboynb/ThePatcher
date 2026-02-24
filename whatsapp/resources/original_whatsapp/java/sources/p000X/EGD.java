package p000X;

/* loaded from: classes7.dex */
public final class EGD extends AbstractC33215EqF {
    public final C34334FNg A00;
    public final C31959EFp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGD) {
                EGD egd = (EGD) obj;
                if (!C00C.areEqual(this.A01, egd.A01) || !C00C.areEqual(this.A00, egd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public EGD(C34334FNg c34334FNg, C31959EFp c31959EFp) {
        this.A01 = c31959EFp;
        this.A00 = c34334FNg;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(tokens=");
        A04.append(this.A01);
        A04.append(", loggingTracker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
