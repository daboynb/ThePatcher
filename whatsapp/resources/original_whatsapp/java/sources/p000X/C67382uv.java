package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Calendar;

/* renamed from: X.2uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67382uv {
    public View A00;
    public View A01;
    public RecyclerView A02;
    public Boolean A03;
    public boolean A04;
    public boolean A05;
    public final View A06;
    public final LinearLayout A07;
    public final C42031nd A09;
    public final C07200Nv A0F;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final boolean A0K;
    public final C12960ec A0L;
    public final C07190Nu A0M;
    public static final C07700Pt A0P = new C07700Pt(5, 11);
    public static final C07700Pt A0N = new C07700Pt(12, 17);
    public static final C07700Pt A0O = new C07700Pt(18, 23);
    public final C37921fq A08 = (C37921fq) C00H.A02(16917);
    public final C78303Wc A0A = (C78303Wc) C00H.A02(1153);
    public final C039908g A0D = AbstractC34841ae.A0c();
    public final C0NZ A0G = AbstractC34831ad.A0t();
    public final C0NI A0H = AbstractC34841ae.A0v();
    public final C07B A0B = AbstractC34841ae.A0L();
    public final C039007t A0C = AbstractC34841ae.A0Z();
    public final C00V A0E = AbstractC34841ae.A0j();

    public C67382uv(View view, C42031nd c42031nd) {
        C2VC c2vc;
        this.A06 = view;
        this.A09 = c42031nd;
        C12960ec c12960ec = (C12960ec) C00X.A03(4677);
        this.A0L = c12960ec;
        boolean A00 = C12960ec.A00(c12960ec).A00(C1AX.A06);
        this.A0K = A00;
        this.A07 = (LinearLayout) AbstractC34811ab.A06(view, 2131434075);
        this.A0J = C3N0.A01(this, 25);
        this.A0I = C3N0.A01(this, 26);
        C07190Nu c07190Nu = (C07190Nu) C00X.A03(2746);
        this.A0M = c07190Nu;
        String A0a = AbstractC34911al.A0a(this);
        A0a = A0a == null ? "UnknownClass" : A0a;
        C0AE c0ae = new C0AE(703926750);
        AbstractC35141bA.A00(this.A0B, c0ae);
        this.A0F = c07190Nu.A00(c0ae, A0a);
        if (AbstractC05950Is.A07()) {
            View A0H = AbstractC34901ak.A0H(view, 2131434120);
            C00C.A0C(A0H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
            this.A01 = A0H;
            if (!c12960ec.A05.A0a(18715)) {
                View view2 = this.A01;
                if (view2 != null) {
                    ((ImageView) view2).setImageResource(2131232841);
                }
                C00C.A0F("logoView");
                throw null;
            }
            C00C.A06(C65392qO.A00);
            View view3 = this.A01;
            if (view3 != null) {
                ((ImageView) view3).setImageResource(2131232820);
            }
            C00C.A0F("logoView");
            throw null;
        }
        this.A01 = AbstractC34901ak.A0H(view, 2131434061);
        if (c42031nd.A0a()) {
            AbstractC34891aj.A1M(this.A0I, 0);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(AbstractC34861ag.A07(this.A0I), 2131439733);
            int i = Calendar.getInstance(this.A0E.A0Q()).get(11);
            C07700Pt c07700Pt = A0P;
            int i2 = c07700Pt.A00;
            if (i > c07700Pt.A01 || i2 > i) {
                C07700Pt c07700Pt2 = A0N;
                int i3 = c07700Pt2.A00;
                if (i > c07700Pt2.A01 || i3 > i) {
                    C07700Pt c07700Pt3 = A0O;
                    c2vc = (i > c07700Pt3.A01 || c07700Pt3.A00 > i) ? C2VC.A03 : C2VC.A04;
                } else {
                    c2vc = C2VC.A02;
                }
            } else {
                c2vc = C2VC.A05;
            }
            Context A08 = AbstractC34821ac.A08(this.A06);
            C039007t c039007t = this.A0C;
            C00C.A0A(c039007t, 1);
            String A01 = c039007t.A0B.A01();
            C00C.A06(A01);
            String obj = AbstractC041709c.A0O(A01).toString();
            String A0W = AbstractC041709c.A0W(obj, obj, ' ');
            String string = AbstractC041709c.A0h(A0W) ? A08.getString(c2vc.greeting) : AbstractC34821ac.A1D(A08, A0W, 1, 0, c2vc.greetWithName);
            C00C.A09(string);
            textEmojiLabel.A0B(string, null, 0, false);
        }
        View view4 = this.A01;
        if (view4 != null) {
            view4.setVisibility(0);
            View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A06(view, 2131431257), A00 ? 2131626734 : 2131625889);
            C00C.A0C(A0E, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            this.A02 = (RecyclerView) A0E;
            view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69632yj(this, 0));
            return;
        }
        C00C.A0F("logoView");
        throw null;
    }

    public static final int A00(C67382uv c67382uv, boolean z) {
        if (z && c67382uv.A0K) {
            return 0;
        }
        int height = c67382uv.A06.getHeight();
        RecyclerView recyclerView = c67382uv.A02;
        int height2 = recyclerView != null ? recyclerView.getHeight() : 0;
        LinearLayout linearLayout = c67382uv.A07;
        int height3 = linearLayout.getHeight();
        if (!z) {
            if (height <= height3) {
                return linearLayout.getTop();
            }
            height3 -= height2;
        }
        return (height - height3) / 2;
    }

    public final void A01(final boolean z) {
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null || AbstractC34841ae.A1K(recyclerView.getVisibility()) != z) {
            Boolean bool = this.A03;
            Boolean valueOf = Boolean.valueOf(z);
            if (C00C.areEqual(bool, valueOf)) {
                return;
            }
            this.A03 = valueOf;
            if (this.A05) {
                float A00 = A00(this, z);
                LinearLayout linearLayout = this.A07;
                linearLayout.setTranslationY(A00);
                if (recyclerView != null) {
                    recyclerView.clearAnimation();
                }
                float A002 = A00(this, z);
                if (linearLayout.getTranslationY() != A002) {
                    linearLayout.clearAnimation();
                    linearLayout.animate().translationY(A002).setInterpolator(new AccelerateDecelerateInterpolator()).setDuration(300L);
                }
                AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setAnimationListener(new AbstractAnimationAnimationListenerC222219tC() { // from class: X.2Nd
                    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        C67382uv c67382uv = C67382uv.this;
                        RecyclerView recyclerView2 = c67382uv.A02;
                        if (recyclerView2 != null) {
                            recyclerView2.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
                        }
                        c67382uv.A03 = null;
                    }
                });
                if (recyclerView != null) {
                    recyclerView.startAnimation(alphaAnimation);
                }
            }
        }
    }
}
