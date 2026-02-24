package p000X;

/* renamed from: X.HOd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38634HOd extends AbstractC39181HfS {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38634HOd) && this.A00 == ((C38634HOd) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C38634HOd(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Backreference(index=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
