package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes8.dex */
public final class HV7 extends AbstractC28385Ckk {
    public final float A00;
    public final float A01;
    public final Resources A02;
    public final View A03;
    public final ViewGroup.LayoutParams A04;
    public final ViewGroup.MarginLayoutParams A05;
    public final TextView A06;
    public final C035006e A07 = AbstractC34801aa.A0K();
    public final C00V A08;
    public final C0NF A09;
    public final C0NF A0A;
    public final C0NF A0B;
    public final C0NF A0C;
    public final C0NF A0D;
    public final C0NF A0E;
    public final C0NF A0F;
    public final TextEmojiLabel A0G;
    public final View A0H;
    public final TextView A0I;
    public final C0NF A0J;
    public final C0NF A0K;
    public final C0NF A0L;
    public final C0NF A0M;
    public final C0NF A0N;
    public final C0NF A0O;
    public final C0NF A0P;
    public final C0NF A0Q;
    public final TextEmojiLabel A0R;

    public static void A04(View view, float f, int i, int i2, int i3) {
        float f2 = (f - 0.5f) * 2.0f;
        view.setTranslationX(((i * i2) / 4.0f) * (1.0f - f2));
        view.setTranslationY(-i3);
        view.setAlpha(f2);
    }

    private final void A07(AppBarLayout appBarLayout, float f, int i) {
        double d = f;
        TextView textView = this.A0I;
        if (d < 0.5d) {
            textView.setVisibility(8);
            float A03 = 1.0f - (AbstractC37202Gi1.A03(this.A0N) * f);
            TextView textView2 = this.A06;
            A03(textView2, AbstractC127835iq.A04(textView2) / 2.0f, textView2.getHeight() / 2.0f, 0.0f, (-i) + (AbstractC37202Gi1.A03(this.A0O) * f), A03);
            textView2.setAlpha(1.0f - (2.0f * f));
            return;
        }
        textView.setVisibility(0);
        TextView textView3 = this.A06;
        textView3.setAlpha(0.0f);
        A05(appBarLayout);
        C00V c00v = this.A08;
        textView.setGravity(AbstractC34801aa.A1X(c00v) ? 53 : 51);
        A04(textView, f, AbstractC34801aa.A1X(c00v) ? 1 : -1, textView3.getLeft(), i);
    }

    private final void A08(AppBarLayout appBarLayout, float f, int i) {
        double d = f;
        TextEmojiLabel textEmojiLabel = this.A0R;
        if (d < 0.5d) {
            textEmojiLabel.setVisibility(8);
            float A03 = 1.0f - (AbstractC37202Gi1.A03(this.A0P) * f);
            TextEmojiLabel textEmojiLabel2 = this.A0G;
            A03(textEmojiLabel2, AbstractC127835iq.A04(textEmojiLabel2) / 2.0f, textEmojiLabel2.getHeight() / 2.0f, 0.0f, (-i) + (AbstractC37202Gi1.A03(this.A0Q) * f), A03);
            textEmojiLabel2.setAlpha(1.0f - (2.0f * f));
            return;
        }
        textEmojiLabel.setVisibility(0);
        this.A0G.setAlpha(0.0f);
        A06(appBarLayout);
        C00V c00v = this.A08;
        textEmojiLabel.setGravity(AbstractC34801aa.A1X(c00v) ? 53 : 51);
        A04(textEmojiLabel, f, AbstractC34801aa.A1X(c00v) ? 1 : -1, textEmojiLabel.getLeft(), i);
    }

    @Override // p000X.AbstractC28385Ckk
    public void A0B(AppBarLayout appBarLayout, float f, int i, int i2) {
        if (i2 == 1) {
            View view = this.A03;
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            TextEmojiLabel textEmojiLabel = this.A0G;
            textEmojiLabel.setScaleX(1.0f);
            textEmojiLabel.setScaleY(1.0f);
            textEmojiLabel.setTranslationY(0.0f);
            textEmojiLabel.setAlpha(1.0f);
            textEmojiLabel.setMaxLines(3);
            textEmojiLabel.setTextSize(0, this.A01);
            textEmojiLabel.A0B(textEmojiLabel.getText(), null, 0, false);
            textEmojiLabel.setLayoutParams(this.A05);
            textEmojiLabel.setGravity(1);
            TextView textView = this.A06;
            textView.setScaleX(1.0f);
            textView.setScaleY(1.0f);
            textView.setTranslationY(0.0f);
            textView.setAlpha(1.0f);
            textView.setMaxLines(3);
            AnonymousClass116.A04(textView, 0);
            textView.setLayoutParams(this.A04);
            textView.setTextSize(0, this.A00);
            textView.setGravity(1);
        } else {
            A01(i, f);
            A08(appBarLayout, f, i);
            A07(appBarLayout, f, i);
        }
        A0D(new C4X0(2, f, i2));
    }

    private final ViewGroup.MarginLayoutParams A00(int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = this.A05;
        if (marginLayoutParams instanceof RelativeLayout.LayoutParams) {
            return new RelativeLayout.LayoutParams(i, i2);
        }
        if (marginLayoutParams instanceof C23796Ahb) {
            return new C23796Ahb(i, i2);
        }
        if (marginLayoutParams instanceof LinearLayout.LayoutParams) {
            return new LinearLayout.LayoutParams(i, i2);
        }
        if (marginLayoutParams instanceof FrameLayout.LayoutParams) {
            return new FrameLayout.LayoutParams(i, i2);
        }
        throw AbstractC34801aa.A0z("Title view parent is of an unsupported type. Provide a custom LayoutParams factory.");
    }

