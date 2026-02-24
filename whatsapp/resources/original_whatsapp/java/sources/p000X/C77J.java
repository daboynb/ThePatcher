package p000X;

/* renamed from: X.77J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77J {
    public float A00;
    public float A01;
    public boolean A02;
    public final String A03;

    public C77J(String str, float f, float f2, boolean z) {
        C00C.A0A(str, 2);
        this.A00 = f;
        this.A01 = f2;
        this.A03 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77J) {
                C77J c77j = (C77J) obj;
                if (Float.compare(this.A00, c77j.A00) != 0 || Float.compare(this.A01, c77j.A01) != 0 || !C00C.areEqual(this.A03, c77j.A03) || this.A02 != c77j.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A03, C3WE.A04(Float.floatToIntBits(this.A00) * 31, this.A01)), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaInfo(durationInSec=");
        A04.append(this.A00);
        A04.append(", timeSpentInSec=");
        A04.append(this.A01);
        A04.append(", contentType=");
        A04.append(this.A03);
        A04.append(", prevViewed=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
