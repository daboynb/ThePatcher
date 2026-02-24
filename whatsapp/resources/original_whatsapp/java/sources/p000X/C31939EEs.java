package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.EEs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31939EEs extends AbstractC39641ih {
    public static final Interpolator A0g = AbstractC25390zr.A00(0.85f, 0.0f, 0.15f, 1.0f);
    public int A00;
    public int A01;
    public long A02;
    public AnimatorSet A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public int A0A;
    public InterfaceC024600q A0B;
    public C32311Ro A0C;
    public C0DZ A0D;
    public C30541Ks A0E;
    public C30541Ks A0F;
    public boolean A0G;
    public final int A0H;
    public final Animator.AnimatorListener A0I;
    public final View A0J;
    public final ViewGroup A0K;
    public final ViewGroup A0L;
    public final ViewGroup A0M;
    public final ViewGroup A0N;
    public final TextView A0O;
    public final C035006e A0P;
    public final PushToVideoInlineVideoPlayer A0Q;
    public final C35361bW A0R;
    public final C35361bW A0S;
    public final WaImageView A0T;
    public final C23570wo A0U;
    public final C23570wo A0V;
    public final AnonymousClass195 A0W;
    public final InterfaceC43888JrP A0X;
    public final View.OnClickListener A0Y;
    public final View.OnTouchListener A0Z;
    public final View.OnTouchListener A0a;
    public final View A0b;
    public final InterfaceC07420Or A0c;
    public final MediaProgressRingWithScrubber A0d;
    public final MediaTimeDisplay A0e;
    public final AnonymousClass195 A0f;

    private void A0O() {
        C30541Ks c30541Ks = this.A0E;
        C30541Ks c30541Ks2 = this.A0G ? super.getFMessage().A0h : null;
        this.A0E = c30541Ks2;
        if (C0J4.A00(c30541Ks2, c30541Ks)) {
            return;
        }
        MediaTimeDisplay mediaTimeDisplay = this.A0e;
        Runnable runnable = mediaTimeDisplay.A03;
        if (runnable != null) {
            runnable.run();
        }
        if (c30541Ks2 != null) {
            C1ML fMessage = super.getFMessage();
            InterfaceC06620Lk A00 = AbstractC23540wi.A00(getRootView());
            if (A00 != null) {
                mediaTimeDisplay.A02(A00, new GED(this, fMessage));
            }
        }
    }

    private void A0P() {
        InterfaceC06620Lk A00;
        C30541Ks c30541Ks = this.A0F;
        C30541Ks c30541Ks2 = this.A0G ? super.getFMessage().A0h : null;
        this.A0F = c30541Ks2;
        if (C0J4.A00(c30541Ks2, c30541Ks)) {
            return;
        }
        MediaProgressRingWithScrubber mediaProgressRingWithScrubber = this.A0d;
        Runnable runnable = mediaProgressRingWithScrubber.A01;
        if (runnable != null) {
            runnable.run();
        }
        if (c30541Ks2 == null || (A00 = AbstractC23540wi.A00(getRootView())) == null) {
            return;
        }
        F1H f1h = new F1H(this);
        Runnable runnable2 = mediaProgressRingWithScrubber.A01;
        if (runnable2 != null) {
            runnable2.run();
        }
        mediaProgressRingWithScrubber.A00 = f1h;
        C31939EEs c31939EEs = f1h.A00;
        C17V A002 = DZH.A00(AbstractC151036lm.A00(c31939EEs.A0R, c31939EEs.A0S, new G3Y(0), false));
        A002.A08(A00, mediaProgressRingWithScrubber.A04);
        mediaProgressRingWithScrubber.A01 = new GJB(A002, mediaProgressRingWithScrubber, 1);
    }

    public static void A0Q(C31939EEs c31939EEs) {
        InterfaceC024600q interfaceC024600q = c31939EEs.A05;
        if (DYX.A0Y(interfaceC024600q).A03.A04() == super.getFMessage().A0h && DYX.A0Y(interfaceC024600q).A02) {
            return;
        }
        c31939EEs.A0R(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0303, code lost:
    
        if (r12 == r27.A00) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
    
        if (r15.getPlaybackState() != 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0080, code lost:
    
        if (r27.A08 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r27.A07 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0198, code lost:
    
        if (r2.A02() == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0052, code lost:
    
        if (r15.getPlaybackState() != 3) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0211  */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r27v0, types: [X.1hs, X.1ht, X.1ih, X.EEs, android.view.View, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0R(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r1;
        View.OnClickListener onClickListener;
        View.OnTouchListener onTouchListener;
        long j;
        TextView textView;
        KeyEvent.Callback callback;
        InterfaceC024600q interfaceC024600q;
        C30541Ks c30541Ks;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        int i2;
        int i3;
        AnonymousClass195 anonymousClass195;
        AnimatorSet animatorSet;
        char c;
        AbstractC31581Os abstractC31581Os = (AbstractC31581Os) super.getFMessage();
        if (z) {
            this.A0C = C32311Ro.A01;
            this.A06 = DYY.A1Y(DYX.A0Y(this.A05).A03, super.getFMessage().A0h);
        }
        boolean z5 = super.getFMessage().A0h.A02;
        hashCode();
        AbstractC39431iM.A00(getFMessage());
        AbstractC39431iM.A01(getFMessage());
        C2ZI.A00(getFMessage());
        PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer = this.A0Q;
        C32629EgA c32629EgA = pushToVideoInlineVideoPlayer.A01;
        boolean z6 = c32629EgA.A00.A07;
        if (!this.A06) {
            if (AbstractC39431iM.A00(getFMessage())) {
                i = 0;
                z2 = false;
                z3 = false;
                z4 = true;
                r1 = z5;
            } else if (DYY.A1Z(this)) {
                boolean A1N = AbstractC34841ae.A1N(pushToVideoInlineVideoPlayer.getPlaybackState(), 4);
                z2 = !A1N;
                i = A1N ? 3 : 0;
                z3 = true;
                z4 = false;
                r1 = 1;
            } else {
                char c2 = 1;
                i = 1;
                if (C2ZI.A00(getFMessage())) {
                    c2 = 3;
                    i = 2;
                }
                z2 = true;
                c = c2;
            }
            MediaProgressRingWithScrubber mediaProgressRingWithScrubber = this.A0d;
            int i4 = this.A06 ? 0 : 8;
            mediaProgressRingWithScrubber.setVisibility(i4);
            this.A0e.setVisibility(AbstractC127885iv.A06(z3));
            this.A0b.setVisibility(z2 ? 0 : 8);
            if (r1 == 1) {
                onTouchListener = null;
                if (r1 != 2) {
                    onClickListener = r1 != 3 ? null : this.A0W;
                } else {
                    onClickListener = this.A0Y;
                    if (this.A0L.A0Z(13165)) {
                        onTouchListener = this.A0Z;
                    }
                }
            } else {
                onClickListener = this.A0f;
                onTouchListener = this.A0a;
            }
            if (this.A0v.C50()) {
                View findViewById = findViewById(2131436039);
                View findViewById2 = findViewById(2131428838);
                View findViewById3 = findViewById(2131436029);
                if (findViewById != null) {
                    AbstractC29971In.A09(findViewById, -1);
                }
                if (findViewById2 != null) {
                    AbstractC29971In.A09(findViewById2, -1);
                }
                if (findViewById3 != null && (findViewById3.getLayoutParams() instanceof LinearLayout.LayoutParams)) {
                    LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) findViewById3.getLayoutParams();
                    layoutParams3.gravity = (layoutParams3.gravity & 112) | 1;
                }
            }
            A29();
            int A02 = !this.A06 ? 1 : AbstractC23470Abt.A02(this.A08 ? 1 : 0);
            if (z) {
                int i5 = this.A01;
                if (A02 != i5) {
                    j = 100;
                    if (A02 == 0 ? i5 == 1 : A02 == 1) {
                        j = 250;
                    }
                }
                View view = this.A0J;
                C23570wo c23570wo = this.A0V;
                C23570wo c23570wo2 = this.A0U;
                textView = this.A0O;
                AbstractC30219Da4.A01(view, textView, c23570wo, c23570wo2, z4, false, false, false);
                ViewGroup viewGroup = this.A0M;
                int i6 = c23570wo.A02() != 0 ? 8 : 0;
                viewGroup.setVisibility(i6);
                callback = i != 0 ? (i == 1 || i == 2) ? textView : this.A0T : null;
                textView.setVisibility(callback == textView ? 0 : 8);
                this.A0L.setVisibility(callback == null ? 8 : 0);
                if (z) {
                    textView.setTag(Collections.singletonList(super.getFMessage()));
                }
                this.A00 = i;
                WaImageView waImageView = this.A0T;
                waImageView.setVisibility(callback == waImageView ? 0 : 8);
                if (callback == textView) {
                    if (i == 1) {
                        i2 = 2131897514;
                        i3 = 2131232459;
                        anonymousClass195 = this.A0F;
                    } else {
                        if (i != 2) {
                            throw C87T.A14(AbstractC34851af.A0r("Unexpected overlayButtonAction: ", AnonymousClass000.A04(), i));
                        }
                        i2 = 2131888114;
                        i3 = 2131231923;
                        anonymousClass195 = this.A0W;
                        C1ML fMessage = super.getFMessage();
                        A2M(textView, null, Collections.singletonList(fMessage), fMessage.Afi());
                    }
                    textView.setText(i2);
                    AbstractC34821ac.A1M(getContext(), textView, i2);
                    textView.setCompoundDrawablesWithIntrinsicBounds(i3, 0, 0, 0);
                    UXLog.setOnClickListener(textView, anonymousClass195, -1443762226);
                }
                pushToVideoInlineVideoPlayer.A04(onClickListener, this.A2g, onTouchListener, abstractC31581Os, this.A1i, this.A0X, new GJ8((C31939EEs) this, 15), this.A06, DYY.A1Z(this), A0X(), !this.A08 || this.A07);
                A0P();
                A0O();
                interfaceC024600q = this.A05;
                c30541Ks = DYX.A0Y(interfaceC024600q).A01;
                if (abstractC31581Os.A0h.equals(c30541Ks) && DYY.A1Z(this)) {
                    DYX.A0Y(interfaceC024600q).A01(c30541Ks);
                }
                A2W(abstractC31581Os);
                A2b(abstractC31581Os);
                A1r().setBackground(AbstractC128995l8.A00(super.getFMessage()) != null ? null : getBubbleResolver().Aqs(AbstractC34841ae.A00(super.getFMessage().A0h.A02 ? 1 : 0)));
                ViewGroup A1r = A1r();
                layoutParams = A1r.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = AbstractC128995l8.A00(super.getFMessage()) != null ? getResources().getDimensionPixelSize(2131169337) : 0;
                    A1r.setLayoutParams(layoutParams);
                }
                ViewGroup viewGroup2 = this.A0N;
                layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    if (AbstractC128995l8.A00(super.getFMessage()) != null) {
                        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169328);
                        marginLayoutParams.topMargin = 0;
                        viewGroup2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    } else {
                        viewGroup2.setPadding(0, 0, 0, 0);
                        marginLayoutParams.topMargin = getResources().getDimensionPixelSize(2131166207);
                    }
                    viewGroup2.setLayoutParams(marginLayoutParams);
                }
                hashCode();
            }
            j = 0;
            ViewGroup viewGroup3 = this.A0N;
            ValueAnimator ofInt = ValueAnimator.ofInt(viewGroup3.getWidth(), A02 != 1 ? getActiveBubbleSize() : this.A0H);
            Interpolator interpolator = A0g;
            ofInt.setInterpolator(interpolator);
            ofInt.addUpdateListener(new CQF(ofInt, this, 11));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(viewGroup3.getScaleX(), A02 == 2 ? 0.95f : 1.0f);
            ofFloat.setInterpolator(interpolator);
            C34740Fe3.A00(ofFloat, this, 6);
            AnimatorSet A09 = AbstractC127835iq.A09();
            A09.playTogether(ofInt, ofFloat);
            A09.setDuration(j);
            A09.addListener(this.A0I);
            this.A01 = A02;
            animatorSet = this.A03;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.A03 = A09;
            A09.start();
            View view2 = this.A0J;
            C23570wo c23570wo3 = this.A0V;
            C23570wo c23570wo22 = this.A0U;
            textView = this.A0O;
            AbstractC30219Da4.A01(view2, textView, c23570wo3, c23570wo22, z4, false, false, false);
            ViewGroup viewGroup4 = this.A0M;
            if (c23570wo3.A02() != 0) {
            }
            viewGroup4.setVisibility(i6);
            if (i != 0) {
            }
            textView.setVisibility(callback == textView ? 0 : 8);
            this.A0L.setVisibility(callback == null ? 8 : 0);
            if (z) {
            }
            this.A00 = i;
            WaImageView waImageView2 = this.A0T;
            waImageView2.setVisibility(callback == waImageView2 ? 0 : 8);
            if (callback == textView) {
            }
            pushToVideoInlineVideoPlayer.A04(onClickListener, this.A2g, onTouchListener, abstractC31581Os, this.A1i, this.A0X, new GJ8((C31939EEs) this, 15), this.A06, DYY.A1Z(this), A0X(), !this.A08 || this.A07);
            A0P();
            A0O();
            interfaceC024600q = this.A05;
            c30541Ks = DYX.A0Y(interfaceC024600q).A01;
            if (abstractC31581Os.A0h.equals(c30541Ks)) {
                DYX.A0Y(interfaceC024600q).A01(c30541Ks);
            }
            A2W(abstractC31581Os);
            A2b(abstractC31581Os);
            A1r().setBackground(AbstractC128995l8.A00(super.getFMessage()) != null ? null : getBubbleResolver().Aqs(AbstractC34841ae.A00(super.getFMessage().A0h.A02 ? 1 : 0)));
            ViewGroup A1r2 = A1r();
            layoutParams = A1r2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            }
            ViewGroup viewGroup22 = this.A0N;
            layoutParams2 = viewGroup22.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            }
            hashCode();
        }
        boolean z7 = c32629EgA.A00.A07 ? false : true;
        i = ((!z7 && C3WG.A1P(pushToVideoInlineVideoPlayer.getPlaybackState(), 1)) || z6 || this.A07) ? 0 : 3;
        c = 2;
        z2 = false;
        z3 = true;
        z4 = false;
        r1 = c;
        MediaProgressRingWithScrubber mediaProgressRingWithScrubber2 = this.A0d;
        if (this.A06) {
        }
        mediaProgressRingWithScrubber2.setVisibility(i4);
        this.A0e.setVisibility(AbstractC127885iv.A06(z3));
        this.A0b.setVisibility(z2 ? 0 : 8);
        if (r1 == 1) {
        }
        if (this.A0v.C50()) {
        }
        A29();
        if (!this.A06) {
        }
        if (z) {
        }
        ViewGroup viewGroup32 = this.A0N;
        ValueAnimator ofInt2 = ValueAnimator.ofInt(viewGroup32.getWidth(), A02 != 1 ? getActiveBubbleSize() : this.A0H);
        Interpolator interpolator2 = A0g;
        ofInt2.setInterpolator(interpolator2);
        ofInt2.addUpdateListener(new CQF(ofInt2, this, 11));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(viewGroup32.getScaleX(), A02 == 2 ? 0.95f : 1.0f);
        ofFloat2.setInterpolator(interpolator2);
        C34740Fe3.A00(ofFloat2, this, 6);
        AnimatorSet A092 = AbstractC127835iq.A09();
        A092.playTogether(ofInt2, ofFloat2);
        A092.setDuration(j);
        A092.addListener(this.A0I);
        this.A01 = A02;
        animatorSet = this.A03;
        if (animatorSet != null) {
        }
        this.A03 = A092;
        A092.start();
        View view22 = this.A0J;
        C23570wo c23570wo32 = this.A0V;
        C23570wo c23570wo222 = this.A0U;
        textView = this.A0O;
        AbstractC30219Da4.A01(view22, textView, c23570wo32, c23570wo222, z4, false, false, false);
        ViewGroup viewGroup42 = this.A0M;
        if (c23570wo32.A02() != 0) {
        }
        viewGroup42.setVisibility(i6);
        if (i != 0) {
        }
        textView.setVisibility(callback == textView ? 0 : 8);
        this.A0L.setVisibility(callback == null ? 8 : 0);
        if (z) {
        }
        this.A00 = i;
        WaImageView waImageView22 = this.A0T;
        waImageView22.setVisibility(callback == waImageView22 ? 0 : 8);
        if (callback == textView) {
        }
        pushToVideoInlineVideoPlayer.A04(onClickListener, this.A2g, onTouchListener, abstractC31581Os, this.A1i, this.A0X, new GJ8((C31939EEs) this, 15), this.A06, DYY.A1Z(this), A0X(), !this.A08 || this.A07);
        A0P();
        A0O();
        interfaceC024600q = this.A05;
        c30541Ks = DYX.A0Y(interfaceC024600q).A01;
        if (abstractC31581Os.A0h.equals(c30541Ks)) {
        }
        A2W(abstractC31581Os);
        A2b(abstractC31581Os);
        A1r().setBackground(AbstractC128995l8.A00(super.getFMessage()) != null ? null : getBubbleResolver().Aqs(AbstractC34841ae.A00(super.getFMessage().A0h.A02 ? 1 : 0)));
        ViewGroup A1r22 = A1r();
        layoutParams = A1r22.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
        }
        ViewGroup viewGroup222 = this.A0N;
        layoutParams2 = viewGroup222.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
        }
        hashCode();
    }

    private boolean A0X() {
        File file;
        Uri fromFile;
        C32311Ro c32311Ro = this.A0C;
        if (c32311Ro.A00 == null) {
            boolean z = false;
            if (!DYY.A1Z(this)) {
                return false;
            }
            C128385k8 c128385k8 = super.getFMessage().A01;
            if (c128385k8 != null && (file = c128385k8.A0P) != null && (fromFile = Uri.fromFile(file)) != null && AbstractC127885iv.A1S(fromFile.getPath())) {
                z = true;
            }
            c32311Ro = new C32311Ro(Boolean.valueOf(z));
            this.A0C = c32311Ro;
        }
        return AbstractC34811ab.A1Z(c32311Ro.A00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getVideoDuration() {
        int duration = this.A0Q.A01.getDuration();
        return duration == 0 ? super.getFMessage().AfO() * 1000 : duration;
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1c() {
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        return (interfaceC78113Vf == null || !interfaceC78113Vf.C6J() || super.getFMessage().A0h.A02 || super.getFMessage().A0T() || this.A1N.A01(super.getFMessage().A0h.A00) || this.A06 || !((AbstractC39151ht) this).A0L.A0Z(7778) || AbstractC128995l8.A00(super.getFMessage()) != null || C0I3.A0S(super.getFMessage().A0h.A00)) ? false : true;
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(super.getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, super.getFMessage());
    }

    @Override // p000X.AbstractC39141hs
    public void A25() {
        this.A0Q.A02();
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        C23570wo c23570wo = this.A0V;
        A2z(c23570wo, A30(super.getFMessage(), c23570wo));
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        ((C36931eC) this.A0B.get()).A03 = false;
        if (A3O()) {
            DYX.A0Y(this.A05).A01(super.getFMessage().A0h);
        }
    }

    public /* synthetic */ void A3M(C30541Ks c30541Ks) {
        A0D(c30541Ks);
        C1ML fMessage = super.getFMessage();
        boolean z = this.A06;
        boolean equals = fMessage.A0h.equals(c30541Ks);
        this.A06 = equals;
        if (equals != z) {
            if (equals && !z && DYX.A0Y(this.A05).A02) {
                InterfaceC024600q interfaceC024600q = this.A0B;
                ((C36931eC) interfaceC024600q.get()).A03 = true;
                Context context = getContext();
                C0NI c0ni = this.A3N;
                C07C c07c = this.A3I;
                c07c.BwT(new RunnableC42756JHs(context, c07c, c0ni, new GJ8(this, 16), ((C36931eC) interfaceC024600q.get()).A00, 3));
            } else if (!this.A06 && z) {
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
                if (interfaceC78113Vf != null) {
                    interfaceC78113Vf.Bbb(super.getFMessage());
                }
                if ((interfaceC78113Vf instanceof InterfaceC36931Gco) && c30541Ks == null) {
                    boolean AF4 = ((InterfaceC36931Gco) interfaceC78113Vf).AF4(super.getFMessage(), false, false);
                    InterfaceC024600q interfaceC024600q2 = this.A0B;
                    C36931eC c36931eC = (C36931eC) interfaceC024600q2.get();
                    if (AF4) {
                        c36931eC.A03 = false;
                        InterfaceC024600q interfaceC024600q3 = this.A05;
                        C30541Ks c30541Ks2 = DYX.A0Y(interfaceC024600q3).A00;
                        if (c30541Ks2 != null) {
                            DYX.A0Y(interfaceC024600q3).A02(c30541Ks2);
                        }
                    } else if (c36931eC.A03) {
                        AbstractC39715HoR.A00(getContext(), this.A3I, ((C36931eC) interfaceC024600q2.get()).A00);
                    }
                }
            }
        }
        A0Q(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0004, code lost:
    
        if (r11 != 3) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A3N(boolean z, int i) {
        C0DZ c0dz;
        String str;
        boolean z2 = z;
        C35361bW c35361bW = this.A0R;
        if (z2 != AbstractC34811ab.A1Z(c35361bW.A04())) {
            AbstractC34821ac.A1Q(c35361bW, z2);
            if (z2) {
                long j = this.A02;
                if (j > 0) {
                    ((AbstractC39151ht) this).A0S.A01(27, SystemClock.uptimeMillis() - j);
                    this.A02 = 0L;
                }
                c0dz = this.A0D;
                str = "Resume";
            } else {
                c0dz = this.A0D;
                str = "End";
            }
            c0dz.A03("PtvPlayback", str);
        }
        if (i == 4) {
            InterfaceC024600q interfaceC024600q = this.A05;
            if (!DYX.A0Y(interfaceC024600q).A02) {
                C34269FKp A0Y = DYX.A0Y(interfaceC024600q);
                C30541Ks c30541Ks = super.getFMessage().A0h;
                C00C.A0A(c30541Ks, 0);
                if (DYY.A1Y(A0Y.A03, c30541Ks)) {
                    A0Y.A01(null);
                }
            }
        }
        A0Q(this);
    }

    public boolean A3O() {
        String str;
        Log.m223i("conversation/row/ptv/viewMessage");
        if (getWaPermissionsHelperProperty() == null || AbstractC220689qY.A0R(getContext(), getWaPermissionsHelperProperty())) {
            C1ML fMessage = super.getFMessage();
            C128385k8 c128385k8 = fMessage.A01;
            C00N.A05(c128385k8);
            if (!fMessage.A0h.A02 && !c128385k8.A0q) {
                str = "conversation/row/ptv/viewMessage/mediaDataTransferred";
            } else {
                if (c128385k8.A0C == 1) {
                    Log.m223i("conversation/row/ptv/viewMessage/suspiciousContent");
                    this.A3N.A06(2131891695, 1);
                    return false;
                }
                if (A0X()) {
                    return true;
                }
                str = "conversation/row/ptv/viewMessage/cantPlayPtv";
            }
        } else {
            str = "conversation/row/ptv/viewMessage/noMediaViewPermission";
        }
        Log.m223i(str);
        return false;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        InterfaceC78113Vf interfaceC78113Vf;
        if (!((AbstractC39151ht) this).A0L.A0Z(9405)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            this.A09 = (int) motionEvent.getRawX();
            this.A0A = (int) motionEvent.getRawY();
        }
        if (motionEvent.getAction() == 1) {
            int[] iArr = new int[2];
            View findViewById = findViewById(2131436029);
            if (findViewById == null) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            findViewById.getLocationOnScreen(iArr);
            int width = findViewById.getWidth() / 2;
            int i3 = iArr[0];
            int i4 = iArr[1] + width;
            int i5 = this.A09;
            if (Math.pow(i5 - (i3 + width), 2.0d) + Math.pow(this.A0A - i4, 2.0d) > Math.pow(width, 2.0d) && i5 >= i3 && i5 < i3 + findViewById.getWidth() && (i = this.A0A) >= (i2 = iArr[1]) && i < i2 + findViewById.getHeight() && (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) != null) {
                interfaceC78113Vf.AIY();
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00N.A0B(c1j0 instanceof C1Q1);
        super.setFMessage(c1j0);
    }

    public C31939EEs(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1Q1 c1q1, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1q1, c36281d4);
        this.A05 = C00H.A00(17269);
        this.A0B = C00H.A00(17270);
        this.A0D = (C0DZ) C00H.A02(131);
        this.A04 = C00H.A00(49532);
        this.A0S = new C35361bW(-1);
        this.A0R = new C35361bW(false);
        this.A0P = C3WD.A0b(null);
        this.A0C = C32311Ro.A01;
        this.A06 = false;
        this.A08 = false;
        this.A07 = false;
        this.A0G = false;
        this.A0F = null;
        this.A0E = null;
        this.A01 = -1;
        this.A00 = -1;
        this.A0Y = ViewOnClickListenerC35269Fmt.A00(this, 32);
        this.A0W = C32577EdH.A00(this, 31);
        this.A0a = new ViewOnTouchListenerC35296FnL(this, 2);
        this.A0f = C32577EdH.A00(this, 32);
        this.A0Z = new ViewOnTouchListenerC35298FnN(this);
        this.A0I = new C34738Fdz(this);
        this.A0c = new C35378Foi(this, 22);
        this.A0X = new GFU(this, 2);
        this.A0O = AbstractC34801aa.A0H(this, 2131433740);
        this.A0T = AbstractC34861ag.A0l(this, 2131435600);
        this.A0K = AbstractC23467Abq.A0L(this, 2131433684);
        this.A0M = AbstractC23467Abq.A0L(this, 2131435962);
        this.A0L = AbstractC23467Abq.A0L(this, 2131434947);
        this.A0V = AbstractC34841ae.A0y(this, 2131435959);
        this.A0U = AbstractC34841ae.A0y(this, 2131429233);
        this.A0J = AbstractC08120Rk.A04(this, 2131439018);
        this.A0Q = (PushToVideoInlineVideoPlayer) AbstractC08120Rk.A04(this, 2131432787);
        ViewGroup A0L = AbstractC23467Abq.A0L(this, 2131436029);
        this.A0N = A0L;
        this.A0b = AbstractC08120Rk.A04(this, 2131434344);
        this.A0e = (MediaTimeDisplay) AbstractC08120Rk.A04(this, 2131433751);
        this.A0d = (MediaProgressRingWithScrubber) AbstractC08120Rk.A04(this, 2131435613);
        this.A0H = Math.min(AbstractC34821ac.A0B(A0L).getDimensionPixelSize(2131166212), AbstractC128985l7.A01(A0L.getContext(), 65));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("conversation/row/ptv/init/messageId=");
        AbstractC34851af.A1N(A04, super.getFMessage().A0h.A01);
        ViewGroup viewGroup = this.A0K;
        AbstractC23509AcW.A01(viewGroup);
        C23570wo c23570wo = this.A0V;
        GF4.A00(c23570wo, this, 1);
        c23570wo.A08(((AbstractC39641ih) this).A0D);
        if (((AbstractC39151ht) this).A0L.A0Z(16432)) {
            String videoMessageContentDescription = getVideoMessageContentDescription();
            this.A0N.setContentDescription(videoMessageContentDescription);
            viewGroup.setContentDescription(videoMessageContentDescription);
            Iterator it = this.A0Q.getViewsForCustomAccessibilityOverride().iterator();
            while (it.hasNext()) {
                ((View) it.next()).setContentDescription(videoMessageContentDescription);
            }
        } else {
            AbstractC34811ab.A1R(getResources(), this.A0N, 2131900685);
            AbstractC34811ab.A1R(getResources(), viewGroup, 2131900685);
        }
        A0R(true);
    }

    private int getActiveBubbleSize() {
        int A00 = AbstractC128985l7.A00(getContext());
        InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
        return AbstractC34851af.A06(this, (A00 - interfaceC78103Ve.ARJ()) - interfaceC78103Ve.ARL(super.getFMessage())) - getResources().getDimensionPixelSize(2131166122);
    }

    private String getVideoMessageContentDescription() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(getResources().getString(2131900685));
        A04.append(".");
        TextView dateView = getDateView();
        if (dateView != null && dateView.getVisibility() == 0) {
            String charSequence = dateView.getText().toString();
            if (!TextUtils.isEmpty(charSequence)) {
                C3WG.A1A(" ", charSequence, ".", A04);
                ImageView statusView = getStatusView();
                if (statusView != null && statusView.getContentDescription() != null) {
                    String charSequence2 = statusView.getContentDescription().toString();
                    if (!TextUtils.isEmpty(charSequence2)) {
                        C3WG.A1A(" ", charSequence2, ".", A04);
                    }
                }
            }
        }
        return A04.toString().trim();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a() && ((AbstractC39151ht) this).A0L.A0Z(13776);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A0Q(this);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, super.getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            InterfaceC024600q interfaceC024600q = this.A05;
            if (DYX.A0Y(interfaceC024600q).A03.A04() == super.getFMessage().A0h && DYX.A0Y(interfaceC024600q).A02) {
                return;
            }
            A0R(A1Z);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625286;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1J0 getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625286;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625287;
    }

    @Override // p000X.AbstractC39141hs
    public int getViewIdForForwardedMessageActionButtonsContainer() {
        return 2131436039;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0G = true;
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(getRootView());
        if (A00 != null) {
            DYX.A0Y(this.A05).A03.A08(A00, this.A0c);
        }
        InterfaceC024600q interfaceC024600q = this.A05;
        if (DYX.A0Y(interfaceC024600q).A03.A04() != super.getFMessage().A0h) {
            A0Q(this);
            return;
        }
        PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer = this.A0Q;
        AbstractC31581Os abstractC31581Os = (AbstractC31581Os) super.getFMessage();
        boolean A1Z = DYY.A1Z(this);
        boolean A0X = A0X();
        pushToVideoInlineVideoPlayer.A04(null, this.A2g, null, abstractC31581Os, this.A1i, this.A0X, new GJ8(this, 15), true, A1Z, A0X, false);
        A0P();
        A0O();
        boolean z = DYX.A0Y(interfaceC024600q).A02;
        C34269FKp A0Y = DYX.A0Y(interfaceC024600q);
        C30541Ks c30541Ks = super.getFMessage().A0h;
        if (z) {
            A0Y.A02(c30541Ks);
        } else {
            A0Y.A01(c30541Ks);
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C30541Ks c30541Ks = super.getFMessage().A0h;
        hashCode();
        this.A0G = false;
        InterfaceC024600q interfaceC024600q = this.A05;
        DYX.A0Y(interfaceC024600q).A03.A0B(this.A0c);
        C34269FKp A0Y = DYX.A0Y(interfaceC024600q);
        C00C.A0A(c30541Ks, 0);
        if (c30541Ks.equals(A0Y.A01)) {
            A0Y.A01 = null;
        }
        A0P();
        A0O();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public /* bridge */ /* synthetic */ C1ML getFMessage() {
        return super.getFMessage();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1Q1 getFMessage() {
        return (C1Q1) super.getFMessage();
    }
}
