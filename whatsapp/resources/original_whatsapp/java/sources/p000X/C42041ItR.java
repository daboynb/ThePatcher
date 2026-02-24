package p000X;

/* renamed from: X.ItR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42041ItR implements InterfaceC43766Jp1 {
    public final C37854Gui A00;
    public final InterfaceC43996JtZ A01;
    public final InterfaceC43996JtZ A02;
    public final String A03;
    public final boolean A04;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new It2(c37420Glu, this, abstractC42024ItA);
    }

    public C42041ItR(C37854Gui c37854Gui, InterfaceC43996JtZ interfaceC43996JtZ, InterfaceC43996JtZ interfaceC43996JtZ2, String str, boolean z) {
        this.A03 = str;
        this.A01 = interfaceC43996JtZ;
        this.A02 = interfaceC43996JtZ2;
        this.A00 = c37854Gui;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RectangleShape{position=");
        A04.append(this.A01);
        A04.append(", size=");
        return C87Y.A0i(this.A02, A04);
    }
}
