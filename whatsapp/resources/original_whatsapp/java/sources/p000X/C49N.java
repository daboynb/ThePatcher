package p000X;

/* renamed from: X.49N, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C49N extends C49T {
    public final C4f0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49N(C4f0 c4f0) {
        super(c4f0);
        C00C.A0A(c4f0, 0);
        this.A00 = c4f0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49N) && C00C.areEqual(this.A00, ((C49N) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddLinkGeneric(link=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
