package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.8Cv, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8Cv extends LinearLayout implements C3VS {
    public ValueAnimator A00;
    public C9NK A01;
    public Runnable A02;
    public AVN A03;
    public AVN A04;
    public AX3 A05;
    public C8FQ A06;
    public final C07B A07;
    public final C00V A08;
    public final C1AB A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final AbstractC05520Fq A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;

    public C8Cv(Context context, AbstractC05520Fq abstractC05520Fq) {
        super(context, null);
        this.A0H = abstractC05520Fq;
        this.A07 = AbstractC34841ae.A0L();
        this.A08 = AbstractC34841ae.A0j();
        this.A09 = (C1AB) C00X.A03(6191);
        Integer num = IO7.A0C;
        this.A0J = AbstractC30481Km.A02(this, num, 2131438565);
        this.A0L = AbstractC30481Km.A02(this, num, 2131438589);
        this.A0D = AbstractC30481Km.A02(this, num, 2131431331);
        this.A0F = AbstractC30481Km.A02(this, num, 2131434344);
        this.A0B = C7AZ.A01(this, num, 2131429032);
        this.A0E = C7AZ.A01(this, num, 2131430921);
        this.A0G = C7AZ.A01(this, num, 2131439478);
        this.A0A = C7AZ.A01(this, num, 2131428135);
        this.A0I = AbstractC024000i.A00(num, C23187AQr.A00);
        this.A0C = AbstractC024000i.A00(num, AQ9.A00);
        this.A0K = AR0.A00(num, this, 9);
        LayoutInflater.from(context).inflate(2131626752, (ViewGroup) this, true);
        A07(this, false, false);
        setBackgroundColor(AbstractC23240wD.A01(null, getResources(), getBackgroundColorRes()));
        if (isAttachedToWindow()) {
            A05(this);
        } else {
            ViewOnAttachStateChangeListenerC221769sO.A01(this, 0);
        }
    }

    public static final void A03(View view) {
        C00C.A0A(view, 0);
        AbstractC220579q9.A0A(view, view.getContext().getString(view.isSelected() ? 2131901068 : 2131901051), view.getContext().getString(view.isSelected() ? 2131901067 : 2131901050));
    }

    public static final void A07(C8Cv c8Cv, boolean z, boolean z2) {
        C9NK c9nk;
        c8Cv.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        if (z2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MinimizedCallBanner/setVisible ");
            C87X.A1Q(c8Cv.getContext(), A04);
            AbstractC34851af.A1O(A04, z);
            c8Cv.getViewModel().A0A.C49(Integer.valueOf(z ? 0 : 8));
            AX3 ax3 = c8Cv.A05;
            if (ax3 != null) {
                ax3.Bms(c8Cv.getVisibility());
            }
        }
        if (z || (c9nk = c8Cv.A01) == null) {
            return;
        }
        PopupWindow popupWindow = c9nk.A03;
        if (popupWindow.isShowing()) {
            popupWindow.dismiss();
        }
    }

    public final void A08(final InterfaceC023900h interfaceC023900h, final int i, final boolean z, boolean z2) {
        ValueAnimator valueAnimator;
        if (AbstractC34841ae.A1K(getVisibility()) != z || ((valueAnimator = this.A00) != null && valueAnimator.isRunning())) {
            ValueAnimator valueAnimator2 = this.A00;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                removeCallbacks(this.A02);
                this.A02 = new AFM(interfaceC023900h, this, i, 2, z, z2);
                return;
            }
            if (!AbstractC34841ae.A1a(this.A0C) || !z2) {
                A07(this, z, true);
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            }
            setVisibility(0);
            if (z) {
                A07(this, true, true);
            }
            measure(0, 0);
            int measuredHeight = getMeasuredHeight();
            int i2 = z ? 0 : measuredHeight;
            int[] A1b = AbstractC127835iq.A1b();
            A1b[0] = i2;
            A1b[1] = measuredHeight - i2;
            ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
            C220699qa.A00(ofInt, this, 1);
            ofInt.setDuration(250L);
            ofInt.setInterpolator(new DecelerateInterpolator());
            ofInt.addListener(new AnimatorListenerAdapter(this) { // from class: X.8Af
                public final /* synthetic */ C8Cv A01;

                {
                    this.A01 = this;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    boolean z3 = z;
                    C8Cv c8Cv = this.A01;
                    if (!z3) {
                        C8Cv.A07(c8Cv, false, true);
                    } else if (i == 1 && AbstractC29971In.A0E(c8Cv)) {
                        C1AB c1ab = c8Cv.A09;
                        if (!AbstractC34811ab.A1W(C1AB.A00(c1ab), "meta_ai_voice_backgrounding_banner_tooltip_seen")) {
                            C9NK c9nk = new C9NK(AbstractC34821ac.A08(c8Cv), c8Cv.A08);
                            TextEmojiLabel textEmojiLabel = c9nk.A05;
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setText(2131893814);
                            }
                            Context context = c9nk.A01;
                            C129695mH c129695mH = new C129695mH(AbstractC1855687e.A00(context, 2131233412), 0);
                            c129695mH.A00 = true;
                            C128625kX c128625kX = new C128625kX(c129695mH, c9nk.A04);
                            AnonymousClass100.A0D(c128625kX, C04L.A00(context, 2131101945));
                            View view = c9nk.A02;
                            view.findViewById(2131427933).setBackground(c128625kX);
                            textEmojiLabel.setPadding(0, context.getResources().getDimensionPixelSize(2131165300), 0, 0);
                            c9nk.A00.setPadding(0, AbstractC34881ai.A01(context, 2131165300), 0, 0);
                            View findViewById = view.findViewById(2131427932);
                            if (findViewById != null) {
                                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222079st.A00(c9nk, 26), 916159278);
                            }
                            c8Cv.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC222179t4(c8Cv, c9nk, 0));
                            SharedPreferences.Editor edit = C1AB.A00(c1ab).edit();
                            edit.putBoolean("meta_ai_voice_backgrounding_banner_tooltip_seen", true);
                            edit.apply();
                            c8Cv.A01 = c9nk;
                        }
                    }
                    InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                    if (interfaceC023900h2 != null) {
                        interfaceC023900h2.invoke();
                    }
                    ViewGroup.LayoutParams layoutParams = c8Cv.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.height = -2;
                    c8Cv.setLayoutParams(layoutParams);
                    Runnable runnable = c8Cv.A02;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            });
            ofInt.start();
            this.A00 = ofInt;
        }
    }

    @Override // p000X.C3VS
    public void setCallLogData(C9XY c9xy) {
    }

    @Override // p000X.C3VS
    public void setShouldHideCallDuration(boolean z) {
    }

    @Override // p000X.C3VS
    public void setShouldShowGenericContactOrGroupName(boolean z) {
    }

    public final void setViewModel(C8FQ c8fq) {
        C00C.A0A(c8fq, 0);
        this.A06 = c8fq;
    }

    private final int A00(AVO avo) {
        return C04L.A00(getContext(), avo instanceof A00 ? ((A00) avo).A00 : getBackgroundTitleColorRes());
    }

    public static final void A04(AVP avp, C8Cv c8Cv, C0QP c0qp) {
        TextView A0I;
        int i;
        Resources resources;
        int i2;
        if (avp instanceof A02) {
            c8Cv.A08(new AR0(c8Cv, 10), 0, false, ((A02) avp).A00);
            return;
        }
        if (avp instanceof A01) {
            A01 a01 = (A01) avp;
            boolean A1Z = AbstractC34911al.A1Z(a01, c0qp);
            c8Cv.A08(null, a01.A00, A1Z, a01.A06);
            c8Cv.setCurrentStartButton(a01.A03);
            c8Cv.setCurrentEndButton(a01.A01);
            c8Cv.getTitleLayout().setContentDescription(C87Y.A0Q(c8Cv, a01.A05));
            AbstractC34801aa.A1O(c8Cv.getTitleLayout());
            AVO avo = a01.A04;
            if (avo instanceof A00) {
                A00 a00 = (A00) avo;
                boolean z = !a01.A07;
                WaTextView title = c8Cv.getTitle();
                if (z) {
                    title.setText(C87Y.A0Q(title, a00.A01));
                }
                title.setTextColor(c8Cv.A00(a00));
                title.setEllipsize(TextUtils.TruncateAt.MIDDLE);
                InterfaceC024100j interfaceC024100j = c8Cv.A0B;
                C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j);
                AY1 ay1 = a00.A02;
                if (ay1 != null) {
                    AbstractC127835iq.A0M(AbstractC34801aa.A0x(interfaceC024100j)).setImageDrawable(ay1.AXF(AbstractC34821ac.A08(c8Cv)));
                    Integer num = a00.A03;
                    if (num != null) {
                        AbstractC127835iq.A0M(AbstractC34801aa.A0x(interfaceC024100j)).setColorFilter(AbstractC34821ac.A03(c8Cv, num.intValue()));
                    } else {
                        AbstractC127835iq.A0M(AbstractC34801aa.A0x(interfaceC024100j)).clearColorFilter();
                    }
                    C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j);
                    ViewGroup.LayoutParams A05 = AbstractC34801aa.A0x(interfaceC024100j).A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A05;
                    Integer num2 = a00.A05;
                    Resources resources2 = c8Cv.getResources();
                    if (num2 != null) {
                        i2 = num2.intValue();
                        ((ViewGroup.LayoutParams) marginLayoutParams).width = resources2.getDimensionPixelSize(i2);
                        resources = c8Cv.getResources();
                    } else {
                        ((ViewGroup.LayoutParams) marginLayoutParams).width = resources2.getDimensionPixelSize(2131167459);
                        resources = c8Cv.getResources();
                        i2 = 2131167458;
                    }
                    ((ViewGroup.LayoutParams) marginLayoutParams).height = resources.getDimensionPixelSize(i2);
                    Resources resources3 = c8Cv.getResources();
                    Integer num3 = a00.A04;
                    marginLayoutParams.setMarginEnd(resources3.getDimensionPixelSize(num3 != null ? num3.intValue() : 2131168492));
                    A0x2.A09(marginLayoutParams);
                    i = 0;
                } else {
                    i = 8;
                }
                A0x.A07(i);
                AbstractC34801aa.A0x(c8Cv.A0A).A07(8);
                AbstractC34801aa.A0x(c8Cv.A0G).A07(8);
                c8Cv.getTitle().setVisibility(0);
                A06(c8Cv, c8Cv.getAvdHolder());
                boolean z2 = a00.A06;
                C9QL titleAnimator = c8Cv.getTitleAnimator();
                if (z2) {
                    if (titleAnimator != null) {
                        InterfaceC024100j interfaceC024100j2 = titleAnimator.A01;
                        if (!((Animator) interfaceC024100j2.getValue()).isRunning()) {
                            C220699qa.A00((ValueAnimator) interfaceC024100j2.getValue(), titleAnimator, 2);
                            ((Animator) interfaceC024100j2.getValue()).start();
                        }
                    }
                } else if (titleAnimator != null) {
                    titleAnimator.A00();
                }
            } else {
                if (avo instanceof C225719zx) {
                    C225719zx c225719zx = (C225719zx) avo;
                    boolean z3 = !a01.A07;
                    WaTextView title2 = c8Cv.getTitle();
                    if (z3) {
                        title2.setText(C87Y.A0Q(title2, c225719zx.A00));
                    }
                    title2.setTextColor(c8Cv.A00(c225719zx));
                    title2.setEllipsize(TextUtils.TruncateAt.END);
                    AbstractC34801aa.A0x(c8Cv.A0B).A07(8);
                    AbstractC34801aa.A0x(c8Cv.A0A).A07(8);
                    AbstractC34801aa.A0x(c8Cv.A0G).A07(8);
                    c8Cv.getTitle().setVisibility(0);
                    C9Z avdHolder = c8Cv.getAvdHolder();
                    if (AbstractC34841ae.A1a(c8Cv.A0C)) {
                        C24257Asd A01 = avdHolder.A01(AbstractC34821ac.A08(c8Cv), 2131233811, A1Z);
                        C23570wo A0x3 = AbstractC34801aa.A0x(c8Cv.A0E);
                        A0x3.A03().setBackground(A01);
                        A0x3.A07(0);
                    }
                } else if (avo instanceof C225739zz) {
                    C225739zz c225739zz = (C225739zz) avo;
                    boolean z4 = !a01.A07;
                    int A00 = c8Cv.A00(c225739zz);
                    WaTextView title3 = c8Cv.getTitle();
                    if (z4) {
                        title3.setText(C87Y.A0Q(title3, c225739zz.A01));
                    }
                    title3.setTextColor(A00);
                    title3.setEllipsize(TextUtils.TruncateAt.MIDDLE);
                    AbstractC34801aa.A0x(c8Cv.A0B).A07(8);
                    AbstractC34801aa.A0x(c8Cv.A0G).A07(8);
                    c8Cv.getTitle().setVisibility(0);
                    C23570wo A0x4 = AbstractC34801aa.A0x(c8Cv.A0A);
                    VoiceParticipantAudioWave.A02((VoiceParticipantAudioWave) A0x4.A03(), c225739zz.A00, true);
                    ((VoiceParticipantAudioWave) A0x4.A03()).setColor(A00);
                    A0x4.A07(0);
                    A06(c8Cv, c8Cv.getAvdHolder());
                } else if (avo instanceof C225729zy) {
                    C225729zy c225729zy = (C225729zy) avo;
                    boolean z5 = !a01.A07;
                    AbstractC34801aa.A0x(c8Cv.A0B).A07(8);
                    AbstractC34801aa.A0x(c8Cv.A0A).A07(8);
                    c8Cv.getTitle().setVisibility(8);
                    A06(c8Cv, c8Cv.getAvdHolder());
                    C9QL titleAnimator2 = c8Cv.getTitleAnimator();
                    if (titleAnimator2 != null) {
                        titleAnimator2.A00();
                    }
                    InterfaceC024100j interfaceC024100j3 = c8Cv.A0G;
                    AbstractC34801aa.A0x(interfaceC024100j3).A07(0);
                    if (z5 && (A0I = AbstractC34801aa.A0I(AbstractC34801aa.A0x(interfaceC024100j3).A03(), 2131429092)) != null) {
                        C87Z.A0w(c8Cv, A0I, c225729zy.A00);
                    }
                }
                C9QL titleAnimator3 = c8Cv.getTitleAnimator();
                if (titleAnimator3 != null) {
                    titleAnimator3.A00();
                }
            }
            if (a01.A07) {
                c8Cv.getTitle().setText(2131899305);
                AbstractC34811ab.A1T(AOV.A02(c8Cv.getViewModel(), null, 18), c0qp);
            }
        }
    }

    public static final void A06(C8Cv c8Cv, C9Z c9z) {
        if (AbstractC34841ae.A1a(c8Cv.A0C)) {
            c9z.A03();
            C23570wo A0x = AbstractC34801aa.A0x(c8Cv.A0E);
            if (A0x.A0D()) {
                A0x.A03().setBackground(null);
                A0x.A07(8);
            }
        }
    }

    private final C23570wo getAudioWave() {
        return AbstractC34801aa.A0x(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9Z getAvdHolder() {
        return (C9Z) this.A0I.getValue();
    }

    private final boolean getEnableAnimationsByGating() {
        return AbstractC34841ae.A1a(this.A0C);
    }

    private final C23570wo getLoadingWave() {
        return AbstractC34801aa.A0x(this.A0E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9QL getTitleAnimator() {
        return (C9QL) this.A0K.getValue();
    }

    private final C23570wo getWaitingRoomContent() {
        return AbstractC34801aa.A0x(this.A0G);
    }

    public final C23570wo getAvIcon() {
        return AbstractC34801aa.A0x(this.A0B);
    }

    public final AbstractC05520Fq getChatJid() {
        return this.A0H;
    }

    public final AVN getCurrentEndButton() {
        return this.A03;
    }

    public final AVN getCurrentStartButton() {
        return this.A04;
    }

    public final WDSButton getEndCallButton() {
        return C87U.A0p(this.A0D);
    }

    public final WDSButton getMuteCallButton() {
        return C87U.A0p(this.A0F);
    }

    public final WaTextView getTitle() {
        return (WaTextView) this.A0J.getValue();
    }

    public final ViewGroup getTitleLayout() {
        return (ViewGroup) this.A0L.getValue();
    }

    public final C8FQ getViewModel() {
        C8FQ c8fq = this.A06;
        if (c8fq != null) {
            return c8fq;
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    public final void setCurrentEndButton(AVN avn) {
        if (C00C.areEqual(this.A03, avn)) {
            return;
        }
        this.A03 = avn;
        boolean z = avn instanceof C225699zv;
        InterfaceC024100j interfaceC024100j = this.A0D;
        WDSButton A0p = C87U.A0p(interfaceC024100j);
        if (!z) {
            C00C.A0A(A0p, 0);
            A0p.setVisibility(4);
            return;
        }
        A0p.setVisibility(0);
        C225699zv c225699zv = (C225699zv) avn;
        C00C.A0A(c225699zv, 0);
        Drawable A03 = AbstractC31851Pt.A03(getContext(), c225699zv.A00, 2131102069);
        C00C.A06(A03);
        C87U.A0p(interfaceC024100j).setIcon(A03);
        CharSequence A0Q = C87Y.A0Q(this, c225699zv.A01);
        AbstractC220579q9.A0A(C87U.A0p(interfaceC024100j), A0Q, A0Q);
    }

    public final void setCurrentStartButton(AVN avn) {
        if (C00C.areEqual(this.A04, avn)) {
            return;
        }
        this.A04 = avn;
        boolean z = avn instanceof C225679zt;
        InterfaceC024100j interfaceC024100j = this.A0F;
        WDSButton A0p = C87U.A0p(interfaceC024100j);
        if (!z) {
            C00C.A0A(A0p, 0);
            A0p.setVisibility(4);
            return;
        }
        A0p.setVisibility(0);
        boolean isSelected = C87U.A0p(interfaceC024100j).isSelected();
        boolean z2 = ((C225679zt) avn).A00;
        if (isSelected != z2) {
            C87U.A0p(interfaceC024100j).announceForAccessibility(getContext().getString(z2 ? 2131893878 : 2131893879));
        }
        C87U.A0p(interfaceC024100j).setSelected(z2);
        A03(C87U.A0p(interfaceC024100j));
    }

    public static final void A05(C8Cv c8Cv) {
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(c8Cv);
        if (A00 == null) {
            Log.m223i("MinimizedCallBanner/onAttach/ no lifecycle owner");
            return;
        }
        AbstractC34811ab.A1T(new AOW(c8Cv, A00, (InterfaceC13670gH) null, 22), AbstractC34831ad.A0F(A00));
        InterfaceC024100j interfaceC024100j = c8Cv.A0F;
        A03(C87U.A0p(interfaceC024100j));
        A00.getLifecycle().A05(c8Cv.getViewModel());
        if (c8Cv.isAttachedToWindow()) {
            c8Cv.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC221749sM(c8Cv, A00, c8Cv, 0));
        } else {
            A00.getLifecycle().A06(c8Cv.getViewModel());
        }
        C8FQ viewModel = c8Cv.getViewModel();
        UXLog.setOnClickListener(C87U.A0p(c8Cv.A0D), ViewOnClickListenerC222039sp.A00(c8Cv, viewModel, 9), -1103987004);
        UXLog.setOnClickListener(C87U.A0p(interfaceC024100j), ViewOnClickListenerC222039sp.A00(c8Cv, viewModel, 10), -472786441);
        C201978ut c201978ut = new C201978ut(c8Cv, viewModel, 1);
        UXLog.setOnClickListener(c8Cv, c201978ut, -710619321);
        UXLog.setOnClickListener(c8Cv.getTitleLayout(), c201978ut, 88557853);
    }

    private final int getBackgroundTitleColorRes() {
        return AbstractC23400wT.A00(getContext(), 2130969994, 2131100928);
    }

    @Override // p000X.C3VS
    public int getBackgroundColorRes() {
        return AbstractC23400wT.A00(getContext(), 2130969993, 2131100927);
    }

    @Override // p000X.C3VS
    public void setShouldHideBanner(boolean z) {
        C8FQ viewModel = getViewModel();
        if (viewModel.A01 != z) {
            viewModel.A01 = z;
            C8FQ.A01(viewModel);
        }
    }

    public int getLayout() {
        return 2131626752;
    }

    @Override // p000X.C3VS
    public void setVisibilityChangeListener(AX3 ax3) {
        this.A05 = ax3;
    }
}
