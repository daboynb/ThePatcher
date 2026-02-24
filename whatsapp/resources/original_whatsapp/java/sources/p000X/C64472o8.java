package p000X;

/* renamed from: X.2o8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64472o8 {
    public final long A00;
    public final long A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64472o8) {
                C64472o8 c64472o8 = (C64472o8) obj;
                if (this.A01 != c64472o8.A01 || this.A02 != c64472o8.A02 || this.A00 != c64472o8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC66982uF.A01(AbstractC34891aj.A02(this.A01), this.A02));
    }

    public C64472o8(long j, boolean z, long j2) {
        this.A01 = j;
        this.A02 = z;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Value(serverTimeMillis=");
        A04.append(this.A01);
        A04.append(", isPrioritized=");
        A04.append(this.A02);
        A04.append(", removalScheduledTimeMillis=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
