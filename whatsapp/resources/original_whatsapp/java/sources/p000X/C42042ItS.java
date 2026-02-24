package p000X;

/* renamed from: X.ItS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42042ItS implements InterfaceC43766Jp1 {
    public final C37854Gui A00;
    public final C37854Gui A01;
    public final C37854Gui A02;
    public final Integer A03;
    public final boolean A04;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new C42012Isx(this, abstractC42024ItA);
    }

    public C42042ItS(C37854Gui c37854Gui, C37854Gui c37854Gui2, C37854Gui c37854Gui3, Integer num, boolean z) {
        this.A03 = num;
        this.A02 = c37854Gui;
        this.A00 = c37854Gui2;
        this.A01 = c37854Gui3;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Trim Path: {start: ");
        A04.append(this.A02);
        A04.append(", end: ");
        A04.append(this.A00);
        A04.append(", offset: ");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }
}
