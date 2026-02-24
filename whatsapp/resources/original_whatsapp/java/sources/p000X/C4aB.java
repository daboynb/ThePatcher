package p000X;

/* renamed from: X.4aB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4aB {
    public final int A00;
    public final InterfaceC124245cz A01;
    public final C107504po A02;
    public final C105524mE A03;

    public C4aB(InterfaceC124245cz interfaceC124245cz, C107504po c107504po, C105524mE c105524mE, int i) {
        this.A02 = c107504po;
        this.A00 = i;
        this.A03 = c105524mE;
        this.A01 = interfaceC124245cz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScrollCaptureCandidate(node=");
        A04.append(this.A02);
        A04.append(", depth=");
        A04.append(this.A00);
        A04.append(", viewportBoundsInWindow=");
        A04.append(this.A03);
        A04.append(", coordinates=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
