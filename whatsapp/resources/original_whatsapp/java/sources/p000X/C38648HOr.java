package p000X;

/* renamed from: X.HOr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38648HOr extends AbstractC39184HfV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38648HOr) && this.A00 == ((C38648HOr) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C38648HOr(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Boolean(value=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
