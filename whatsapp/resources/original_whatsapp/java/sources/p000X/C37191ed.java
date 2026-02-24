package p000X;

import android.animation.Animator;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.1ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37191ed {
    public Animator A00;
    public Animator A01;
    public boolean A02;
    public final View A03;
    public final FrameLayout A04;
    public final FrameLayout A05;
    public final C05V A07 = AbstractC34821ac.A0J();
    public final C05V A06 = C05Q.A00(2755);
    public final InterfaceC024100j A08 = C76333Mw.A01(19);

    public static int A00(C60322h3 c60322h3, int i) {
        C37191ed c37191ed = c60322h3.A03;
        int height = (i - c37191ed.A05.getHeight()) - AbstractC30481Km.A01(c37191ed.A03).A00;
        C07B c07b = c60322h3.A05;
        C00C.A0A(c07b, 0);
        return c07b.A0Z(11370) ? (int) Math.min(height, (int) (i * 0.8f)) : height;
    }

    public void A01() {
        View view = this.A03;
        Resources A0B = AbstractC34821ac.A0B(view);
        view.setBackgroundResource(2131231670);
        int dimensionPixelSize = A0B.getDimensionPixelSize(2131169337);
        int dimensionPixelSize2 = A0B.getDimensionPixelSize(2131169328);
        int dimensionPixelSize3 = A0B.getDimensionPixelSize(2131169328);
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        C00V A0h = AbstractC34801aa.A0h(interfaceC024600q);
        FrameLayout frameLayout = this.A05;
        AbstractC07970Qu.A0A(frameLayout, A0h, dimensionPixelSize, frameLayout.getPaddingTop(), dimensionPixelSize2, dimensionPixelSize3);
        int dimensionPixelSize4 = A0B.getDimensionPixelSize(2131169329);
        int dimensionPixelSize5 = A0B.getDimensionPixelSize(2131169333);
        AbstractC07970Qu.A09(this.A04, AbstractC34801aa.A0h(interfaceC024600q), 0, 0, dimensionPixelSize4, dimensionPixelSize5);
    }

    public C37191ed(View view) {
        this.A04 = (FrameLayout) AbstractC34821ac.A0D(view, 2131429013);
        this.A03 = AbstractC34821ac.A0D(view, 2131432800);
        this.A05 = (FrameLayout) AbstractC34821ac.A0D(view, 2131438395);
    }
}
