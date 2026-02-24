package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64732oi {
    public LinearLayout A00;
    public final C05V A01 = AbstractC34821ac.A0J();
    public final List A02 = AbstractC34801aa.A16();
    public final View A03;
    public final ViewGroup A04;

    public final int A00(int i, int i2) {
        List list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((InterfaceC77793Tv) it.next()).isVisible()) {
                    LinearLayout linearLayout = this.A00;
                    if (linearLayout != null) {
                        AbstractC29971In.A0B(linearLayout, i, 0, 0, i2, 0);
                        return AbstractC29971In.A00(linearLayout);
                    }
                }
            }
        }
        return 0;
    }

    public final LinearLayout A01() {
        LinearLayout linearLayout = this.A00;
        if (linearLayout == null) {
            ViewGroup viewGroup = this.A04;
            linearLayout = (LinearLayout) viewGroup.findViewById(2131430154);
            if (linearLayout == null) {
                View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625106);
                C00C.A0C(A05, "null cannot be cast to non-null type android.widget.LinearLayout");
                linearLayout = (LinearLayout) A05;
                viewGroup.addView(linearLayout);
            }
            this.A00 = linearLayout;
        }
        return linearLayout;
    }

    public final void A02() {
        List list = this.A02;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC77793Tv) it.next()).isVisible()) {
                LinearLayout linearLayout = this.A00;
                if (linearLayout != null) {
                    boolean A1Y = AbstractC34831ad.A1Y(AbstractC34831ad.A0g(this.A01));
                    int height = this.A04.getHeight();
                    int measuredWidth = linearLayout.getMeasuredWidth();
                    int measuredHeight = linearLayout.getMeasuredHeight();
                    View view = this.A03;
                    int left = A1Y ? view.getLeft() : view.getRight() - measuredWidth;
                    linearLayout.layout(left, height - measuredHeight, measuredWidth + left, height);
                    return;
                }
                return;
            }
        }
    }

    public C64732oi(View view, ViewGroup viewGroup) {
        this.A04 = viewGroup;
        this.A03 = view;
    }
}
