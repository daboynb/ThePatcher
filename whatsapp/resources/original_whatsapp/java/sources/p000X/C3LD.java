package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.3LD, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LD implements Runnable {
    public final C36691dk A00;
    public final C09980Ys A01;
    public final C07B A02;
    public final C07T A03;
    public final C00V A04;
    public final C1IX A05;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e5  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        int i;
        boolean z;
        C00V c00v;
        C36691dk c36691dk = this.A00;
        C0IB c0ib = ((AbstractC36681dj) c36691dk).A0G;
        C23570wo c23570wo = ((AbstractC36681dj) c36691dk).A0K;
        TextView textView = ((AbstractC36681dj) c36691dk).A0A;
        C00N.A05(c23570wo);
        C1I8 c1i8 = ((AbstractC36681dj) c36691dk).A0E;
        TextEmojiLabel textEmojiLabel = ((AbstractC36681dj) c36691dk).A0J;
        View view = ((AbstractC36681dj) c36691dk).A03;
        String A03 = this.A05.A03(c0ib);
        String str = (String) c36691dk.A0N().second;
        float f = 0.0f;
        if (!c36691dk.A0F() || textView == null) {
            if (A03 == null) {
                A03 = str;
            } else {
                f = AbstractC34881ai.A00(textEmojiLabel, str) - AbstractC34881ai.A00(textEmojiLabel, A03);
                if (this.A02.A0Z(6172)) {
                    if (AbstractC102804hg.A01(((AbstractC36681dj) c36691dk).A0V, this.A03, c0ib) != null) {
                        A03 = str;
                        i = 0;
                        z = true;
                        c00v = this.A04;
                        float f2 = i;
                        if (AbstractC34831ad.A1Y(c00v)) {
                            f2 = -f;
                        }
                        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, f2, 0, 0.0f, 0, 0.0f);
                        translateAnimation.setFillAfter(true);
                        translateAnimation.setDuration(z ? 4000L : 800L);
                        translateAnimation.setAnimationListener(new C54342Ng(textEmojiLabel, this, A03, 1));
                        if (AbstractC34801aa.A1X(c00v)) {
                            textEmojiLabel.setText(A03);
                        }
                        ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
                        layoutParams.width = (int) Math.ceil(AbstractC34881ai.A00(textEmojiLabel, str));
                        textEmojiLabel.setLayoutParams(layoutParams);
                        textEmojiLabel.startAnimation(translateAnimation);
                    }
                }
            }
            i = 0;
        } else {
            int A02 = AbstractC34911al.A02(textView, (int) Math.ceil(textView.getPaint().measureText("•")));
            int ceil = (int) Math.ceil(c1i8 == null ? 0.0f : c1i8.A05.getPaint().measureText(c0ib.A09()));
            C0M3 c0m3 = ((AbstractC36681dj) c36691dk).A0V;
            i = ceil + AbstractC34821ac.A0A(c0m3).getDrawable(2131232466).getIntrinsicWidth() + AbstractC34821ac.A0A(c0m3).getDimensionPixelSize(2131168879) + A02;
            float f3 = i;
            f = 0.0f + f3;
            if (A03 != null) {
                float A00 = AbstractC34881ai.A00(textEmojiLabel, str);
                if ((view == null ? 0 : view.getWidth()) < A00) {
                    f += A00 - AbstractC34881ai.A00(textEmojiLabel, A03);
                    if (AbstractC34831ad.A1Y(this.A04)) {
                        f3 = -f;
                    }
                    TranslateAnimation translateAnimation2 = new TranslateAnimation(0, 0.0f, 0, f3, 0, 0.0f, 0, 0.0f);
                    translateAnimation2.setDuration(800L);
                    translateAnimation2.setAnimationListener(new C54382Nk(c23570wo, this, 0));
                    ViewGroup.LayoutParams A05 = c23570wo.A05();
                    A05.width = i;
                    c23570wo.A09(A05);
                    c23570wo.A03().startAnimation(translateAnimation2);
                }
            }
            A03 = str;
            if (AbstractC34831ad.A1Y(this.A04)) {
            }
            TranslateAnimation translateAnimation22 = new TranslateAnimation(0, 0.0f, 0, f3, 0, 0.0f, 0, 0.0f);
            translateAnimation22.setDuration(800L);
            translateAnimation22.setAnimationListener(new C54382Nk(c23570wo, this, 0));
            ViewGroup.LayoutParams A052 = c23570wo.A05();
            A052.width = i;
            c23570wo.A09(A052);
            c23570wo.A03().startAnimation(translateAnimation22);
        }
        z = false;
        c00v = this.A04;
        float f22 = i;
        if (AbstractC34831ad.A1Y(c00v)) {
        }
        TranslateAnimation translateAnimation3 = new TranslateAnimation(0, 0.0f, 0, f22, 0, 0.0f, 0, 0.0f);
        translateAnimation3.setFillAfter(true);
        translateAnimation3.setDuration(z ? 4000L : 800L);
        translateAnimation3.setAnimationListener(new C54342Ng(textEmojiLabel, this, A03, 1));
        if (AbstractC34801aa.A1X(c00v)) {
        }
        ViewGroup.LayoutParams layoutParams2 = textEmojiLabel.getLayoutParams();
        layoutParams2.width = (int) Math.ceil(AbstractC34881ai.A00(textEmojiLabel, str));
        textEmojiLabel.setLayoutParams(layoutParams2);
        textEmojiLabel.startAnimation(translateAnimation3);
    }

    public C3LD(C09980Ys c09980Ys, C36691dk c36691dk, C07B c07b, C07T c07t, C00V c00v, C1IX c1ix) {
        this.A00 = c36691dk;
        this.A03 = c07t;
        this.A02 = c07b;
        this.A05 = c1ix;
        this.A01 = c09980Ys;
        this.A04 = c00v;
    }
}
