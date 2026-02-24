package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.FileInputStream;

/* renamed from: X.EEk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31931EEk extends AbstractC39141hs {
    public WaImageView A00;
    public Runnable A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final FrameLayout A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C23570wo A0D;

    @Override // p000X.AbstractC39141hs
    public void A2T(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        super.A2T(c1j0);
        A2U(c1j0);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean equals = c1j0.equals(getFMessage());
        boolean z2 = !equals;
        super.A2g(c1j0, z);
        if (z || !equals) {
            A30(z2);
        }
    }

    public final void A2z(Drawable drawable, String str) {
        C23570wo c23570wo = this.A0D;
        if (c23570wo.A0D()) {
            AbstractC34841ae.A1F(c23570wo.A03());
        }
        WaImageView waImageView = this.A00;
        if (waImageView == null) {
            waImageView = new WaImageView(getContext());
            this.A0A.addView(waImageView);
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            A08(waImageView);
            waImageView.setLayoutParams(layoutParams);
            this.A00 = waImageView;
        }
        if (drawable != null) {
            setImageView((BitmapDrawable) drawable);
        }
        A08(this.A0A);
        waImageView.setVisibility(0);
        A09(waImageView, str);
    }

    public static final void A05(Drawable drawable, C31931EEk c31931EEk, String str) {
        C00C.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        c31931EEk.setImageView((BitmapDrawable) drawable);
        WaImageView waImageView = c31931EEk.A00;
        if (waImageView != null) {
            waImageView.setVisibility(0);
            c31931EEk.A09(waImageView, str);
        }
    }

    public static final void A0A(IJQ ijq, C31931EEk c31931EEk) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) c31931EEk.A0D.A03();
        if (AbstractC34841ae.A1a(c31931EEk.A06)) {
            lottieAnimationView.setAsyncUpdates(EnumC38849HXs.A03);
        }
        boolean A1Z = AbstractC34861ag.A1Z(c31931EEk.A1c.A0U().A03(), "autoplay_animated_images_enabled");
        ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
        InterfaceC024100j interfaceC024100j = c31931EEk.A02;
        layoutParams.width = AbstractC34841ae.A02(interfaceC024100j);
        layoutParams.height = AbstractC34841ae.A02(interfaceC024100j);
        lottieAnimationView.setLayoutParams(layoutParams);
        lottieAnimationView.setComposition(ijq);
        lottieAnimationView.setVisibility(0);
        if (A1Z) {
            InterfaceC024100j interfaceC024100j2 = c31931EEk.A05;
            if (AbstractC34851af.A09(interfaceC024100j2) > 0) {
                GJ8 A00 = GJ8.A00(lottieAnimationView, 17);
                c31931EEk.A01 = A00;
                lottieAnimationView.postDelayed(A00, AbstractC34851af.A09(interfaceC024100j2));
            } else {
                lottieAnimationView.A04();
            }
        }
        View.OnLongClickListener onLongClickListener = c31931EEk.A2g;
        UXLog.setOnLongClickListener(lottieAnimationView, onLongClickListener, -1826972038);
        UXLog.setOnClickListener(lottieAnimationView, ViewOnClickListenerC35277Fn1.A00(c31931EEk, lottieAnimationView, 18), 1448192490);
        FrameLayout frameLayout = c31931EEk.A0A;
        UXLog.setOnLongClickListener(frameLayout, onLongClickListener, 272276991);
        c31931EEk.A08(frameLayout);
    }

    private final int getAnimatedEmojiAssetSize() {
        return AbstractC34841ae.A02(this.A02);
    }

    private final F7V getAnimatedEmojiFileProvider() {
        return (F7V) C05V.A02(this.A0B);
    }

    private final int getBubbleSize() {
        return AbstractC34841ae.A02(this.A03);
    }

    private final int getEmojiSizeCode() {
        return AbstractC34841ae.A02(this.A04);
    }

    private final long getLottiePlayAnimationCallDelayMillis() {
        return AbstractC34851af.A09(this.A05);
    }

    private final boolean getShouldEnableAsyncUpdatesForAnimations() {
        return AbstractC34841ae.A1a(this.A06);
    }

    private final boolean getShouldUseLowResAssetOnly() {
        return AbstractC34841ae.A1a(this.A07);
    }

    private final C11110bI getSingleEmojiDailyLoggingManager() {
        return (C11110bI) C05V.A02(this.A0C);
    }

    private final boolean getUseEmojiCaches() {
        return AbstractC34841ae.A1a(this.A08);
    }

    private final boolean getUseLowResEmojiAsFallback() {
        return AbstractC34841ae.A1a(this.A09);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1Z() {
        boolean z = ((AbstractC39151ht) this).A0X;
        C1J0 A04 = getFMessage().A04();
        if (z) {
            if (A2v(A04)) {
                return false;
            }
        } else if (A04 == null && !A2p()) {
            return false;
        }
        return true;
    }

    public final void A30(boolean z) {
        View A03;
        Bitmap bitmap;
        if (z) {
            String A08 = getFMessage().A08();
            WaImageView waImageView = this.A00;
            if (waImageView != null) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) waImageView.getDrawable();
                waImageView.clearAnimation();
                waImageView.setVisibility(8);
                waImageView.setImageDrawable(null);
                if (!AbstractC34841ae.A1a(this.A08) && bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
            C23570wo c23570wo = this.A0D;
            if (c23570wo.A0D() && (A03 = c23570wo.A03()) != null) {
                Runnable runnable = this.A01;
                if (runnable != null) {
                    A03.removeCallbacks(runnable);
                }
                this.A01 = null;
                A03.setVisibility(8);
            }
            InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
            C1J0 fMessage = getFMessage();
            C00C.A06(fMessage);
            if (interfaceC78103Ve.B4g(fMessage)) {
                View findViewById = findViewById(2131438037);
                View findViewById2 = findViewById(2131428838);
                if (findViewById != null) {
                    AbstractC29971In.A09(findViewById, -1);
                }
                if (findViewById2 != null) {
                    AbstractC29971In.A09(findViewById2, -1);
                }
                FrameLayout frameLayout = this.A0A;
                if (frameLayout != null) {
                    AbstractC29971In.A09(frameLayout, -1);
                }
            }
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            C11150bM c11150bM = ((AbstractC39151ht) this).A0l;
            C00C.A05(c11150bM);
            boolean A02 = AbstractC37302Gje.A02(c07b, c11150bM, A08);
            IJQ ijq = A08 != null ? (IJQ) ((C25108BJv) C05V.A02(getAnimatedEmojiFileProvider().A01)).A00.get(A08) : null;
            if (!A02) {
                A2y();
            } else if (ijq != null) {
                A0A(ijq, this);
            } else {
                this.A3I.Bwg(GJ8.A00(this, 18), "ConversationRowSingleEmoji");
            }
            this.A0A.setContentDescription(A08);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31931EEk(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O5 c1o5) {
        super(context, interfaceC78113Vf, c1o5);
        boolean A1Z = AbstractC34911al.A1Z(context, c1o5);
        this.A0B = C05Q.A00(4364);
        this.A0C = C05Q.A00(4361);
        this.A09 = C36648GTz.A01(this, 47);
        this.A08 = C36648GTz.A01(this, 46);
        this.A07 = C36648GTz.A01(this, 45);
        this.A04 = C36648GTz.A01(this, 42);
        this.A06 = C36648GTz.A01(this, 44);
        this.A05 = C36648GTz.A01(this, 43);
        this.A03 = C36648GTz.A01(this, 41);
        this.A02 = C36648GTz.A01(this, 40);
        this.A0A = (FrameLayout) AbstractC34811ab.A06(this, 2131433684);
        this.A0D = AbstractC34841ae.A0z(this, 2131433495);
        A30(A1Z);
        int A00 = AbstractC34841ae.A00(getFMessage().A0h.A02 ? 1 : 0);
        ViewGroup A1r = A1r();
        C3VX bubbleResolver = getBubbleResolver();
        C00C.A06(bubbleResolver);
        A1r.setBackground(bubbleResolver.Aqs(A00));
    }

    public static final Drawable A04(C31931EEk c31931EEk, InterfaceC36872Gbp interfaceC36872Gbp, boolean z) {
        String A08 = c31931EEk.getFMessage().A08();
        if (A08 == null) {
            return null;
        }
        C1KC c1kc = new C1KC(A08);
        return c31931EEk.A3O.A03(AbstractC127855is.A07(c31931EEk), interfaceC36872Gbp, c1kc, C1KD.A00(c1kc, false), AbstractC34841ae.A1a(c31931EEk.A08), z);
    }

    private final void A08(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
        C1J0 fMessage = getFMessage();
        C00C.A06(fMessage);
        if (interfaceC78103Ve.B4g(fMessage)) {
            AbstractC29971In.A09(view, -1);
        } else {
            layoutParams.width = AbstractC34841ae.A02(this.A03);
        }
        layoutParams.height = AbstractC34841ae.A02(this.A03);
        view.setLayoutParams(layoutParams);
    }

    private final void A09(View view, String str) {
        if (AbstractC128825kr.A00(str) == null || getAnimation() != null) {
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.95f, 1.0f, 0.95f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(new DecelerateInterpolator());
        scaleAnimation.setDuration(500L);
        scaleAnimation.setRepeatMode(2);
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setFillBefore(true);
        scaleAnimation.setFillAfter(true);
        view.startAnimation(scaleAnimation);
    }

    public static final void A0O(C31931EEk c31931EEk) {
        Object obj;
        EnumC37303Gjf A00;
        String A08 = c31931EEk.getFMessage().A08();
        if (A08 != null) {
            try {
                F7V animatedEmojiFileProvider = c31931EEk.getAnimatedEmojiFileProvider();
                InterfaceC024600q interfaceC024600q = animatedEmojiFileProvider.A01.A00;
                obj = ((C25108BJv) interfaceC024600q.get()).A00.get(A08);
                if (obj == null) {
                    C07B A0f = AbstractC34821ac.A0f(animatedEmojiFileProvider.A00);
                    C11150bM c11150bM = (C11150bM) C05V.A02(animatedEmojiFileProvider.A02);
                    C00C.A0B(A0f, c11150bM);
                    if (AbstractC37302Gje.A02(A0f, c11150bM, A08)) {
                        A00 = AbstractC37302Gje.A00(AbstractC128605kV.A01(A08), A0f.A0Z(13490), A0f.A0Z(12495), A0f.A0Z(11066), A0f.A0Z(19288), A0f.A0Z(22914), A0f.A0Z(22915));
                    } else {
                        A00 = null;
                    }
                    obj = null;
                    if (A00 != null) {
                        try {
                            FileInputStream A002 = AbstractC34686Fco.A00((C8A2) C05V.A02(animatedEmojiFileProvider.A03), A00);
                            try {
                                IJQ ijq = (IJQ) AbstractC41467Ihb.A04(A002, null).A00;
                                if (ijq != null) {
                                    ((C25108BJv) interfaceC024600q.get()).A00.put(A08, ijq);
                                } else {
                                    ijq = null;
                                }
                                if (A002 != null) {
                                    A002.close();
                                }
                                obj = ijq;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A002, th);
                                    throw th2;
                                }
                            }
                        } catch (Exception e) {
                            e.toString();
                        }
                    }
                }
            } catch (OutOfMemoryError e2) {
                Log.m221e("ConversationRowSingleEmoji/setLottieAnimationView/failed to load animated emoji", e2);
                obj = null;
            }
            c31931EEk.A3N.A0L(new GJC(obj, c31931EEk, 40));
        }
    }

    public static final void A0P(C31931EEk c31931EEk) {
        InterfaceC024100j interfaceC024100j = c31931EEk.getSingleEmojiDailyLoggingManager().A00.A01;
        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "replay_animation_count", AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "replay_animation_count") + 1);
    }

    private final void setImageView(BitmapDrawable bitmapDrawable) {
        WaImageView waImageView;
        Bitmap bitmap = bitmapDrawable.getBitmap();
        if (bitmap == null || bitmap.isRecycled() || (waImageView = this.A00) == null) {
            return;
        }
        waImageView.setImageDrawable(bitmapDrawable);
    }

    public final void A2y() {
        String A08 = getFMessage().A08();
        if (A08 != null) {
            if (!AbstractC34841ae.A1a(this.A07)) {
                this.A3I.Bwg(new RunnableC36414GIp(4, A08, this), "ConversationRowSingleEmoji");
                return;
            }
            C1KC c1kc = new C1KC(A08);
            C16170kL c16170kL = this.A3O;
            Resources A0B = AbstractC34821ac.A0B(this);
            C00C.A06(A0B);
            A2z(c16170kL.A05(A0B, c1kc, C1KD.A00(c1kc, false)), A08);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625085;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625085;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625086;
    }
}
