package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* loaded from: classes7.dex */
public class EBZ extends FzP {
    public final C17C A00;
    public final C07B A01;
    public final C0NI A02;
    public final C1AF A03;

    @Override // p000X.FzP
    public void A05(C29491Gp c29491Gp) {
        if (c29491Gp.A01 == null || !A0A()) {
            return;
        }
        this.A06.Bwb(new GJF(c29491Gp, this, 24), "chat_list_banner");
    }

    public EBZ(C17C c17c, C30403Ddg c30403Ddg, C07B c07b, C07C c07c, C1AF c1af, C0NI c0ni) {
        super(c30403Ddg, c17c, c07b, c07c);
        this.A01 = c07b;
        this.A03 = c1af;
        this.A02 = c0ni;
        this.A00 = c17c;
    }

    @Override // p000X.FzP
    public void A06(C29491Gp c29491Gp, F9E f9e, J0R j0r) {
        FA6 fa6;
        super.A06(c29491Gp, f9e, j0r);
        if (j0r != null && (fa6 = j0r.A07) != null) {
            String str = fa6.A07;
            if (str == null || str.isEmpty()) {
                f9e.A05.setVisibility(8);
            } else {
                TextView textView = f9e.A05;
                textView.setText(str);
                textView.setTextDirection(5);
            }
        }
        if (this.A03.A03()) {
            View view = f9e.A00;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = view.getResources().getDimensionPixelSize(2131168487);
            }
        }
    }

    @Override // p000X.FzP
    public void A07(C29491Gp c29491Gp, WDSBanner wDSBanner, J0R j0r) {
        super.A07(c29491Gp, wDSBanner, j0r);
        if (this.A03.A03()) {
            ViewGroup.LayoutParams layoutParams = wDSBanner.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = wDSBanner.getResources().getDimensionPixelSize(2131168487);
            }
        }
    }

    @Override // p000X.FzP
    public void A08(C29491Gp c29491Gp, J0R j0r) {
        super.A08(c29491Gp, j0r);
        View view = super.A00;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Resources resources = view.getResources();
            marginLayoutParams.bottomMargin = resources.getDimensionPixelSize(2131169326);
            marginLayoutParams.topMargin = resources.getDimensionPixelSize(2131169337);
        }
    }

    public /* synthetic */ void A0B() {
        super.B0w();
    }

    public /* synthetic */ void A0C(C29491Gp c29491Gp) {
        super.A05(c29491Gp);
    }
}
