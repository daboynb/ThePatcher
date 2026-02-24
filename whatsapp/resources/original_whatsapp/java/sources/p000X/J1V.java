package p000X;

/* loaded from: classes8.dex */
public final class J1V implements InterfaceC43944Jsc {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            J1V j1v = (J1V) obj;
            if (this.A00 != j1v.A00 || this.A01 != j1v.A01) {
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
        return Ha3.A0M;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public J1V(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
