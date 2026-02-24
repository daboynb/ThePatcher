package p000X;

/* renamed from: X.8N8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8N8 extends C0W4 {
    public final AbstractC2053197g A00;
    public final C8NS A01;
    public final AZZ A02;

    public C8N8(AbstractC2053197g abstractC2053197g, C8NS c8ns, AZZ azz) {
        C00C.A0A(azz, 2);
        this.A01 = c8ns;
        this.A00 = abstractC2053197g;
        this.A02 = azz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkSetupResult(info=");
        A04.append(this.A01);
        A04.append(", link=");
        A04.append(this.A00);
        A04.append(", socket=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
