package p000X;

/* renamed from: X.Eec, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32600Eec extends AbstractC33278ErG {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32600Eec) && this.A00 == ((C32600Eec) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C32600Eec(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Resource(layout=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
