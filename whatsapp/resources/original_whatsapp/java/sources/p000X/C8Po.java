package p000X;

/* renamed from: X.8Po, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Po extends AbstractC188888Pq {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8Po) && this.A00 == ((C8Po) obj).A00);
    }

    public C8Po(long j) {
        super(IO7.A00, 1);
        this.A00 = j;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullBattery(batteryPercent=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public C8Po() {
        this(100L);
    }
}
