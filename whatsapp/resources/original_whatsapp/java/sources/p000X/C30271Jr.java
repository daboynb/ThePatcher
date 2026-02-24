package p000X;

/* renamed from: X.1Jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30271Jr {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30271Jr) {
                C30271Jr c30271Jr = (C30271Jr) obj;
                if (Float.compare(this.A01, c30271Jr.A01) != 0 || Float.compare(this.A00, c30271Jr.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Size(width=");
        sb.append(this.A01);
        sb.append(", height=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C30271Jr(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
