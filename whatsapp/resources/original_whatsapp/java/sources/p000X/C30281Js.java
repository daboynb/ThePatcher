package p000X;

/* renamed from: X.1Js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30281Js {
    public final float A00;
    public final float A01;
    public final C30271Jr A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30281Js) {
                C30281Js c30281Js = (C30281Js) obj;
                if (!C00C.areEqual(this.A02, c30281Js.A02) || Float.compare(this.A01, c30281Js.A01) != 0 || Float.compare(this.A00, c30281Js.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02.hashCode() * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StatusSize(size=");
        sb.append(this.A02);
        sb.append(", strokeWidth=");
        sb.append(this.A01);
        sb.append(", innerStrokeWidth=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C30281Js(C30271Jr c30271Jr, float f, float f2) {
        this.A02 = c30271Jr;
        this.A01 = f;
        this.A00 = f2;
    }
}
