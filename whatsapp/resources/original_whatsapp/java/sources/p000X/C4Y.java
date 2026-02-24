package p000X;

/* loaded from: classes6.dex */
public final class C4Y {
    public final GBO A00;
    public final ECR A01;

    public C4Y(GBO gbo, ECR ecr) {
        C00C.A0A(ecr, 0);
        this.A01 = ecr;
        this.A00 = gbo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj)) {
            return this.A01.equals(((C4Y) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }
}
