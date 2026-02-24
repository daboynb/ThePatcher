package p000X;

import android.graphics.Path;

/* renamed from: X.ItT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42043ItT implements InterfaceC43766Jp1 {
    public final Path.FillType A00;
    public final C37853Guh A01;
    public final C37856Guk A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new C42022It8(c37420Glu, this, abstractC42024ItA);
    }

    public C42043ItT(Path.FillType fillType, C37853Guh c37853Guh, C37856Guk c37856Guk, String str, boolean z, boolean z2) {
        this.A03 = str;
        this.A05 = z;
        this.A00 = fillType;
        this.A01 = c37853Guh;
        this.A02 = c37856Guk;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeFill{color=, fillEnabled=");
        A04.append(this.A05);
        return C87X.A0u(A04);
    }
}
