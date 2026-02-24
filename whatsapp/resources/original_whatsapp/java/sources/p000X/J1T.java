package p000X;

/* loaded from: classes8.dex */
public final class J1T implements InterfaceC43944Jsc {
    public final Integer A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC34911al.A1Y(this, obj) && this.A00 == ((J1T) obj).A00;
        }
        return true;
    }

    @Override // p000X.InterfaceC43944Jsc
    public boolean AI8() {
        return true;
    }

    @Override // p000X.InterfaceC43944Jsc
    public Ha3 Ate() {
        return Ha3.A0H;
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "BACK" : "FRONT").hashCode() + intValue;
    }

    public J1T(Integer num) {
        this.A00 = num;
    }
}
