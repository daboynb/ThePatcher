package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.Ea7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32442Ea7 extends C6UG {
    public C32440Ea5 A00;
    public final C0VV A01;

    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ void A08(C0IB c0ib, C0IB c0ib2, C1J0 c1j0, List list) {
        C1OJ c1oj = (C1OJ) c1j0;
        C00C.A0A(c1oj, 2);
        super.A08(c0ib, c0ib2, c1oj, list);
        Context A08 = AbstractC34821ac.A08(this);
        C07T c07t = ((AbstractC130525og) this).A04;
        C00C.A05(c07t);
        C0VV c0vv = this.A01;
        C09980Ys c09980Ys = ((AbstractC130525og) this).A01;
        C00C.A05(c09980Ys);
        C00V c00v = ((AbstractC130525og) this).A05;
        C00C.A05(c00v);
        setContentDescription(AbstractC1619979c.A01(A08, c0vv, c09980Ys, c07t, c00v, c1oj));
    }

    @Override // p000X.C6UG
    public /* bridge */ /* synthetic */ Drawable A0C(C1J0 c1j0) {
        C1OJ c1oj = (C1OJ) c1j0;
        C00C.A0A(c1oj, 0);
        return AbstractC1619979c.A00(AbstractC34821ac.A08(this), c1oj);
    }

    @Override // p000X.C6UG
    public /* bridge */ /* synthetic */ String A0D(C1J0 c1j0) {
        C1OJ c1oj = (C1OJ) c1j0;
        C00C.A0A(c1oj, 0);
        String A00 = AbstractC34658FcC.A00(((AbstractC130525og) this).A05, c1oj);
        C00C.A06(A00);
        return A00;
    }

    public C32442Ea7(Context context, C16B c16b) {
        super(context, c16b);
        this.A01 = (C0VV) C00H.A02(3066);
    }

    @Override // p000X.AbstractC130525og
    public View A02() {
        C32440Ea5 c32440Ea5 = new C32440Ea5(AbstractC34821ac.A08(this));
        this.A00 = c32440Ea5;
        return c32440Ea5;
    }

    public void A0E(C1OJ c1oj, List list) {
        super.A09(c1oj, list);
        C32440Ea5 c32440Ea5 = this.A00;
        if (c32440Ea5 != null) {
            c32440Ea5.setAudioMessage(c1oj);
        }
    }
}
