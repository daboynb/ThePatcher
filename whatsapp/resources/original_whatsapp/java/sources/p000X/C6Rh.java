package p000X;

/* renamed from: X.6Rh, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Rh extends AbstractC152386nx {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6Rh) && this.A00 == ((C6Rh) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C6Rh(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddMediaButtonTapped(screen=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
