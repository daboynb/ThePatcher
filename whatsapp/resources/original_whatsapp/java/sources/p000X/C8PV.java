package p000X;

/* renamed from: X.8PV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8PV extends AbstractC188878Pp {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8PV) && this.A00 == ((C8PV) obj).A00);
    }

    public C8PV(long j) {
        super(IO7.A01, 1);
        this.A00 = j;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LowBattery(batteryPercent=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
