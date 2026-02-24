package p000X;

/* renamed from: X.7WV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WV implements C80O {
    public final C86K A00;

    public C7WV(C86K c86k) {
        C00C.A0A(c86k, 0);
        this.A00 = c86k;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7WV) && C00C.areEqual(this.A00, ((C7WV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheResult(mediaList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
