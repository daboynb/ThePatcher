package p000X;

/* renamed from: X.ItQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42040ItQ implements InterfaceC43766Jp1 {
    public final C37859Gun A00;
    public final boolean A01;
    public final int A02;
    public final String A03;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new C42014Isz(c37420Glu, this, abstractC42024ItA);
    }

    public C42040ItQ(C37859Gun c37859Gun, String str, int i, boolean z) {
        this.A03 = str;
        this.A02 = i;
        this.A00 = c37859Gun;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapePath{name=");
        A04.append(this.A03);
        A04.append(", index=");
        A04.append(this.A02);
        return C87X.A0u(A04);
    }
}
