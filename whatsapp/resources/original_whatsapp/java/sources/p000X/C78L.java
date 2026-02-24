package p000X;

/* renamed from: X.78L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78L {
    public long A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final Integer A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78L) {
                C78L c78l = (C78L) obj;
                if (this.A02 != c78l.A02 || this.A05 != c78l.A05 || this.A07 != c78l.A07 || this.A03 != c78l.A03 || this.A04 != c78l.A04 || !C00C.areEqual(this.A06, c78l.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC34911al.A00(this.A05, this.A02 * 31), this.A07) + this.A03) * 31) + this.A04) * 31) + AbstractC34901ak.A04(this.A06);
    }

    public C78L(Integer num, int i, int i2, int i3, long j, boolean z) {
        this.A02 = i;
        this.A05 = j;
        this.A07 = z;
        this.A03 = i2;
        this.A04 = i3;
        this.A06 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Event(imagineAction=");
        A04.append(this.A02);
        A04.append(", startTime=");
        A04.append(this.A05);
        A04.append(", isOneTime=");
        A04.append(this.A07);
        A04.append(", imagineActionTarget=");
        A04.append(this.A03);
        A04.append(", imagineMediaType=");
        A04.append(this.A04);
        A04.append(", imagineActionThreadType=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
