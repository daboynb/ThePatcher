package p000X;

/* loaded from: classes8.dex */
public abstract class IJZ {
    public final int A00;
    public final long A01;
    public final String A02;

    public float A01(int i) {
        if (this instanceof C37519God) {
            return 2.0f;
        }
        return this instanceof C37521Gof ? ((C37521Gof) this).A00 : this instanceof C37520Goe ? i == 0 ? 1.0f : 0.5f : i == 0 ? 100.0f : 128.0f;
    }

    public float A02(int i) {
        if (this instanceof C37519God) {
            return -2.0f;
        }
        if (this instanceof C37521Gof) {
            return ((C37521Gof) this).A01;
        }
        float f = this instanceof C37520Goe ? -0.5f : -128.0f;
        if (i == 0) {
            return 0.0f;
        }
        return f;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IJZ ijz = (IJZ) obj;
            if (this.A00 != ijz.A00 || !C00C.areEqual(this.A02, ijz.A02) || this.A01 != ijz.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, AbstractC34861ag.A02(this.A02)) + this.A00;
    }

    public IJZ(String str, long j, int i) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = i;
        if (str.length() == 0) {
            throw AbstractC34801aa.A0y("The name of a color space cannot be null and must contain at least 1 character");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A02);
        A04.append(" (id=");
        A04.append(this.A00);
        A04.append(", model=");
        return AbstractC34911al.A0b(INg.A00(this.A01), A04);
    }
}
