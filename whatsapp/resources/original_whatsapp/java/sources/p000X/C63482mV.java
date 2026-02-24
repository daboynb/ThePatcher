package p000X;

/* renamed from: X.2mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63482mV {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63482mV) {
                C63482mV c63482mV = (C63482mV) obj;
                if (Float.compare(this.A00, c63482mV.A00) != 0 || this.A01 != c63482mV.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + this.A01;
    }

    public C63482mV(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenParams(actionBarBottom=");
        A04.append(this.A00);
        A04.append(", offset=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
