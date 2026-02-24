package p000X;

/* loaded from: classes7.dex */
public final class FKF {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKF) {
                FKF fkf = (FKF) obj;
                if (this.A02 != fkf.A02 || this.A00 != fkf.A00 || this.A01 != fkf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }

    public FKF(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QualityDefinitionParams(primaryMinEdgeTarget=");
        A04.append(this.A02);
        A04.append(", fallbackMaxEdgeGreaterThan=");
        A04.append(this.A00);
        A04.append(", fallbackMinEdgeAtLeast=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
