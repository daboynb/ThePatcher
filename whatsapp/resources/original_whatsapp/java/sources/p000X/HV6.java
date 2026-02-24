package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes8.dex */
public class HV6 extends AbstractC28385Ckk {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Resources A03;
    public final View A04;
    public final ViewGroup.LayoutParams A05;
    public final ViewGroup.LayoutParams A06;
    public final ViewGroup.LayoutParams A07;
    public final TextView A08;
    public final C0NF A09;
    public final C0NF A0A;
    public final C0NF A0B;
    public final C0NF A0C;
    public final C0NF A0D;
    public final C0NF A0E;
    public final C0NF A0F;
    public final C0NF A0G;
    public final C0NF A0H;
    public final C0NF A0I;
    public final C0NF A0J;
    public final C0NF A0K;
    public final C0NF A0L;
    public final C0NF A0M;
    public final TextEmojiLabel A0N;

    @Override // p000X.AbstractC28385Ckk
    public void A0B(AppBarLayout appBarLayout, float f, int i, int i2) {
        if (i2 != 1) {
            A02(this, f, i);
            return;
        }
        A00(this.A04, this.A05, this.A0E);
        TextEmojiLabel textEmojiLabel = this.A0N;
        A00(textEmojiLabel, this.A07, this.A0G);
        textEmojiLabel.setTextSize(0, this.A01);
        AnonymousClass116.A04(textEmojiLabel, 0);
        TextView textView = this.A08;
        A00(textView, this.A06, this.A0F);
        AnonymousClass116.A04(textView, 0);
        textView.setTextSize(0, this.A00);
    }

    @Override // p000X.AbstractC28385Ckk
    public void A0C(AppBarLayout appBarLayout, int i) {
    }

    public HV6(final View view, View view2, final TextView textView, final C00V c00v, final TextEmojiLabel textEmojiLabel) {
        Resources resources = view2.getResources();
        this.A03 = resources;
        this.A04 = view2;
        this.A0N = textEmojiLabel;
        this.A08 = textView;
        this.A07 = textEmojiLabel.getLayoutParams();
        this.A01 = textEmojiLabel.getTextSize();
        this.A06 = textView.getLayoutParams();
        this.A05 = view2.getLayoutParams();
        this.A00 = textView.getTextSize();
        this.A02 = resources.getDimensionPixelSize(2131168759);
        this.A0E = JMW.A00(view2, 2);
        this.A0G = JMW.A00(textEmojiLabel, 2);
        this.A0F = JMW.A00(textView, 2);
        C0NF A00 = JMW.A00(this, 3);
        this.A0A = A00;
        C0NF A002 = JMW.A00(this, 4);
        final int dimensionPixelSize = resources.getDimensionPixelSize(2131165927);
        C0NF A003 = JMU.A00(view2, C0NF.A00(new JMT(view, dimensionPixelSize, 0)), 1);
        this.A0B = A003;
        this.A09 = JMU.A00(view2, A003, 0);
        this.A0C = C0NF.A00(new C179327rV(view2, view, this, c00v, 0));
        this.A0D = C0NF.A00(new JMT(view2, dimensionPixelSize, 1));
        C0NF A004 = JMU.A00(textEmojiLabel, A00, 1);
        this.A0K = A004;
        this.A0M = C0NF.A00(new JMT(textEmojiLabel, dimensionPixelSize));
        final C0NF A005 = JMU.A00(textEmojiLabel, A004, 0);
        C0NF A006 = JMU.A00(textView, A002, 1);
        this.A0H = A006;
        final C0NF A007 = JMU.A00(textView, A006, 0);
        this.A0L = C0NF.A00(new C00p() { // from class: X.JML
            @Override // p000X.C00p
            public final Object get() {
                HV6 hv6 = this;
                TextView textView2 = textEmojiLabel;
                C00V c00v2 = c00v;
                View view3 = view;
                C0NF c0nf = A005;
                float left = textView2.getLeft();
                int dimensionPixelSize2 = hv6.A03.getDimensionPixelSize(2131168488);
                return Float.valueOf((AbstractC34801aa.A1X(c00v2) ? ((view3.getRight() - AbstractC37202Gi1.A03(hv6.A09)) - dimensionPixelSize2) - AbstractC37202Gi1.A03(c0nf) : (view3.getLeft() + AbstractC37202Gi1.A03(hv6.A09)) + dimensionPixelSize2) - left);
            }
        });
        this.A0I = C0NF.A00(new C00p() { // from class: X.JML
            @Override // p000X.C00p
            public final Object get() {
                HV6 hv6 = this;
                TextView textView2 = textView;
                C00V c00v2 = c00v;
                View view3 = view;
                C0NF c0nf = A007;
                float left = textView2.getLeft();
                int dimensionPixelSize2 = hv6.A03.getDimensionPixelSize(2131168488);
                return Float.valueOf((AbstractC34801aa.A1X(c00v2) ? ((view3.getRight() - AbstractC37202Gi1.A03(hv6.A09)) - dimensionPixelSize2) - AbstractC37202Gi1.A03(c0nf) : (view3.getLeft() + AbstractC37202Gi1.A03(hv6.A09)) + dimensionPixelSize2) - left);
            }
        });
        this.A0J = C0NF.A00(new C00p() { // from class: X.JMK
            @Override // p000X.C00p
            public final Object get() {
                return Float.valueOf((dimensionPixelSize + AbstractC37202Gi1.A03(this.A0A)) - textView.getTop());
            }
        });
    }

    public static void A00(View view, ViewGroup.LayoutParams layoutParams, C0NF c0nf) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setAlpha(1.0f);
        view.setLayoutParams(layoutParams);
        view.setX(((Rect) c0nf.get()).left);
        view.setY(((Rect) c0nf.get()).top);
    }

    public static void A02(HV6 hv6, float f, int i) {
        A01(hv6.A04, hv6.A0C, hv6.A0D, hv6.A0B, f, i);
        A01(hv6.A0N, hv6.A0L, hv6.A0M, hv6.A0K, f, i);
        A01(hv6.A08, hv6.A0I, hv6.A0J, hv6.A0H, f, i);
    }

    @Override // p000X.AbstractC28385Ckk
    public void A09(float f, int i) {
        View view = this.A04;
        AbstractC37204Gi3.A1A(view, AbstractC127835iq.A04(view));
        TextEmojiLabel textEmojiLabel = this.A0N;
        AbstractC37204Gi3.A1A(textEmojiLabel, AbstractC127835iq.A04(textEmojiLabel));
        TextView textView = this.A08;
        AbstractC37204Gi3.A1A(textView, AbstractC127835iq.A04(textView));
    }

    public static void A01(View view, C0NF c0nf, C0NF c0nf2, C0NF c0nf3, float f, int i) {
        float A03 = 1.0f - (AbstractC37202Gi1.A03(c0nf3) * f);
        view.setScaleX(A03);
        view.setScaleY(A03);
        float A032 = AbstractC37202Gi1.A03(c0nf) * f;
        float A033 = (-i) + (AbstractC37202Gi1.A03(c0nf2) * f);
        float f2 = 1.0f - A03;
        view.setTranslationX(A032 - ((AbstractC127835iq.A04(view) / 2.0f) * f2));
        view.setTranslationY(A033 - ((view.getHeight() / 2.0f) * f2));
    }

    @Override // p000X.AbstractC28385Ckk
    public void A0A(AppBarLayout appBarLayout, float f, int i) {
        A02(this, f, i);
    }
}
