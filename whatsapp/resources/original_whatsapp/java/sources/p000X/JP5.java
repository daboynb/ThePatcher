package p000X;

/* loaded from: classes8.dex */
public final class JP5 implements K26 {
    public final InterfaceC44026JuB A00;

    public static void A00(JOq jOq, InterfaceC44026JuB interfaceC44026JuB) {
        jOq.A00.A00(new JP5(interfaceC44026JuB));
    }

    @Override // p000X.InterfaceC43979JtG
    public Jo2 ANV() {
        return this.A00.ANV();
    }

    @Override // p000X.InterfaceC43979JtG
    public IBV Bom() {
        return this.A00.Bom();
    }

    public boolean equals(Object obj) {
        return (obj instanceof JP5) && C00C.areEqual(this.A00, ((JP5) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public JP5(InterfaceC44026JuB interfaceC44026JuB) {
        this.A00 = interfaceC44026JuB;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BasicFormatStructure(");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
