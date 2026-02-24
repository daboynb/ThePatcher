package p000X;

/* renamed from: X.Dtt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31301Dtt extends AbstractC32938Ele {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31301Dtt) && this.A00 == ((C31301Dtt) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C31301Dtt(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expiry(millis=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
