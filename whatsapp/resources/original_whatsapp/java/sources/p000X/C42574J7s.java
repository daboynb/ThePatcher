package p000X;

/* renamed from: X.J7s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42574J7s implements InterfaceC44353K0v {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42574J7s) && this.A00 == ((C42574J7s) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C42574J7s(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Initiator(timeStamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public C42574J7s() {
        this(0L);
    }
}
