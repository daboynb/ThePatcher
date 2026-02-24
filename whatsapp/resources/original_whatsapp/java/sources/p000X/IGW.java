package p000X;

/* loaded from: classes8.dex */
public final class IGW {
    public int A00 = 0;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGW) && this.A00 == ((IGW) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeltaCounter(count=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
