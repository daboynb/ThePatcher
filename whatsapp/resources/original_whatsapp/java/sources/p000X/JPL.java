package p000X;

/* loaded from: classes8.dex */
public final class JPL implements InterfaceC43896Jrd {
    public final int A00;

    public JPL(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC43896Jrd
    public String ALe() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("expected at most ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" digits", A04);
    }
}
