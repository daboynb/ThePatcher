package p000X;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes7.dex */
public final class EW1 extends EW4 {
    public C35364FoU A00;
    public C34584Fae A01;
    public C32321EUj A02;
    public C34651Fc2 A03;
    public final View A04;
    public final C0XG A05;
    public final FNS A06;
    public final C26848Bzb A07;
    public final C13380fU A08;

    public EW1(View view) {
        super(view);
        this.A04 = view;
        C13380fU c13380fU = (C13380fU) C00H.A02(3603);
        this.A08 = c13380fU;
        this.A07 = (C26848Bzb) C00X.A03(5260);
        FNS A0X = DYZ.A0X();
        this.A06 = A0X;
        this.A05 = C3WD.A0k();
        C34651Fc2 A01 = A0X.A01();
        this.A03 = A01 == null ? new C34651Fc2(Double.valueOf(2800.0d), Double.valueOf(-23.533773d), Double.valueOf(-46.62529d), null, null, null, "São Paulo", null, "city_default") : A01;
        ViewGroup A0L = AbstractC23467Abq.A0L(view, 2131433560);
        C00C.A09(A0L);
        this.A00 = new C35364FoU(A0L, new C35431Fpb(this, 3), A00(this, 15.5f), c13380fU);
    }

    public static final CW2 A00(EW1 ew1, float f) {
        Double d = ew1.A03.A03;
        C00N.A05(d);
        C00C.A06(d);
        double doubleValue = d.doubleValue();
        Double d2 = ew1.A03.A04;
        C00N.A05(d2);
        C00C.A06(d2);
        return new CW2(DYX.A0C(doubleValue, d2.doubleValue()), f, 90.0f, 0.0f);
    }
}
