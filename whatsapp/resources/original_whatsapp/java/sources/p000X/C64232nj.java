package p000X;

/* renamed from: X.2nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64232nj {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64232nj) {
                C64232nj c64232nj = (C64232nj) obj;
                if (!C00C.areEqual(this.A01, c64232nj.A01) || !C00C.areEqual(this.A00, c64232nj.A00) || this.A02 != c64232nj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A02);
    }

    public C64232nj(Integer num, Integer num2, boolean z) {
        this.A01 = num;
        this.A00 = num2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorState(messageResId=");
        A04.append(this.A01);
        A04.append(", dialogCode=");
        A04.append(this.A00);
        A04.append(", shouldDismiss=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
