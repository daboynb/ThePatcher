package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;

/* renamed from: X.6PY, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6PY extends AbstractC175437l6 {
    public final InterfaceC1845983g A00;
    public final C18370o1 A01;
    public final C42171ns A02;

    public C6PY(Context context, LayoutInflater layoutInflater, C07B c07b, AnonymousClass751 anonymousClass751, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, C42171ns c42171ns, int i, int i2) {
        super(context, layoutInflater, c07b, anonymousClass751, i, i2);
        this.A01 = c18370o1;
        this.A00 = interfaceC1845983g;
        this.A02 = c42171ns;
    }

    @Override // p000X.AbstractC175437l6
    public void A04(View view) {
        C035006e c035006e = this.A02.A03;
        if (c035006e.A04() == null || AbstractC34861ag.A17(c035006e).isEmpty()) {
            return;
        }
        AbstractC08120Rk.A04(view, 2131431207).setVisibility(8);
        AbstractC34871ah.A1B(view, 2131431261, 8);
    }

    @Override // p000X.C85K
    public void BsX() {
        A01().A0c(AbstractC34861ag.A17(this.A02.A03));
        A01().notifyDataSetChanged();
    }
}
