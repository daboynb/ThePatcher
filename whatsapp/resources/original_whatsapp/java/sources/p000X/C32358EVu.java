package p000X;

import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.EVu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32358EVu extends EW4 {
    public C0ZL A00;
    public ETM A01;
    public final LinearLayout A02;
    public final LinearLayout A03;
    public final C09880Yi A04;
    public final AnonymousClass168 A05;
    public final C34678Fcb A06;
    public final CircleWaImageView A07;
    public final WaTextView A08;
    public final WaTextView A09;
    public final WaTextView A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32358EVu(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A04 = AbstractC34841ae.A0C();
        C34678Fcb c34678Fcb = (C34678Fcb) C00X.A03(5272);
        this.A06 = c34678Fcb;
        this.A05 = AbstractC34841ae.A0F().A07(view.getContext(), "business-profile-typeahead-recent-item");
        this.A07 = (CircleWaImageView) AbstractC08120Rk.A04(view, 2131428878);
        this.A02 = AbstractC23467Abq.A0O(view, 2131434843);
        this.A08 = AbstractC34861ag.A0m(view, 2131427748);
        this.A09 = AbstractC34861ag.A0m(view, 2131429352);
        this.A0A = AbstractC34861ag.A0m(view, 2131435801);
        this.A03 = AbstractC23467Abq.A0O(view, 2131437287);
        c34678Fcb.A04(view);
    }

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        C34632Fbb c34632Fbb = this.A06.A09;
        c34632Fbb.A06 = null;
        c34632Fbb.A03();
        this.A05.stop();
        C0ZL c0zl = this.A00;
        if (c0zl != null) {
            this.A04.A0H(c0zl);
        }
    }
}
