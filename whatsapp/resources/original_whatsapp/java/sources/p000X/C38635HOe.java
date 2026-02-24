package p000X;

/* renamed from: X.HOe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38635HOe extends AbstractC39181HfS {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38635HOe) && this.A00 == ((C38635HOe) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C38635HOe(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Length(length=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
