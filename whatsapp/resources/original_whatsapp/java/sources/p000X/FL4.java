package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class FL4 {
    public final long A00;
    public final long A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL4) {
                FL4 fl4 = (FL4) obj;
                if (this.A02 != fl4.A02 || this.A03 != fl4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A02 * 31) + this.A03;
    }

    public FL4(int i, int i2) {
        this.A02 = i;
        this.A03 = i2;
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.A00 = timeUnit.toMillis(i);
        this.A01 = timeUnit.toMillis(i2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EligibilityWindow(delayDays=");
        A04.append(this.A02);
        A04.append(", lengthDays=");
        return AbstractC34911al.A0e(A04, this.A03);
    }
}
