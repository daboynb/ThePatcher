package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextPaint;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1jL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40031jL extends AbstractC40791kd {
    public int A00;
    public AnimatorSet A01;
    public MetaAiSummarizationContainerView A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public Function1 A07;
    public InterfaceC07740Px A08;
    public InterfaceC07740Px A09;
    public InterfaceC07740Px A0A;
    public InterfaceC07740Px A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final C0M3 A0G;
    public final InterfaceC024600q A0H;
    public final AbstractC05520Fq A0I;
    public final C1J0 A0J;
    public final C40021jK A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024600q A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final Optional A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public volatile boolean A0c;

    public C40031jL(Context context, C0M3 c0m3, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        super(context, null);
        this.A0G = c0m3;
        this.A0I = abstractC05520Fq;
        this.A0J = c1j0;
        this.A0a = C3My.A01(this, 3);
        this.A0b = C3My.A01(this, 4);
        this.A0W = C3My.A01(this, 5);
        Integer num = IO7.A0C;
        this.A0X = C3My.A00(num, context, 6);
        this.A0K = (C40021jK) AbstractC34801aa.A0L(c0m3).A00(C40021jK.class);
        this.A0F = true;
        this.A0S = C05Q.A00(17398);
        this.A0Q = AbstractC037707g.A00(17385);
        this.A0U = AbstractC34811ab.A0X();
        this.A0M = AbstractC34811ab.A0I();
        this.A0H = AbstractC34831ad.A0n(new C76193Mi(context, 27));
        this.A0T = AbstractC34811ab.A0Q();
        this.A0R = C05Q.A00(17407);
        this.A0P = AbstractC34811ab.A0Y();
        this.A0O = AbstractC34821ac.A0N();
        this.A0N = AbstractC34811ab.A0N();
        this.A0V = C00X.A01(661);
        this.A0L = C3My.A01(this, 2);
        this.A0Y = AbstractC024000i.A01(new C76313Mu(9));
        this.A0Z = AbstractC024000i.A00(num, new C76253Mo(this, context, 28));
        View.inflate(context, 2131626732, this);
        if (AbstractC34841ae.A1a(this.A0L)) {
            return;
        }
        post(new C3MI(this, 22));
    }

    public static final void A09(C40031jL c40031jL) {
        c40031jL.A0C = true;
        UXLog.setOnClickListener(c40031jL.getContainer(), null, 167300230);
        AnimatorSet animatorSet = c40031jL.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = c40031jL.A01;
        if (animatorSet2 != null) {
            animatorSet2.removeAllListeners();
        }
        c40031jL.A01 = null;
        c40031jL.A0c = false;
        c40031jL.getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
    }

    public static final void A0G(C40031jL c40031jL) {
        c40031jL.A0c = true;
        c40031jL.A01 = new AnimatorSet();
        WaTextView unreadTv = c40031jL.getUnreadTv();
        Property property = View.ALPHA;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(unreadTv, (Property<WaTextView, Float>) property, 1.0f, 0.0f);
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(c40031jL.getUnreadTv(), (Property<WaTextView, Float>) property, 0.0f, 1.0f);
        ofFloat2.setDuration(500L);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.addListener(new C40271jj(c40031jL, 4));
        ofFloat2.addListener(new C40271jj(c40031jL, 5));
        AnimatorSet animatorSet = c40031jL.A01;
        if (animatorSet != null) {
            animatorSet.addListener(new C40271jj(c40031jL, 6));
        }
        AnimatorSet animatorSet2 = c40031jL.A01;
        if (animatorSet2 != null) {
            Animator[] animatorArr = new Animator[2];
            AbstractC34821ac.A1U(ofFloat, ofFloat2, animatorArr);
            animatorSet2.playSequentially(animatorArr);
        }
        AnimatorSet animatorSet3 = c40031jL.A01;
        if (animatorSet3 != null) {
            animatorSet3.start();
        }
        C40021jK c40021jK = c40031jL.A0K;
        InterfaceC024600q interfaceC024600q = c40021jK.A05.A00;
        C58662eL c58662eL = (C58662eL) interfaceC024600q.get();
        String A0X = AbstractC34911al.A0X(c40021jK.A00);
        C00C.A0A(A0X, 0);
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c58662eL.A01);
        A0B.putString("meta_ai_summarization_nux_session_id", A0X);
        A0B.apply();
        InterfaceC024100j interfaceC024100j = ((C58662eL) interfaceC024600q.get()).A01;
        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
        A0B2.putInt("meta_ai_summarization_nux_seen_count", AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "meta_ai_summarization_nux_seen_count") + 1);
        A0B2.apply();
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUnreadMessageTextAndDrawable(String str, Integer num) {
        int intValue;
        if (num == null || (intValue = num.intValue()) <= 0 || !getAbProps().A0a(23637)) {
            getUnreadTv().setText(str);
        } else {
            WaTextView unreadTv = getUnreadTv();
            Resources resources = getResources();
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = num;
            unreadTv.setText(resources.getQuantityString(2131755569, intValue, A1Y));
        }
        setAccessibilityTextForUnread(getUnreadTv(), str);
        if (getAbProps().A0a(23842) && getSummarizationIconDrawable() != null) {
            getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(getSummarizationIconDrawable(), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(2131232535, 0, 0, 0);
            AbstractC31851Pt.A0B(getUnreadTv(), C04L.A00(getContext(), 2131101919));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (isSelected() && this.A03 == null) {
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), getFocusFillPaint());
        }
        super.dispatchDraw(canvas);
        Integer num = this.A03;
        if (num != null) {
            int intValue = num.intValue();
            if (isSelected() && this.A0E) {
                List visibleFocusableViews = getVisibleFocusableViews();
                if (intValue < 0 || intValue >= visibleFocusableViews.size()) {
                    return;
                }
                int[] iArr = new int[2];
                ((View) visibleFocusableViews.get(intValue)).getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                getLocationInWindow(iArr2);
                float f = iArr[0] - iArr2[0];
                float f2 = iArr[1] - iArr2[1];
                canvas.drawRect(f, f2, f + r4.getWidth(), f2 + r4.getHeight(), getFocusFillPaint());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        List visibleFocusableViews;
        Integer valueOf;
        int keyCode;
        C00C.A0A(keyEvent, 0);
        if (keyEvent.getAction() == 1 && ((keyCode = keyEvent.getKeyCode()) == 66 || keyCode == 23 || keyCode == 62)) {
            Integer num = this.A03;
            if (num != null && this.A02 != null) {
                List visibleFocusableViews2 = getVisibleFocusableViews();
                C07700Pt A0B = C01b.A0B(visibleFocusableViews2);
                int intValue = num.intValue();
                if (A0B.A02(intValue)) {
                    ((View) visibleFocusableViews2.get(intValue)).performClick();
                    return true;
                }
            }
            A0A(this);
            return true;
        }
        if (keyEvent.getAction() != 0 || !this.A0E) {
            return false;
        }
        boolean z = false;
        switch (keyEvent.getKeyCode()) {
            case 19:
            case 20:
                if (this.A03 == null) {
                    return false;
                }
                valueOf = null;
                this.A03 = valueOf;
                invalidate();
                return z;
            case 21:
                i = -1;
                visibleFocusableViews = getVisibleFocusableViews();
                int i2 = 0;
                if (!visibleFocusableViews.isEmpty()) {
                    return false;
                }
                Integer num2 = this.A03;
                z = true;
                if (num2 != null && (i2 = C0AL.A02(num2.intValue() + i, 0, AbstractC34861ag.A04(visibleFocusableViews, 1))) == num2.intValue()) {
                    return true;
                }
                valueOf = Integer.valueOf(i2);
                this.A03 = valueOf;
                invalidate();
                return z;
            case 22:
                i = 1;
                visibleFocusableViews = getVisibleFocusableViews();
                int i22 = 0;
                if (!visibleFocusableViews.isEmpty()) {
                }
                break;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C07B getAbProps() {
        return (C07B) C05V.A02(this.A0N);
    }

    private final C12960ec getBotGating() {
        return (C12960ec) C05V.A02(this.A0O);
    }

    private final FrameLayout getContainer() {
        return (FrameLayout) this.A0W.getValue();
    }

    private final Paint getFocusFillPaint() {
        return (Paint) this.A0X.getValue();
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A0P);
    }

    private final boolean getInitViewModelAnrFixEnabled() {
        return AbstractC34841ae.A1a(this.A0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler getMainHandler() {
        return (Handler) this.A0Y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C40011jJ getMetaAiSummarization() {
        return (C40011jJ) C05V.A02(this.A0Q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C67742va getPrivateAiUserExperienceLogger() {
        return (C67742va) C05V.A02(this.A0R);
    }

    private final Drawable getSummarizationIconDrawable() {
        return (Drawable) this.A0Z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SummaryManager getSummaryManager() {
        return (SummaryManager) C05V.A02(this.A0S);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A0T);
    }

    private final WaTextView getUnreadTv() {
        return (WaTextView) this.A0a.getValue();
    }

    private final FrameLayout getUnreadTvBackground() {
        return (FrameLayout) this.A0b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A0U);
    }

    private final List getVisibleFocusableViews() {
        MetaAiSummarizationContainerView metaAiSummarizationContainerView = this.A02;
        if (metaAiSummarizationContainerView == null) {
            return C025601d.A00;
        }
        JW1 A02 = AbstractC025401a.A02();
        A08(metaAiSummarizationContainerView, A02, 2131429632);
        ViewGroup A0A = AbstractC34801aa.A0A(metaAiSummarizationContainerView, 2131432767);
        if (A0A == null || A0A.getVisibility() != 0 || A0A.getChildCount() == 0) {
            View findViewById = metaAiSummarizationContainerView.findViewById(2131431735);
            if (findViewById != null && findViewById.getVisibility() == 0) {
                A08(metaAiSummarizationContainerView, A02, 2131431742);
                A08(metaAiSummarizationContainerView, A02, 2131431741);
            }
        } else {
            int childCount = A0A.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = A0A.getChildAt(i);
                if (childAt != null && childAt.getVisibility() == 0 && childAt.isClickable()) {
                    A02.add(childAt);
                }
            }
        }
        A08(metaAiSummarizationContainerView, A02, 2131435853);
        A08(metaAiSummarizationContainerView, A02, 2131435852);
        return AbstractC025401a.A03(A02);
    }

    @Override // p000X.AbstractC40791kd
    public void A0M() {
        if (this.A0C) {
            return;
        }
        getGlobalUI().A0L(new C3MI(this, 24));
    }

    @Override // p000X.AbstractC40791kd
    public void A0N(String str, int i) {
        InterfaceC07740Px interfaceC07740Px;
        MetaAiSummarizationContainerView metaAiSummarizationContainerView;
        ShimmerFrameLayout shimmerFrameLayout;
        String str2 = this.A06;
        if (str2 != null && !str2.equals(str) && (interfaceC07740Px = this.A0B) != null && interfaceC07740Px.B2r() && (metaAiSummarizationContainerView = this.A02) != null && ((shimmerFrameLayout = metaAiSummarizationContainerView.A02) == null || shimmerFrameLayout.getVisibility() != 0)) {
            AbstractC34831ad.A1K(this.A0B);
            this.A0D = false;
        }
        this.A06 = str;
        this.A04 = Integer.valueOf(i);
        if (this.A0c) {
            return;
        }
        setUnreadMessageTextAndDrawable(this.A06, this.A04);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C40021jK c40021jK = this.A0K;
        ((C52792Gb) C05V.A02(((C61802je) C05V.A02(c40021jK.A06)).A01)).A0H(c40021jK.A08);
        if (AbstractC34841ae.A1a(this.A0L)) {
            this.A08 = null;
            A0L();
        }
        super.onDetachedFromWindow();
    }

    public static final Drawable A00(Context context, C40031jL c40031jL) {
        Drawable A00;
        if (!c40031jL.getAbProps().A0a(23842) || (A00 = AbstractC1855687e.A00(context, 2131232535)) == null) {
            return null;
        }
        A00.setColorFilter(new PorterDuffColorFilter(C04L.A00(context, 2131101919), PorterDuff.Mode.SRC_IN));
        return A00;
    }

    public static final void A08(View view, List list, int i) {
        View findViewById = view.findViewById(i);
        if (findViewById == null || findViewById.getVisibility() != 0) {
            return;
        }
        list.add(findViewById);
    }

    public static final void A0A(C40031jL c40031jL) {
        C67742va privateAiUserExperienceLogger = c40031jL.getPrivateAiUserExperienceLogger();
        AbstractC05520Fq abstractC05520Fq = c40031jL.A0I;
        C00C.A0A(abstractC05520Fq, 0);
        C67742va.A01(abstractC05520Fq, null, privateAiUserExperienceLogger, null, 1);
        AnimatorSet animatorSet = c40031jL.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = c40031jL.A01;
        if (animatorSet2 != null) {
            animatorSet2.removeAllListeners();
        }
        c40031jL.A01 = null;
        c40031jL.A0c = false;
        c40031jL.setUnreadMessageTextAndDrawable(c40031jL.A06, c40031jL.A04);
        c40031jL.A00 = 3;
        c40031jL.A0F = true;
        C40021jK c40021jK = c40031jL.A0K;
        C35361bW c35361bW = c40021jK.A09;
        Object A04 = c35361bW.A04();
        EnumC40041jM enumC40041jM = EnumC40041jM.A02;
        if (A04 != enumC40041jM) {
            if (AbstractC34851af.A1U(c40021jK.A03) && AbstractC34811ab.A1W(AbstractC34851af.A0C(c40021jK.A04), "ai_setting_toggle_on")) {
                c35361bW.A0D(enumC40041jM);
            } else {
                c40021jK.A0B.CBw(C06930Mq.A00);
            }
        }
    }

    public static final void A0B(C40031jL c40031jL) {
        int i;
        String A1C = AbstractC34821ac.A1C(c40031jL.getContext(), 2131893796);
        c40031jL.getUnreadTv().setText(A1C);
        c40031jL.setAccessibilityTextForUnread(c40031jL.getUnreadTv(), A1C);
        if (c40031jL.getBotGating().A05.A0a(18715)) {
            C00C.A06(C65392qO.A00);
            i = 2131232817;
        } else {
            i = 2131232844;
        }
        c40031jL.getUnreadTv().setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
        c40031jL.getUnreadTv();
    }

    public static final void A0C(final C40031jL c40031jL) {
        MetaAiSummarizationContainerView metaAiSummarizationContainerView;
        TextEmojiLabel textEmojiLabel;
        UXLog.setOnClickListener(c40031jL.getContainer(), null, -244368467);
        c40031jL.getContainer().setBackgroundResource(2131232843);
        boolean z = true;
        if (c40031jL.A02 == null) {
            z = false;
            View A0B = AbstractC34891aj.A0B(c40031jL, 2131434121);
            C00C.A0C(A0B, "null cannot be cast to non-null type com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView");
            MetaAiSummarizationContainerView metaAiSummarizationContainerView2 = (MetaAiSummarizationContainerView) A0B;
            c40031jL.A02 = metaAiSummarizationContainerView2;
            if (metaAiSummarizationContainerView2 != null) {
                metaAiSummarizationContainerView2.A0X(new C76823Py(c40031jL, 10));
                metaAiSummarizationContainerView2.A0A = c40031jL.A07;
            }
            UXLog.setOnLongClickListener(c40031jL.getContainer(), new ViewOnLongClickListenerC69502yW(c40031jL, 3), 1926674872);
            MetaAiSummarizationContainerView metaAiSummarizationContainerView3 = c40031jL.A02;
            if (metaAiSummarizationContainerView3 != null) {
                metaAiSummarizationContainerView3.setFeedbackListener(new C3V4() { // from class: X.3IQ
                    @Override // p000X.C3V4
                    public void BXI() {
                        C40031jL c40031jL2 = C40031jL.this;
                        String str = c40031jL2.A05;
                        if (str != null) {
                            C40021jK c40021jK = c40031jL2.A0K;
                            AbstractC05520Fq abstractC05520Fq = c40031jL2.A0I;
                            C0M3 c0m3 = c40031jL2.A0G;
                            boolean A1Z = AbstractC34841ae.A1Z(abstractC05520Fq, c0m3);
                            ((C52792Gb) C05V.A02(((C61802je) C05V.A02(c40021jK.A06)).A01)).A0J(c40021jK.A08);
                            C66152sK c66152sK = (C66152sK) C05V.A02(c40021jK.A01);
                            C09R[] c09rArr = new C09R[4];
                            AbstractC34821ac.A1V("chat_jid", abstractC05520Fq, c09rArr, 0);
                            AbstractC34821ac.A1V("message_key_id", "", c09rArr, A1Z ? 1 : 0);
                            AbstractC34821ac.A1V("request_id", str, c09rArr, 2);
                            AbstractC34901ak.A1H("tee_product", C2UA.A03, c09rArr);
                            c66152sK.A01(C09S.A0G(c09rArr));
                            ((C2Y) C05V.A02(c40021jK.A02)).A00(c0m3, IO7.A0N);
                        }
                    }

                    @Override // p000X.C3V4
                    public void Ba8() {
                        C40031jL c40031jL2 = C40031jL.this;
                        String str = c40031jL2.A05;
                        if (str != null) {
                            C40021jK c40021jK = c40031jL2.A0K;
                            InterfaceC024600q interfaceC024600q = c40021jK.A06.A00;
                            ((C52792Gb) C05V.A02(((C61802je) interfaceC024600q.get()).A01)).A0J(c40021jK.A08);
                            ((C61802je) interfaceC024600q.get()).A00(str, 1);
                        }
                    }
                });
            }
        }
        c40031jL.A0E = true;
        c40031jL.A03 = null;
        c40031jL.invalidate();
        MetaAiSummarizationContainerView metaAiSummarizationContainerView4 = c40031jL.A02;
        if (metaAiSummarizationContainerView4 != null) {
            C09R A00 = MetaAiSummarizationContainerView.A00(metaAiSummarizationContainerView4, c40031jL, metaAiSummarizationContainerView4);
            C40691kT c40691kT = new C40691kT(metaAiSummarizationContainerView4, AbstractC34821ac.A04(A00), AbstractC34881ai.A05(A00), true);
            c40691kT.setAnimationListener(new AnimationAnimationListenerC69862z6(metaAiSummarizationContainerView4, 0));
            metaAiSummarizationContainerView4.startAnimation(c40691kT);
            c40031jL.getUnreadTv().animate().alpha(0.0f).setDuration(300L).withEndAction(new C3MI(c40031jL, 25));
        }
        InterfaceC07740Px interfaceC07740Px = c40031jL.A0B;
        if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
            if (z && (metaAiSummarizationContainerView = c40031jL.A02) != null && (textEmojiLabel = metaAiSummarizationContainerView.A04) != null) {
                textEmojiLabel.setText("");
                if (AbstractC34841ae.A1a(metaAiSummarizationContainerView.A0G)) {
                    textEmojiLabel.setMinHeight(metaAiSummarizationContainerView.getResources().getDimensionPixelSize(2131168714));
                }
            }
            String A1B = AbstractC34821ac.A1B();
            c40031jL.A05 = A1B;
            MetaAiSummarizationContainerView metaAiSummarizationContainerView5 = c40031jL.A02;
            if (metaAiSummarizationContainerView5 != null) {
                metaAiSummarizationContainerView5.A0W(c40031jL.A0I, A1B);
            }
            String str = c40031jL.A05;
            if (str != null) {
                c40031jL.A0B = AbstractC34821ac.A1K(new C3P8(c40031jL, str, (InterfaceC13670gH) null, 11), C10W.A00(c40031jL.A0G));
            }
        }
    }

    public static final void A0D(C40031jL c40031jL) {
        c40031jL.getUnreadTv().setVisibility(8);
        c40031jL.getUnreadTvBackground().setVisibility(8);
    }

    public static final void A0E(C40031jL c40031jL) {
        c40031jL.getContainer().setBackground(null);
        c40031jL.A0E = false;
        c40031jL.A03 = null;
        c40031jL.invalidate();
        MetaAiSummarizationContainerView metaAiSummarizationContainerView = c40031jL.A02;
        if (metaAiSummarizationContainerView == null) {
            if (c40031jL.A0C) {
                return;
            }
            UXLog.setOnClickListener(c40031jL.getContainer(), ViewOnClickListenerC69342yG.A00(c40031jL, 8), 163879371);
            return;
        }
        C09R A00 = MetaAiSummarizationContainerView.A00(metaAiSummarizationContainerView, c40031jL, metaAiSummarizationContainerView);
        C40691kT c40691kT = new C40691kT(metaAiSummarizationContainerView, AbstractC34821ac.A04(A00), AbstractC34881ai.A05(A00), false);
        c40691kT.setAnimationListener(new AnimationAnimationListenerC69862z6(metaAiSummarizationContainerView, 1));
        metaAiSummarizationContainerView.startAnimation(c40691kT);
        c40031jL.getUnreadTv().setVisibility(0);
        c40031jL.getUnreadTvBackground().setVisibility(0);
        AbstractC34901ak.A0J(c40031jL.getUnreadTv()).setDuration(300L).withEndAction(new C3MI(c40031jL, 23));
    }

    public static final void A0F(C40031jL c40031jL) {
        c40031jL.getUnreadTv().setVisibility(0);
        c40031jL.getUnreadTvBackground().setVisibility(0);
        if (c40031jL.A0C) {
            return;
        }
        UXLog.setOnClickListener(c40031jL.getContainer(), ViewOnClickListenerC69342yG.A00(c40031jL, 9), -78137738);
    }

    public static final boolean A0I(C40031jL c40031jL) {
        return c40031jL.getAbProps().A0a(22182) && !c40031jL.getAbProps().A0a(22494);
    }

    public static final boolean A0J(C40031jL c40031jL) {
        TextPaint paint = c40031jL.getUnreadTv().getPaint();
        int i = 0;
        Drawable drawable = c40031jL.getUnreadTv().getCompoundDrawables()[0];
        if (drawable == null) {
            return false;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth() + c40031jL.getUnreadTv().getCompoundDrawablePadding();
        String str = c40031jL.A06;
        if (str != null) {
            C00C.A09(paint);
            i = ((int) paint.measureText(str)) + c40031jL.getUnreadTv().getPaddingStart() + c40031jL.getUnreadTv().getPaddingEnd() + intrinsicWidth;
        }
        String A1C = AbstractC34821ac.A1C(c40031jL.getContext(), 2131893796);
        C00C.A09(paint);
        int measureText = ((int) paint.measureText(A1C)) + c40031jL.getUnreadTv().getPaddingStart() + c40031jL.getUnreadTv().getPaddingEnd() + intrinsicWidth;
        if (i < measureText) {
            i = measureText;
        }
        FrameLayout unreadTvBackground = c40031jL.getUnreadTvBackground();
        ViewGroup.LayoutParams layoutParams = c40031jL.getUnreadTvBackground().getLayoutParams();
        layoutParams.width = i;
        unreadTvBackground.setLayoutParams(layoutParams);
        return true;
    }

    private final void setAccessibilityTextForUnread(WaTextView waTextView, String str) {
        Context context = getContext();
        Object[] A1Y = AbstractC34801aa.A1Y();
        if (str == null) {
            str = "";
        }
        String A0y = AbstractC34831ad.A0y(context, str, A1Y, 0, 2131893798);
        C00C.A0A(waTextView, 0);
        AbstractC08120Rk.A0e(waTextView, new C41341mG(A0y, 1));
    }

    public final void A0O() {
        InterfaceC023900h interfaceC023900h;
        C67742va privateAiUserExperienceLogger = getPrivateAiUserExperienceLogger();
        AbstractC05520Fq abstractC05520Fq = this.A0I;
        String str = this.A05;
        C00C.A0A(abstractC05520Fq, 0);
        C67742va.A01(abstractC05520Fq, null, privateAiUserExperienceLogger, str, 5);
        this.A0K.A09.A0D(EnumC40041jM.A03);
        if (this.A0D) {
            return;
        }
        MetaAiSummarizationContainerView metaAiSummarizationContainerView = this.A02;
        if (metaAiSummarizationContainerView != null && (interfaceC023900h = metaAiSummarizationContainerView.A09) != null) {
            interfaceC023900h.invoke();
        }
        AbstractC34831ad.A1K(this.A0B);
        this.A0D = false;
    }

    public final InterfaceC024600q getMainDispatcher() {
        return this.A0M;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (AbstractC34841ae.A1a(this.A0L)) {
            C35361bW c35361bW = this.A0K.A09;
            C0M3 c0m3 = this.A0G;
            C30Q.A01(c0m3, c35361bW, C3NA.A00(this, 11), 29);
            this.A08 = AbstractC34821ac.A1K(C76623Pc.A03(this, null, 39), C10W.A00(c0m3));
        }
    }
}
