package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: X.35j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C718035j implements InterfaceC77793Tv {
    public View A00;
    public boolean A01;
    public final View.OnClickListener A02;
    public final View.OnClickListener A03;
    public final C05V A04;
    public final C64732oi A05;

    public C718035j(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, C64732oi c64732oi) {
        C00C.A0A(c64732oi, 0);
        this.A05 = c64732oi;
        this.A03 = onClickListener;
        this.A02 = onClickListener2;
        this.A04 = AbstractC34811ab.A0N();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(boolean z) {
        View view;
        View view2;
        InterfaceC21460tE interfaceC21460tE;
        View view3 = this.A00;
        if (view3 != null) {
            view3.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        this.A01 = z;
        if (!z || (view = this.A00) == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup) || (view2 = (View) parent) == null || (interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(view2.getContext(), InterfaceC21460tE.class)) == null) {
            return;
        }
        while (view2.getParent() instanceof View) {
            View A0G = AbstractC34901ak.A0G(view2);
            if (A0G.getId() == 16908290) {
                break;
            } else {
                view2 = A0G;
            }
        }
        if (view2.getBottom() <= interfaceC21460tE.getListView().getHeight()) {
            AbstractC23509AcW.A03(view2, new C3ML(interfaceC21460tE, view, 5));
        }
    }

    @Override // p000X.InterfaceC77793Tv
    public boolean isVisible() {
        View view;
        return this.A01 && (view = this.A00) != null && view.getVisibility() == 0;
    }
}