    private final void A01(int i, float f) {
        A03(this.A03, 0.0f, 0.0f, AbstractC37202Gi1.A03(this.A0L) * f, (-i) + (AbstractC37202Gi1.A03(this.A0M) * f), 1.0f - (AbstractC37202Gi1.A03(this.A0D) * f));
    }

    private final void A02(Rect rect, ViewGroup.MarginLayoutParams marginLayoutParams, AppBarLayout appBarLayout) {
        if (!AbstractC34801aa.A1X(this.A08)) {
            marginLayoutParams.leftMargin = rect.left;
        } else {
            marginLayoutParams.rightMargin = appBarLayout.getWidth() - rect.right;
        }
        marginLayoutParams.topMargin = rect.top;
    }

    private final void A05(AppBarLayout appBarLayout) {
        Object obj = this.A0J.get();
        C00C.A06(obj);
        Rect rect = (Rect) obj;
        ViewGroup.MarginLayoutParams A00 = A00(rect.width(), rect.height());
        A02(rect, A00, appBarLayout);
        TextView textView = this.A0I;
        if (textView.getWidth() != rect.width()) {
            textView.setLayoutParams(A00);
        }
    }

    private final void A06(AppBarLayout appBarLayout) {
        Object obj = this.A0K.get();
        C00C.A06(obj);
        Rect rect = (Rect) obj;
        ViewGroup.MarginLayoutParams A00 = A00(rect.width(), rect.height());
        A02(rect, A00, appBarLayout);
        TextEmojiLabel textEmojiLabel = this.A0R;
        if (textEmojiLabel.getWidth() != rect.width()) {
            textEmojiLabel.setLayoutParams(A00);
        }
    }

    @Override // p000X.AbstractC28385Ckk
    public void A09(float f, int i) {
        View view = this.A03;
        AbstractC37204Gi3.A1A(view, AbstractC127835iq.A04(view));
        TextEmojiLabel textEmojiLabel = this.A0G;
        AbstractC37204Gi3.A1A(textEmojiLabel, AbstractC127835iq.A04(textEmojiLabel));
        TextView textView = this.A06;
        AbstractC37204Gi3.A1A(textView, AbstractC127835iq.A04(textView));
        A0D(new C4X0(0, f, i));
    }

    @Override // p000X.AbstractC28385Ckk
    public void A0C(AppBarLayout appBarLayout, int i) {
        View view = this.A0H;
        int height = view.getHeight();
        this.A0K.A00 = null;
        this.A0J.A00 = null;
        if (view.getLayoutParams().height != height) {
            view.getLayoutParams().height = height;
        }
        if (i == 2) {
            this.A0F.get();
            this.A0E.get();
            A06(appBarLayout);
            A05(appBarLayout);
        }
    }

    public HV7(View view, View view2, TextView textView, TextView textView2, C00V c00v, TextEmojiLabel textEmojiLabel, TextEmojiLabel textEmojiLabel2) {
        this.A08 = c00v;
        this.A03 = view2;
        this.A0G = textEmojiLabel;
        this.A0R = textEmojiLabel2;
        this.A06 = textView;
        this.A0I = textView2;
        Object parent = view2.getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.View");
        this.A0H = (View) parent;
        Resources resources = view2.getResources();
        C00C.A06(resources);
        this.A02 = resources;
        this.A05 = (ViewGroup.MarginLayoutParams) textEmojiLabel.getLayoutParams();
        this.A01 = textEmojiLabel.getTextSize();
        this.A04 = textView.getLayoutParams();
        this.A00 = textView.getTextSize();
        this.A09 = JMU.A00(this, view, 2);
        this.A0D = JMW.A00(this, 24);
        this.A0A = JMW.A00(this, 25);
        this.A0L = JMU.A00(this, view, 5);
        this.A0M = JMW.A00(this, 26);
        this.A0F = JMW.A00(this, 16);
        this.A0C = JMW.A00(this, 17);
        this.A0K = JMU.A00(this, view, 3);
        this.A0P = JMW.A00(this, 18);
        this.A0Q = JMW.A00(this, 19);
        this.A0E = JMW.A00(this, 20);
        this.A0B = JMW.A00(this, 21);
        this.A0J = JMU.A00(this, view, 4);
        this.A0N = JMW.A00(this, 22);
        this.A0O = JMW.A00(this, 23);
    }

    public static final void A03(View view, float f, float f2, float f3, float f4, float f5) {
        view.setScaleX(f5);
        view.setScaleY(f5);
        float f6 = 1.0f - f5;
        view.setTranslationX(f3 - (((AbstractC127835iq.A04(view) / 2.0f) - f) * f6));
        view.setTranslationY(f4 - (((view.getHeight() / 2.0f) - f2) * f6));
    }

    @Override // p000X.AbstractC28385Ckk
    public void A0A(AppBarLayout appBarLayout, float f, int i) {
        A01(i, f);
        A08(appBarLayout, f, i);
        A07(appBarLayout, f, i);
        A0D(new C4X0(1, f, 1));
    }
}
