package p000X;

/* renamed from: X.2nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64132nZ {
    public final int A00;
    public final int A01;
    public final AbstractC128485kI A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64132nZ) {
                C64132nZ c64132nZ = (C64132nZ) obj;
                if (this.A00 != c64132nZ.A00 || this.A01 != c64132nZ.A01 || !C00C.areEqual(this.A02, c64132nZ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public C64132nZ(AbstractC128485kI abstractC128485kI, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = abstractC128485kI;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiBoltButtonIconState(iconResId=");
        A04.append(this.A00);
        A04.append(", textResId=");
        A04.append(this.A01);
        A04.append(", mode=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
