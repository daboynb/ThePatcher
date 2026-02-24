package p000X;

/* renamed from: X.75D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75D {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75D) {
                C75D c75d = (C75D) obj;
                if (this.A00 != c75d.A00 || this.A01 != c75d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C75D(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadProgress(progress=");
        A04.append(this.A00);
        A04.append(", total=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
