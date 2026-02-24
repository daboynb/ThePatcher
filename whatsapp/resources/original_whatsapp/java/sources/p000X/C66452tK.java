package p000X;

/* renamed from: X.2tK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66452tK {
    public final boolean A00;

    public C66452tK() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66452tK) && this.A00 == ((C66452tK) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(isEditing=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C66452tK(boolean z) {
        this.A00 = z;
    }
}
