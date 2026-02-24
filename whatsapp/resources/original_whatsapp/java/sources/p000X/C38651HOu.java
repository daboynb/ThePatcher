package p000X;

/* renamed from: X.HOu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38651HOu extends AbstractC39184HfV {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38651HOu) && this.A00 == ((C38651HOu) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C38651HOu(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Int(value=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
