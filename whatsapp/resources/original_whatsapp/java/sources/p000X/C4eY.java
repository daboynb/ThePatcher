package p000X;

/* renamed from: X.4eY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eY {
    public final int A00;
    public final C105884ms A01;
    public final Integer A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eY) {
                C4eY c4eY = (C4eY) obj;
                if (this.A00 != c4eY.A00 || this.A03 != c4eY.A03 || this.A02 != c4eY.A02 || !C00C.areEqual(this.A01, c4eY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34911al.A00(this.A03, this.A00 * 31);
        int intValue = this.A02.intValue();
        return ((A00 + (intValue != 0 ? "VIEW_DISAPPEAR" : "VIEW_APPEAR").hashCode() + intValue) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C4eY(C105884ms c105884ms, Integer num, int i, long j) {
        this.A00 = i;
        this.A03 = j;
        this.A02 = num;
        this.A01 = c105884ms;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContentCaptureEvent(id=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        A04.append(this.A03);
        A04.append(", type=");
        A04.append(this.A02.intValue() != 0 ? "VIEW_DISAPPEAR" : "VIEW_APPEAR");
        A04.append(", structureCompat=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
