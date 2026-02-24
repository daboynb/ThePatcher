package p000X;

/* loaded from: classes6.dex */
public final class C62 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C62) && this.A00 == ((C62) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutVersion(version=");
        return AbstractC34911al.A0e(A04, i);
    }

    public int hashCode() {
        return this.A00;
    }
}
