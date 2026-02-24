package p000X;

/* renamed from: X.3F2, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3F2 implements InterfaceC77503Ss {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3F2) && this.A00 == ((C3F2) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public C3F2(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingTriggerCSAT(triggerCsatExpirationTsMillis=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
