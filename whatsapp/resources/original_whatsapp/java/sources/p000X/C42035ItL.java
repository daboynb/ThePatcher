package p000X;

import java.util.List;

/* renamed from: X.ItL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42035ItL implements InterfaceC43766Jp1 {
    public final float A00;
    public final C37853Guh A01;
    public final C37854Gui A02;
    public final C37854Gui A03;
    public final C37856Guk A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final List A08;
    public final boolean A09;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new C37839GuT(c37420Glu, this, abstractC42024ItA);
    }

    public C42035ItL(C37853Guh c37853Guh, C37854Gui c37854Gui, C37854Gui c37854Gui2, C37856Guk c37856Guk, Integer num, Integer num2, String str, List list, float f, boolean z) {
        this.A07 = str;
        this.A02 = c37854Gui;
        this.A08 = list;
        this.A01 = c37853Guh;
        this.A04 = c37856Guk;
        this.A03 = c37854Gui2;
        this.A05 = num;
        this.A06 = num2;
        this.A00 = f;
        this.A09 = z;
    }
}
