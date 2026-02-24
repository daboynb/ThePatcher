package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.Ea6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32441Ea6 extends C6UG {
    public C32438Ea3 A00;
    public final C0VV A01;

    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ void A08(C0IB c0ib, C0IB c0ib2, C1J0 c1j0, List list) {
        C1OJ c1oj = (C1OJ) c1j0;
        super.A08(c0ib, c0ib2, c1oj, list);
        setContentDescription(AbstractC1619979c.A01(getContext(), this.A01, ((AbstractC130525og) this).A01, ((AbstractC130525og) this).A04, ((AbstractC130525og) this).A05, c1oj));
    }

    @Override // p000X.C6UG
    public /* bridge */ /* synthetic */ String A0D(C1J0 c1j0) {
        return AbstractC34658FcC.A00(((AbstractC130525og) this).A05, (C1OJ) c1j0);
    }

    public C32441Ea6(Context context, C16B c16b) {
        super(context, c16b);
        this.A01 = AbstractC34841ae.A0D();
    }

    @Override // p000X.AbstractC130525og
    public View A02() {
        C32438Ea3 c32438Ea3 = new C32438Ea3(getContext());
        this.A00 = c32438Ea3;
        return c32438Ea3;
    }

    @Override // p000X.C6UG
    public /* bridge */ /* synthetic */ Drawable A0C(C1J0 c1j0) {
        return AbstractC31851Pt.A03(getContext(), 2131232016, 2131100931);
    }

    public void A0E(C1OJ c1oj, List list) {
        super.A09(c1oj, list);
        this.A00.setAudioMessage(c1oj);
    }
}
