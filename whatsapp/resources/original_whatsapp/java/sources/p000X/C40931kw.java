package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40931kw extends FrameLayout {
    public boolean A00;
    public final WaTextView A01;
    public final LottieAnimationView A02;
    public final C05V A03;
    public final WaTextView A04;

    public C40931kw(Context context) {
        super(context, null, 0);
        this.A03 = AbstractC34811ab.A0X();
        View.inflate(context, 2131626116, this);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) findViewById(2131433458);
        this.A02 = lottieAnimationView;
        WaTextView A0n = AbstractC34861ag.A0n(this, 2131438599);
        this.A01 = A0n;
        WaTextView A0n2 = AbstractC34861ag.A0n(this, 2131427516);
        this.A04 = A0n2;
        lottieAnimationView.setAnimation(2132017181);
        A0n.setAlpha(0.0f);
        A0n2.setAlpha(0.0f);
    }

    public final void A01() {
        setForeground(null);
        this.A04.setBackground(null);
    }

    public final void setOnCardClickListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        UXLog.setOnClickListener(this, ViewOnClickListenerC69422yO.A00(interfaceC023900h, 16), 953974096);
    }

    private final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A03);
    }

    public final void A02() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A02.A04();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A01, (Property<WaTextView, Float>) View.ALPHA, 0.0f, 1.0f);
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(new C23870xK());
        ValueAnimator ofArgb = ValueAnimator.ofArgb(AbstractC34821ac.A03(this, AbstractC23400wT.A00(getContext(), 2130971206, 2131100388)), AbstractC34821ac.A03(this, AbstractC23400wT.A00(getContext(), 2130971207, 2131100388)));
        ofArgb.setDuration(500L);
        ofArgb.setInterpolator(new C23870xK());
        C68142wJ.A00(ofArgb, this, 13);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.A04, (Property<WaTextView, Float>) View.ALPHA, 0.0f, 1.0f);
        ofFloat2.setDuration(500L);
        ofFloat2.setInterpolator(new C23870xK());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofArgb, ofFloat2);
        animatorSet.start();
        postDelayed(new C3M2(this, 34), 417L);
    }

    public final void setActionButtonVisible(boolean z) {
        this.A04.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public static final void A00(C40931kw c40931kw) {
        c40931kw.getVibrationUtils().A04(c40931kw);
    }

    public final void setActionButtonTextColorAttr(int i) {
        int A00 = AbstractC23400wT.A00(getContext(), i, 2131100388);
        AbstractC34811ab.A1N(getContext(), this.A04, A00);
    }
}
