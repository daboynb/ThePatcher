package p000X;

/* renamed from: X.J7t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42575J7t implements InterfaceC44353K0v {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42575J7t) && this.A00 == ((C42575J7t) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C42575J7t(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Joiner(timeStamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public C42575J7t() {
        this(0L);
    }
}
