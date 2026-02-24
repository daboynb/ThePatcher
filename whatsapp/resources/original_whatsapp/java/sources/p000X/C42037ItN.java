package p000X;

import java.util.List;

/* renamed from: X.ItN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42037ItN implements InterfaceC43766Jp1 {
    public final float A00;
    public final C37854Gui A01;
    public final C37854Gui A02;
    public final C37855Guj A03;
    public final C37856Guk A04;
    public final C37857Gul A05;
    public final C37857Gul A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new C37840GuU(c37420Glu, this, abstractC42024ItA);
    }

    public C42037ItN(C37854Gui c37854Gui, C37854Gui c37854Gui2, C37855Guj c37855Guj, C37856Guk c37856Guk, C37857Gul c37857Gul, C37857Gul c37857Gul2, Integer num, Integer num2, Integer num3, String str, List list, float f, boolean z) {
        this.A0A = str;
        this.A08 = num;
        this.A03 = c37855Guj;
        this.A04 = c37856Guk;
        this.A06 = c37857Gul;
        this.A05 = c37857Gul2;
        this.A02 = c37854Gui;
        this.A07 = num2;
        this.A09 = num3;
        this.A00 = f;
        this.A0B = list;
        this.A01 = c37854Gui2;
        this.A0C = z;
    }
}
