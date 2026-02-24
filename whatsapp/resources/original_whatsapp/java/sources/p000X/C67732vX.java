package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Handler;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.whatsapp.stickers.StickerView;

/* renamed from: X.2vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67732vX {
    public AnimatorSet A00;
    public AnimatorSet A01;
    public C37851fi A02;
    public C37341es A03;
    public C165647Nz A04;
    public StickerView A05;
    public C23570wo A06;
    public Runnable A07;
    public Runnable A08;
    public final C05V A0D = C05Q.A00(3665);
    public final C05V A0C = C05Q.A00(3666);
    public final AnimatorSet A0A = new AnimatorSet();
    public final AnimatorSet A09 = new AnimatorSet();
    public final Handler A0B = AbstractC34831ad.A09();

    public static final void A00(C165647Nz c165647Nz, final C67732vX c67732vX) {
        final View A03;
        C23570wo c23570wo = c67732vX.A06;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        A03.setVisibility(8);
        final StickerView stickerView = c67732vX.A05;
        if (stickerView != null) {
            stickerView.A03 = true;
            stickerView.setAlpha(0.2f);
            stickerView.setScaleX(0.4f);
            stickerView.setScaleY(0.4f);
            ((C18370o1) C05V.A02(c67732vX.A0D)).A0E(new C1618378m(stickerView, c165647Nz, new InterfaceC36824Gaw() { // from class: X.3JF
                @Override // p000X.InterfaceC36824Gaw
                public final void Bhu(boolean z) {
                    C67732vX c67732vX2 = c67732vX;
                    View view = A03;
                    StickerView stickerView2 = stickerView;
                    InterfaceC024600q interfaceC024600q = c67732vX2.A0C.A00;
                    boolean A00 = C36941eD.A00(interfaceC024600q);
                    if (!z) {
                        if (!A00) {
                            C37851fi c37851fi = c67732vX2.A02;
                            if (c37851fi != null) {
                                c37851fi.A01.C49(new C37861fj(0));
                            }
                            C67732vX.A02(c67732vX2, 0);
                        }
                        view.setVisibility(8);
                        return;
                    }
                    if (!A00) {
                        C37851fi c37851fi2 = c67732vX2.A02;
                        if (c37851fi2 != null) {
                            c37851fi2.A01.C49(new C37861fj(8));
                        }
                        C67732vX.A02(c67732vX2, 8);
                    }
                    view.setVisibility(0);
                    AnimatorSet animatorSet = c67732vX2.A01;
                    if (animatorSet != null) {
                        animatorSet.removeAllListeners();
                    }
                    AnimatorSet animatorSet2 = c67732vX2.A01;
                    if (animatorSet2 != null) {
                        animatorSet2.cancel();
                    }
                    c67732vX2.A01 = null;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(stickerView2, "scaleX", 0.4f, 1.0f);
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(stickerView2, "scaleY", 0.4f, 1.0f);
                    ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(stickerView2, "alpha", 0.2f, 1.0f);
                    AnimatorSet animatorSet3 = new AnimatorSet();
                    Animator[] animatorArr = new Animator[3];
                    AbstractC34821ac.A1T(ofFloat, ofFloat2, animatorArr);
                    animatorArr[2] = ofFloat3;
                    animatorSet3.playTogether(animatorArr);
                    animatorSet3.setDuration(350L);
                    animatorSet3.setInterpolator(new OvershootInterpolator(3.0f));
                    c67732vX2.A01 = animatorSet3;
                    AnimatorSet animatorSet4 = c67732vX2.A0A;
                    animatorSet4.play(animatorSet3);
                    animatorSet4.start();
                    AbstractC34821ac.A1M(stickerView2.getContext(), stickerView2, 2131898878);
                    stickerView2.A02 = true;
                    stickerView2.A04();
                    Runnable runnable = c67732vX2.A07;
                    if (runnable != null) {
                        c67732vX2.A0B.removeCallbacks(runnable);
                    }
                    long A02 = AbstractC34801aa.A02(((C36941eD) interfaceC024600q.get()).A00, 22572);
                    RunnableC76073Lv runnableC76073Lv = new RunnableC76073Lv(c67732vX2, 9);
                    c67732vX2.A07 = runnableC76073Lv;
                    c67732vX2.A0B.postDelayed(runnableC76073Lv, A02);
                }
            }, AbstractC34821ac.A0B(stickerView).getDimensionPixelSize(2131166083), AbstractC34821ac.A0B(stickerView).getDimensionPixelSize(2131166080), 1, 0, true, false, false, false, true, true));
        }
    }

    public static final void A01(C67732vX c67732vX) {
        c67732vX.A0B.removeCallbacksAndMessages(null);
        c67732vX.A0A.end();
        c67732vX.A09.end();
        AnimatorSet animatorSet = c67732vX.A01;
        if (animatorSet != null) {
            animatorSet.end();
        }
        StickerView stickerView = c67732vX.A05;
        if (stickerView != null) {
            stickerView.A05();
            stickerView.A02 = false;
            stickerView.setImageDrawable(null);
            stickerView.setContentDescription(null);
            stickerView.clearAnimation();
        }
        AbstractC34841ae.A1G(c67732vX.A06);
        if (!C36941eD.A00(c67732vX.A0C.A00)) {
            C37851fi c37851fi = c67732vX.A02;
            if (c37851fi != null) {
                c37851fi.A01.C49(new C37861fj(0));
            }
            A02(c67732vX, 0);
        }
        c67732vX.A07 = null;
        c67732vX.A04 = null;
    }

    public static void A02(C67732vX c67732vX, int i) {
        C37341es c37341es = c67732vX.A03;
        if (c37341es == null || c37341es.A02) {
            return;
        }
        c37341es.A00.setVisibility(i);
    }

    public final void A03() {
        this.A0B.removeCallbacksAndMessages(null);
        this.A0A.end();
        this.A09.end();
        AnimatorSet animatorSet = this.A01;
        if (animatorSet != null) {
            animatorSet.end();
        }
        AnimatorSet animatorSet2 = this.A00;
        if (animatorSet2 != null) {
            animatorSet2.end();
        }
        StickerView stickerView = this.A05;
        if (stickerView != null) {
            stickerView.A05();
            stickerView.A02 = false;
            stickerView.setImageDrawable(null);
            stickerView.setContentDescription(null);
            stickerView.clearAnimation();
        }
        AbstractC34841ae.A1G(this.A06);
        if (!C36941eD.A00(this.A0C.A00)) {
            C37851fi c37851fi = this.A02;
            if (c37851fi != null) {
                c37851fi.A01.C49(new C37861fj(0));
            }
            A02(this, 0);
        }
        this.A07 = null;
        this.A04 = null;
    }
}
