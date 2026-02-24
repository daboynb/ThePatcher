package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.EVt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32357EVt extends EW4 {
    public C0ZL A00;
    public AnonymousClass168 A01;
    public final C09880Yi A02;
    public final C34632Fbb A03;
    public final CircleWaImageView A04;
    public final WaImageView A05;
    public final WaTextView A06;
    public final WaTextView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32357EVt(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = AbstractC34841ae.A0C();
        this.A03 = (C34632Fbb) C00X.A03(5257);
        this.A01 = AbstractC34841ae.A0F().A07(view.getContext(), "business-profile-recent-item");
        this.A04 = (CircleWaImageView) AbstractC08120Rk.A04(view, 2131428878);
        this.A06 = AbstractC34861ag.A0m(view, 2131428937);
        this.A07 = AbstractC34861ag.A0m(view, 2131429352);
        this.A05 = AbstractC34861ag.A0l(view, 2131430565);
    }

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        this.A01.stop();
        C0ZL c0zl = this.A00;
        if (c0zl != null) {
            this.A02.A0H(c0zl);
        }
        this.A03.A03();
    }
}
