package p000X;

/* loaded from: classes8.dex */
public final class JPK implements InterfaceC43896Jrd {
    public final int A00;

    public JPK(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC43896Jrd
    public String ALe() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("expected at least ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" digits", A04);
    }
}
