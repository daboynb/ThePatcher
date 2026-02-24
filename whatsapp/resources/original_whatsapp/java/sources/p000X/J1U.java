package p000X;

/* loaded from: classes8.dex */
public final class J1U implements InterfaceC43944Jsc {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            J1U j1u = (J1U) obj;
            if (this.A01 != j1u.A01 || this.A00 != j1u.A00) {
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
        return Ha3.A0K;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public J1U(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
