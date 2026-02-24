package p000X;

/* renamed from: X.1Ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30301Ju extends AbstractC30291Jt {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30301Ju) && Float.compare(this.A00, ((C30301Ju) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Small(strokeWidth=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C30301Ju(float f) {
        super(2131169286);
        this.A00 = f;
    }

    @Override // p000X.AbstractC30291Jt
    public float A00() {
        return this.A00;
    }
}
