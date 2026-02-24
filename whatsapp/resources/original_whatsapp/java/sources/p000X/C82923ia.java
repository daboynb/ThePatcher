package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.3ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82923ia extends AbstractC275018m {
    public final List A00 = AbstractC34801aa.A16();
    public final C4UV A01;
    public final C79T A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        View view;
        C00C.A0A(c1hi, 0);
        if (c1hi.A0D() != 0 || this.A00.size() < 1) {
            return;
        }
        Object parent = c1hi.A0I.getParent();
        if (!(parent instanceof RecyclerView) || (view = (View) parent) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131166830);
        view.setLayoutParams(marginLayoutParams);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        List list = this.A00;
        list.get(i);
        List list2 = C1HI.A0J;
        View view = c1hi.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC109664tW.A00(this, 6), -1679998075);
        UXLog.setOnClickListener(view.findViewById(2131437711), ViewOnClickListenerC109664tW.A00(c1hi, 7), 299470549);
        if (i == C3WD.A0C(list)) {
            AbstractC30481Km.A03(view, new C29741Hp(0, 0, 0, 0));
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        final View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131627912, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        if (this.A00.size() > 1) {
            layoutParams.width = (int) (viewGroup.getWidth() * 0.9d);
            AbstractC30481Km.A03(inflate, new C29741Hp(0, 0, AbstractC34821ac.A0B(inflate).getDimensionPixelSize(2131169338), 0));
        } else {
            layoutParams.width = -1;
        }
        inflate.setLayoutParams(layoutParams);
        return new C1HI(inflate) { // from class: X.3jt
            public final ShapeableImageView A00;
            public final WaTextView A01;

            {
                super(inflate);
                this.A00 = (ShapeableImageView) AbstractC34821ac.A0D(inflate, 2131437712);
                this.A01 = (WaTextView) AbstractC34821ac.A0D(inflate, 2131437713);
            }
        };
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public C82923ia(C4UV c4uv, C79T c79t) {
        this.A01 = c4uv;
        this.A02 = c79t;
    }
}
