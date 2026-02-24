package p000X;

/* renamed from: X.3Ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74303Ez implements InterfaceC77503Ss {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74303Ez) && this.A00 == ((C74303Ez) obj).A00);
    }

    public C74303Ez(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenericEphemeralValues(expiration=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
