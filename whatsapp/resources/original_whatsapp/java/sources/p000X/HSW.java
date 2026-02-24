package p000X;

/* loaded from: classes8.dex */
public final class HSW extends AbstractC39198Hfj {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HSW) {
                HSW hsw = (HSW) obj;
                if (this.A01 != hsw.A01 || this.A00 != hsw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public HSW(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Trim(startTimeMs=");
        A04.append(this.A01);
        A04.append(", endTimeMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
