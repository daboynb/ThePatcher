package p000X;

/* loaded from: classes8.dex */
public final class JPM implements InterfaceC43896Jrd {
    public final String A00;

    public JPM(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC43896Jrd
    public String ALe() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("expected '");
        AbstractC37202Gi1.A1G(A04, this.A00);
        return A04.toString();
    }
}
