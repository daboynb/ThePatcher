package p000X;

/* renamed from: X.2mY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63512mY {
    public final Integer A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63512mY) {
                C63512mY c63512mY = (C63512mY) obj;
                if (this.A00 != c63512mY.A00 || !C00C.areEqual(this.A01, c63512mY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (((intValue != 0 ? "DISMISSED" : "UPDATED").hashCode() + intValue) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C63512mY(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BannerOperation(operation=");
        A04.append(this.A00.intValue() != 0 ? "DISMISSED" : "UPDATED");
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
