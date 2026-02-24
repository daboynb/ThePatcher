package p000X;

/* loaded from: classes8.dex */
public final class J1W implements InterfaceC43944Jsc {
    public final float A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            J1W j1w = (J1W) obj;
            if (this.A02 != j1w.A02 || this.A01 != j1w.A01 || this.A00 != j1w.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43944Jsc
    public boolean AI8() {
        return true;
    }

    @Override // p000X.InterfaceC43944Jsc
    public Ha3 Ate() {
        return Ha3.A0W;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + ((int) this.A00);
    }

    public J1W(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }
}
