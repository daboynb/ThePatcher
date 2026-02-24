package p000X;

/* renamed from: X.48j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942548j extends C4KD {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C942548j) && this.A00 == ((C942548j) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C942548j(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid(errorResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
