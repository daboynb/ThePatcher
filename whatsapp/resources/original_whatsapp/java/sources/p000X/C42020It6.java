package p000X;

import android.graphics.Paint;

/* renamed from: X.It6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42020It6 implements InterfaceC43765Jp0 {
    public boolean A00 = true;
    public final AbstractC41222IbU A01;
    public final AbstractC41222IbU A02;
    public final AbstractC41222IbU A03;
    public final AbstractC41222IbU A04;
    public final InterfaceC43765Jp0 A05;
    public final AbstractC41222IbU A06;

    @Override // p000X.InterfaceC43765Jp0
    public void BmB() {
        this.A00 = true;
        this.A05.BmB();
    }

    public void A00(Paint paint) {
        if (this.A00) {
            this.A00 = false;
            double A01 = AbstractC41222IbU.A01(this.A02) * 0.017453292519943295d;
            float A012 = AbstractC41222IbU.A01(this.A03);
            paint.setShadowLayer(AbstractC41222IbU.A01(this.A04), ((float) Math.sin(A01)) * A012, ((float) Math.cos(A01 + 3.141592653589793d)) * A012, AbstractC37204Gi3.A04(AbstractC34811ab.A00(this.A01.A05()), Math.round(AbstractC41222IbU.A01(this.A06))));
        }
    }

    public void A01(IU4 iu4) {
        if (iu4 == null) {
            this.A06.A0A(null);
        } else {
            this.A06.A0A(new C37869Gux(this, iu4, 1));
        }
    }

    public C42020It6(InterfaceC43765Jp0 interfaceC43765Jp0, AbstractC42024ItA abstractC42024ItA, I68 i68) {
        this.A05 = interfaceC43765Jp0;
        C37841GuV c37841GuV = new C37841GuV(i68.A00.A00);
        this.A01 = c37841GuV;
        c37841GuV.A09(this);
        abstractC42024ItA.A0C(c37841GuV);
        C37844GuY A00 = AbstractC42030ItG.A00(i68.A03);
        this.A06 = A00;
        A00.A09(this);
        abstractC42024ItA.A0C(A00);
        C37844GuY A002 = AbstractC42030ItG.A00(i68.A01);
        this.A02 = A002;
        A002.A09(this);
        abstractC42024ItA.A0C(A002);
        C37844GuY A003 = AbstractC42030ItG.A00(i68.A02);
        this.A03 = A003;
        A003.A09(this);
        abstractC42024ItA.A0C(A003);
        C37844GuY A004 = AbstractC42030ItG.A00(i68.A04);
        this.A04 = A004;
        A004.A09(this);
        abstractC42024ItA.A0C(A004);
    }
}
