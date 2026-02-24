package p000X;

/* renamed from: X.8dZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8dZ extends AbstractC2050296c {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8dZ) && this.A00 == ((C8dZ) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C8dZ(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TimestampMismatch(timestampSec=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
