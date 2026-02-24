package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.Ea8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32443Ea8 extends C6UG {
    public C2MW A00;
    public final C36651dg A01;
    public final AnonymousClass168 A02;

    @Override // p000X.C6UQ
    public boolean A0B() {
        return true;
    }

    public C32443Ea8(Context context, C36651dg c36651dg, AnonymousClass168 anonymousClass168, C16B c16b) {
        super(context, c16b);
        this.A02 = anonymousClass168;
        this.A01 = c36651dg;
        A05();
    }

    @Override // p000X.AbstractC130525og
    public View A02() {
        C2MW c2mw = new C2MW(getContext(), this.A01, this.A02);
        this.A00 = c2mw;
        return c2mw;
    }

    @Override // p000X.C6UG
    public Drawable A0C(C1J0 c1j0) {
        return AbstractC31851Pt.A03(getContext(), 2131232254, 2131100931);
    }

    @Override // p000X.C6UG
    public String A0D(C1J0 c1j0) {
        return getContext().getString(2131889709);
    }

    public void A0E(C31271Nn c31271Nn, List list) {
        super.A09(c31271Nn, list);
        this.A00.setMessage(c31271Nn, list);
    }

    public void A0F(C31241Nk c31241Nk, List list) {
        super.A09(c31241Nk, list);
        this.A00.setMessage(c31241Nk, list);
    }
}
