package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InfoLabelView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveAndDateLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.UrlAttributionView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.EFm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31956EFm extends EEv {
    public long A00;
    public InteractiveMessageView A01;
    public boolean A02;
    public final C23570wo A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final int A06;
    public final View A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final InteractiveMessageButton A0H;
    public final C64732oi A0I;
    public final C34540FZe A0J;
    public final C2sp A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31956EFm(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C36281d4 c36281d4, C31651Oz c31651Oz, int i) {
        super(context, interfaceC78113Vf, dz8, c31651Oz, c36281d4);
        ImageView imageView;
        InteractiveMessageView interactiveMessageView;
        C00C.A0A(context, 0);
        AbstractC34831ad.A1I(c31651Oz, 1, dz8);
        this.A0B = AbstractC037707g.A00(2746);
        Integer num = IO7.A0C;
        this.A0M = C36462GKl.A00(num, this, 31);
        this.A09 = AbstractC21810to.A00(context, 2059);
        this.A0C = C05Q.A00(17299);
        this.A0G = AbstractC037707g.A00(17266);
        this.A08 = C05Q.A00(17300);
        this.A0D = AbstractC037707g.A00(4058);
        this.A0F = C05Q.A00(4455);
        this.A0E = AbstractC037707g.A00(17304);
        this.A0A = AbstractC037707g.A00(17341);
        this.A03 = AbstractC34841ae.A0y(this, 2131432617);
        this.A0L = GU4.A00(this, num, 20);
        this.A05 = GU4.A00(this, num, 21);
        this.A04 = GU4.A00(this, num, 22);
        View view = ((AbstractC39151ht) this).A0o;
        C00C.A05(view);
        C64732oi c64732oi = new C64732oi(view, this);
        this.A0I = c64732oi;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, c64732oi, false);
        this.A0K = c2sp;
        C34540FZe c34540FZe = new C34540FZe(view, this, interfaceC78113Vf, c64732oi);
        this.A0J = c34540FZe;
        getPerfTracker().A01.A0B("image_interactive_message_start");
        InteractiveMessageButton interactiveMessageButton = (InteractiveMessageButton) AbstractC08120Rk.A04(this, 2131428961);
        this.A0H = interactiveMessageButton;
        this.A07 = AbstractC08120Rk.A04(this, 2131428979);
        InteractiveMessageView interactiveMessageView2 = (InteractiveMessageView) AbstractC08120Rk.A04(this, 2131432912);
        this.A01 = interactiveMessageView2;
        if (interactiveMessageView2 != null) {
            interactiveMessageView2.setLayoutView(!c31651Oz.A0h.A02 ? 1 : 0);
        }
        C34623FbR A00 = getLtoManagerFactory().A00(c31651Oz);
        A00.A03 = new G2Y(this, 1);
        InteractiveMessageView interactiveMessageView3 = this.A01;
        if (interactiveMessageView3 != null) {
            View.OnLongClickListener onLongClickListener = this.A2g;
            C00C.A05(onLongClickListener);
            interactiveMessageView3.A02(onLongClickListener, null);
        }
        interactiveMessageButton.A00.A00 = A00;
        if (i > 0 && (interactiveMessageView = this.A01) != null) {
            interactiveMessageView.setDescriptionMinLines(i);
        }
        this.A06 = AbstractC30167DYa.A01(this) + (getResources().getDimensionPixelSize(2131166269) * 2);
        A0P();
        if (A00.A05) {
            InteractiveMessageView interactiveMessageView4 = this.A01;
            ViewGroup.LayoutParams layoutParams = interactiveMessageView4 != null ? interactiveMessageView4.getLayoutParams() : null;
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            layoutParams.width = -1;
            InteractiveMessageView interactiveMessageView5 = this.A01;
            if (interactiveMessageView5 != null) {
                interactiveMessageView5.setLayoutParams(layoutParams);
            }
            getImageView().setScaleType(ImageView.ScaleType.MATRIX);
            C30229DaE.A02(getImageViewController(), EnumC39381iH.A05, null);
        }
        c2sp.A01(c31651Oz);
        c34540FZe.A02(null, c31651Oz);
        if (C128695ke.A0B(c31651Oz) && (imageView = ((AbstractC39141hs) this).A0B) != null) {
            imageView.setVisibility(8);
        }
        A1x();
        getPerfTracker().A01.A0B("image_interactive_message_end");
    }

    @Override // p000X.AbstractC39141hs
    public C39521iV A1s(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        C39521iV A00 = C2YG.A00(getRowCustomizer(), interfaceC78113Vf, c1j0);
        return A00 == null ? C30216Da1.A00(interfaceC78113Vf, this, c1j0) : A00;
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (A1Z) {
            this.A02 = false;
        }
        if (z || A1Z) {
            A0P();
            if (c1j0 instanceof C31651Oz) {
                this.A0J.A02(null, c1j0);
            }
        }
    }

    @Override // p000X.EEv
    public void A3P(C1J0 c1j0, boolean z) {
        C7O8 c7o8;
        A0X(getFMessage());
        boolean z2 = false;
        if ((c1j0 instanceof C31651Oz) && (c7o8 = ((C31651Oz) c1j0).A00) != null && AbstractC34821ac.A1a(c7o8, "order_status")) {
            z2 = AbstractC34841ae.A1Q(((AbstractC39151ht) this).A0L, 16412);
        }
        if (z2) {
            AbstractC34801aa.A0B(((EEv) this).A0P).setVisibility(8);
            return;
        }
        if (!A0Y(this, c1j0)) {
            super.A3P(c1j0, z);
            return;
        }
        C171667ep A00 = AbstractC152106nV.A00(c1j0);
        ViewGroup viewGroup = ((EEv) this).A02;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        TextView textView = ((EEv) this).A04;
        if (textView != null) {
            UXLog.setOnClickListener(textView, null, 1567413814);
        }
        boolean A0Z = ((AbstractC39151ht) this).A0L.A0Z(9125);
        C18310nu c18310nu = this.A1i;
        ImageView imageView = getImageView();
        C85X c85x = ((EEv) this).A0i;
        C30541Ks c30541Ks = c1j0.A0h;
        Bitmap.Config config = Bitmap.Config.RGB_565;
        if (A0Z) {
            c18310nu.A0D(config, imageView, c85x, A00, c30541Ks);
        } else {
            C18310nu.A03(config, imageView, c85x, A00, new AnonymousClass779(true, true, false, false), c18310nu, c30541Ks, 2000, false, false, false, false);
        }
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        if ((keyEvent.getKeyCode() != 66 && keyEvent.getKeyCode() != 62) || ((!getImageView().hasFocus() && !getImageView().isAccessibilityFocused()) || keyEvent.getAction() != 0)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        A2B();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r4 == p000X.EnumC32723Ehr.A05) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (r4 == p000X.EnumC32723Ehr.A05) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        if (r5.A03 == null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C09R A0O(C31651Oz c31651Oz) {
        C7O7 c7o7;
        C35211Flu c35211Flu;
        int i;
        int i2;
        C7O8 c7o8 = c31651Oz.A00;
        if (c7o8 == null || (c7o7 = c7o8.A09) == null || (c35211Flu = c7o7.A07) == null) {
            return null;
        }
        C128385k8 c128385k8 = ((C1ML) c31651Oz).A01;
        if (c128385k8 != null) {
            i = c128385k8.A0D;
            i2 = c128385k8.A07;
        } else {
            i = 0;
            i2 = 0;
        }
        int A00 = getBusinessMessagingBubbleUtils().A00(AbstractC34821ac.A08(this), c31651Oz) - (getResources().getDimensionPixelSize(2131166269) * 2);
        float f = A00 * i2;
        int i3 = i;
        if (i < 1) {
            i3 = 1;
        }
        int i4 = (int) (f / i3);
        FQS imageBannerVisibilityHelper = getImageBannerVisibilityHelper();
        if (i > 0 && i2 > 0 && FQS.A00(c35211Flu, A00, i4) > 0 && C05V.A00(imageBannerVisibilityHelper.A00).A0Z(24771)) {
            EnumC32723Ehr enumC32723Ehr = c35211Flu.A01;
            boolean z = false;
            boolean z2 = enumC32723Ehr == EnumC32723Ehr.A04;
            boolean z3 = enumC32723Ehr == EnumC32723Ehr.A03;
            boolean z4 = z2;
            if (z3 && c35211Flu.A02 != null) {
                z = true;
            }
            if (z4 || z) {
                return DYZ.A11(Boolean.valueOf(z4), z);
            }
        }
        return null;
    }

    private final void A0P() {
        ViewGroup dateWrapper;
        C128385k8 c128385k8;
        int i;
        int i2;
        View A07;
        int i3;
        C32571EdB c32571EdB;
        Object A1K;
        Object A1K2;
        C7O7 c7o7;
        C7O8 c7o8;
        C7O8 c7o82;
        C31651Oz fMessage = getFMessage();
        boolean z = false;
        if (fMessage != null && (c7o82 = fMessage.A00) != null && AbstractC34821ac.A1a(c7o82, "order_status")) {
            z = AbstractC34841ae.A1Q(((AbstractC39151ht) this).A0L, 16412);
        }
        if (z) {
            AbstractC34801aa.A0B(((EEv) this).A0P).setVisibility(8);
        }
        A0O(fMessage);
        FU3 tapTargetUtil = getTapTargetUtil();
        C00C.A0A(fMessage, 0);
        tapTargetUtil.A01(fMessage);
        if (!A1g()) {
            C30229DaE.A02(getImageViewController(), AbstractC34841ae.A1X(getTapTargetUtil().A01(fMessage)) ? EnumC39381iH.A05 : EnumC39381iH.A03, null);
        } else if (!C128695ke.A0B(getFMessage())) {
            getImageViewController().A04 = false;
        }
        if (C128695ke.A0B(getFMessage())) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            if (!C128695ke.A06(c07b, getFMessage()) && (((c7o8 = fMessage.A00) == null || !c7o8.A02()) && c07b.A0Z(13925))) {
                C30229DaE imageViewController = getImageViewController();
                int A01 = AbstractC30167DYa.A01(this);
                C09R c09r = imageViewController.A04().A05;
                imageViewController.A06(c09r != null ? AbstractC34881ai.A05(c09r) : 0, A01);
            }
        }
        C07B c07b2 = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b2);
        if (C128695ke.A06(c07b2, getFMessage())) {
            ImageView imageView = getImageView();
            imageView.setLayoutParams(new C37213GiD(-2, -2));
            imageView.setAdjustViewBounds(true);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        InteractiveMessageView interactiveMessageView = this.A01;
        if (interactiveMessageView != null) {
            interactiveMessageView.A03(this, fMessage, AbstractC39341iD.A0n(this, getBusinessMessagingBubbleUtils().A00(AbstractC34821ac.A08(this), getFMessage())), false, A1g());
            InteractiveMessageButton interactiveMessageButton = this.A0H;
            InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
            interactiveMessageButton.A0V(getInjectedFragmentManager(), interfaceC78113Vf, this, fMessage);
            this.A07.setVisibility(AbstractC34841ae.A01(interactiveMessageButton.A0W() ? 1 : 0));
            A0X(fMessage);
            C7O8 c7o83 = fMessage.A00;
            if (interfaceC78113Vf instanceof InterfaceC06660Lo) {
                InfoLabelView infoLabelView = getInfoLabelView();
                InterfaceC06660Lo interfaceC06660Lo = (InterfaceC06660Lo) interfaceC78113Vf;
                C00C.A0A(interfaceC06660Lo, 0);
                C30473DfY c30473DfY = (C30473DfY) AbstractC34801aa.A0L(interfaceC06660Lo).A00(C30473DfY.class);
                infoLabelView.A00 = c30473DfY;
                if (c30473DfY == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c30473DfY.A00 = c07b2;
                c30473DfY.A03 = true;
                getInfoLabelView().setNativeFlowContent(c7o83 != null ? c7o83.A09 : null);
            }
            C7O8 c7o84 = fMessage.A00;
            C35211Flu c35211Flu = (c7o84 == null || (c7o7 = c7o84.A09) == null) ? null : c7o7.A07;
            C09R A0O = A0O(fMessage);
            if (A0O == null || c35211Flu == null) {
                AbstractC34861ag.A07(this.A05).setVisibility(8);
                AbstractC34861ag.A07(this.A04).setVisibility(8);
            } else {
                boolean A1Z = AbstractC34811ab.A1Z(A0O.first);
                boolean A1Z2 = AbstractC34811ab.A1Z(A0O.second);
                boolean A1X = AbstractC34841ae.A1X(getTapTargetUtil().A01(fMessage));
                C128385k8 c128385k82 = ((C1ML) fMessage).A01;
                if (c128385k82 != null) {
                    i = c128385k82.A0D;
                    i2 = c128385k82.A07;
                } else {
                    i = 0;
                    i2 = 0;
                }
                int A00 = getBusinessMessagingBubbleUtils().A00(AbstractC34821ac.A08(this), fMessage) - (getResources().getDimensionPixelSize(2131166269) * 2);
                getImageBannerVisibilityHelper();
                int A002 = FQS.A00(c35211Flu, A00, (int) ((A00 * i2) / i));
                float dimensionPixelSize = getResources().getDimensionPixelSize(2131165802);
                if (A1Z) {
                    int i4 = c35211Flu.A01 == EnumC32723Ehr.A05 ? A002 / 2 : A002;
                    InterfaceC024100j interfaceC024100j = this.A05;
                    AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
                    View A072 = AbstractC34861ag.A07(interfaceC024100j);
                    ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    layoutParams.height = i4;
                    A072.setLayoutParams(layoutParams);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadii(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, 0.0f, 0.0f, 0.0f, 0.0f});
                    String str = c35211Flu.A03;
                    if (str != null) {
                        try {
                            A1K2 = Integer.valueOf(Color.parseColor(str));
                        } catch (Throwable th) {
                            A1K2 = AbstractC34801aa.A1K(th);
                        }
                        if (!(A1K2 instanceof C13950gl)) {
                            gradientDrawable.setColor(AbstractC34811ab.A00(A1K2));
                        }
                    }
                    AbstractC34861ag.A07(interfaceC024100j).setBackground(gradientDrawable);
                    UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j), new C32571EdB(this, fMessage, 4), -1466654173);
                } else {
                    InterfaceC024100j interfaceC024100j2 = this.A05;
                    AbstractC34861ag.A07(interfaceC024100j2).setVisibility(8);
                    UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j2), null, -557534681);
                }
                if (A1Z2) {
                    if (c35211Flu.A01 == EnumC32723Ehr.A05) {
                        A002 /= 2;
                    }
                    InterfaceC024100j interfaceC024100j3 = this.A04;
                    AbstractC34861ag.A07(interfaceC024100j3).setVisibility(0);
                    View A073 = AbstractC34861ag.A07(interfaceC024100j3);
                    ViewGroup.LayoutParams layoutParams2 = AbstractC34861ag.A07(interfaceC024100j3).getLayoutParams();
                    C00C.A0C(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    layoutParams2.height = A002;
                    A073.setLayoutParams(layoutParams2);
                    if (A1X) {
                        dimensionPixelSize = 0.0f;
                    }
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize});
                    String str2 = c35211Flu.A02;
                    if (str2 != null) {
                        try {
                            A1K = Integer.valueOf(Color.parseColor(str2));
                        } catch (Throwable th2) {
                            A1K = AbstractC34801aa.A1K(th2);
                        }
                        if (!(A1K instanceof C13950gl)) {
                            gradientDrawable2.setColor(AbstractC34811ab.A00(A1K));
                        }
                    }
                    AbstractC34861ag.A07(interfaceC024100j3).setBackground(gradientDrawable2);
                    A07 = AbstractC34861ag.A07(interfaceC024100j3);
                    c32571EdB = new C32571EdB(this, fMessage, 5);
                    i3 = -1021250007;
                } else {
                    InterfaceC024100j interfaceC024100j4 = this.A04;
                    AbstractC34861ag.A07(interfaceC024100j4).setVisibility(8);
                    A07 = AbstractC34861ag.A07(interfaceC024100j4);
                    i3 = 1520507483;
                    c32571EdB = null;
                }
                UXLog.setOnClickListener(A07, c32571EdB, i3);
            }
            if (A0Y(this, fMessage)) {
                ViewGroup viewGroup = ((EEv) this).A02;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
            } else if (!this.A02 && getMarketingMessageThumbnailDownloadManager().A02(fMessage, false)) {
                this.A02 = true;
                A3Q(fMessage, true, A3U());
            }
            if (A0Y(this, fMessage) && (c128385k8 = ((C1ML) fMessage).A01) != null && !c128385k8.A0q) {
                UXLog.setOnClickListener(getImageView(), C32577EdH.A00(this, 36), -950876347);
            }
            if (C128695ke.A0B(getFMessage())) {
                C7O8 c7o85 = getFMessage().A00;
                if ((c7o85 == null || !c7o85.A02()) && (dateWrapper = getDateWrapper()) != null) {
                    dateWrapper.setVisibility(8);
                }
            }
        }
    }

    private final void A0X(C31651Oz c31651Oz) {
        if (this.A01 != null) {
            C23570wo c23570wo = this.A03;
            if (c23570wo.A0D() || A1I(c31651Oz)) {
                ((UrlAttributionView) c23570wo.A03()).A00(getTapTargetClickUtil(), null, c31651Oz, getTapTargetUtil(), A1I(c31651Oz));
                if (c23570wo.A0D()) {
                    C09R A0O = A0O(c31651Oz);
                    boolean A1M = A0O != null ? AbstractC34841ae.A1M(AbstractC34811ab.A1Z(A0O.second) ? 1 : 0) : false;
                    View A07 = AbstractC34811ab.A07(c23570wo);
                    C37213GiD A0O2 = AbstractC127895iw.A0O(A07);
                    A0O2.A0n = A1M ? 2131432587 : 2131432578;
                    A07.setLayoutParams(A0O2);
                }
                if (A1g()) {
                    UrlAttributionView urlAttributionView = (UrlAttributionView) c23570wo.A03();
                    FXY A0u = AbstractC39341iD.A0u(this);
                    C00C.A06(A0u);
                    urlAttributionView.A01(A0u, getFMessage().A0h.A02);
                }
            }
        }
    }

    public static final boolean A0Y(C31956EFm c31956EFm, C1J0 c1j0) {
        C168867aE A00;
        return ((AbstractC39151ht) c31956EFm).A0L.A0Z(9970) && (A00 = C7A4.A00(c1j0)) != null && A00.A0A;
    }

    private final C30177DYk getBusinessMessagingBubbleUtils() {
        return (C30177DYk) C05V.A02(this.A08);
    }

    public static /* synthetic */ void getCardWidth$annotations() {
    }

    private final View getImageBannerBottom() {
        return AbstractC34861ag.A07(this.A04);
    }

    private final View getImageBannerTop() {
        return AbstractC34861ag.A07(this.A05);
    }

    private final FQS getImageBannerVisibilityHelper() {
        return (FQS) C05V.A02(this.A0A);
    }

    private final InfoLabelView getInfoLabelView() {
        return (InfoLabelView) this.A0L.getValue();
    }

    private final C0N0 getInjectedFragmentManager() {
        return (C0N0) C05V.A02(this.A09);
    }

    private final C07190Nu getInteractionPerfTrackerFactory() {
        return (C07190Nu) C05V.A02(this.A0B);
    }

    private final FBV getLtoManagerFactory() {
        return (FBV) C05V.A02(this.A0C);
    }

    private final C34618FbL getMarketingMessageThumbnailDownloadManager() {
        return (C34618FbL) C05V.A02(this.A0D);
    }

    private final C07200Nv getPerfTracker() {
        return (C07200Nv) AbstractC34811ab.A1H(this.A0M);
    }

    private final FZX getTapTargetClickUtil() {
        return (FZX) C05V.A02(this.A0E);
    }

    private final FU3 getTapTargetUtil() {
        return (FU3) C05V.A02(this.A0F);
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A0G);
    }

    @Override // p000X.AbstractC39611ie, p000X.AbstractC39141hs, p000X.AbstractC39151ht
    public boolean A1f() {
        return false;
    }

    @Override // p000X.AbstractC39341iD
    public boolean A1n() {
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        if (C128695ke.A06(c07b, getFMessage())) {
            return false;
        }
        return ((AbstractC39341iD) this).A02;
    }

    public final int getCardWidth() {
        return this.A06;
    }

    public static final C07200Nv A08(C31956EFm c31956EFm) {
        C07190Nu interactionPerfTrackerFactory = c31956EFm.getInteractionPerfTrackerFactory();
        String A0a = AbstractC34911al.A0a(c31956EFm);
        if (A0a == null) {
            A0a = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(c31956EFm.getPerfToolsConfiguration(), A0a);
    }

    private final boolean A1I(C31651Oz c31651Oz) {
        View A03;
        FU3 tapTargetUtil = getTapTargetUtil();
        C00C.A0A(c31651Oz, 0);
        if (AbstractC34841ae.A1X(tapTargetUtil.A01(c31651Oz))) {
            if (((AbstractC39151ht) this).A0L.A0Z(23666)) {
                return true;
            }
            if (!this.A02) {
                C34618FbL marketingMessageThumbnailDownloadManager = getMarketingMessageThumbnailDownloadManager();
                if (C34618FbL.A00(c31651Oz, marketingMessageThumbnailDownloadManager) && C34618FbL.A01(c31651Oz, marketingMessageThumbnailDownloadManager, false)) {
                    return true;
                }
            }
            C23570wo c23570wo = ((EEv) this).A0H;
            if ((c23570wo != null && (A03 = c23570wo.A03()) != null && A03.getVisibility() == 0) || A0Y(this, c31651Oz)) {
                return true;
            }
            C128385k8 c128385k8 = ((C1ML) c31651Oz).A01;
            if (c128385k8 != null && c128385k8.A0q) {
                return true;
            }
        }
        return false;
    }

    private final C0AE getPerfToolsConfiguration() {
        C0AE c0ae = new C0AE(703926750);
        AbstractC35141bA.A00(((AbstractC39151ht) this).A0L, c0ae);
        return c0ae;
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public boolean A1h() {
        C7O8 c7o8 = getFMessage().A00;
        if (c7o8 == null || !c7o8.A07()) {
            return super.A1h();
        }
        return false;
    }

    @Override // p000X.EEv, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A1x() {
        if (!A1g() || C128695ke.A0B(getFMessage())) {
            return;
        }
        C30229DaE.A02(getImageViewController(), getRoundedCornerType(), getBorderlessBubbleTailDirection());
        ViewGroup A0B = AbstractC34801aa.A0B(((EEv) this).A0P);
        C00C.A0A(A0B, 0);
        A0B.setPadding(0, 0, 0, 0);
        getFMessage();
        ((FD8) ((AbstractC39141hs) this).A0O.get()).A00();
        ((InteractiveAndDateLayout) findViewById(2131432908)).A01();
        InteractiveMessageView interactiveMessageView = this.A01;
        if (interactiveMessageView != null) {
            C23570wo c23570wo = interactiveMessageView.A0C;
            if (c23570wo.A0D()) {
                AbstractC07970Qu.A05(AbstractC34811ab.A07(c23570wo), 0, 0);
            }
            AbstractC07970Qu.A04(interactiveMessageView, 0, 0);
        }
        AbstractC07970Qu.A04(this.A0H, 0, 0);
        AbstractC07970Qu.A04(AbstractC34811ab.A06(this, 2131428979), 0, 0);
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A0P();
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs
    public void A25() {
        super.A25();
        InteractiveMessageView interactiveMessageView = this.A01;
        if (interactiveMessageView != null) {
            C31651Oz fMessage = getFMessage();
            C00C.A0A(fMessage, 0);
            AbstractC33328Es4 abstractC33328Es4 = interactiveMessageView.A08.A00;
            if (abstractC33328Es4 == null || !(abstractC33328Es4 instanceof EFC)) {
                return;
            }
            EFC efc = (EFC) abstractC33328Es4;
            EFC.A00(efc, efc.A00, fMessage);
        }
    }

    @Override // p000X.EEv, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        C128385k8 c128385k8;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.A00 > 1000) {
            this.A00 = elapsedRealtime;
            C31651Oz fMessage = getFMessage();
            if (A1I(fMessage)) {
                getTapTargetClickUtil().A02(AbstractC34821ac.A08(this), fMessage, IO7.A00);
                return;
            }
            super.A2B();
            if (!A0Y(this, fMessage) || (c128385k8 = ((C1ML) fMessage).A01) == null || c128385k8.A0q) {
                return;
            }
            A39(null);
        }
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625203;
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625203;
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (!getBusinessMessagingBubbleUtils().A01(AbstractC34821ac.A08(this), getFMessage())) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            if (!C128695ke.A06(c07b, getFMessage())) {
                return getBusinessMessagingBubbleUtils().A00(AbstractC34821ac.A08(this), getFMessage()) + (getBorderlessBubbleTailDirection() != null ? AbstractC39341iD.A0u(this).A00 : 0);
            }
        }
        return super.getMainChildMaxWidth();
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625204;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        return p000X.EnumC39381iH.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        return p000X.EnumC39381iH.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r4 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r0 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (A1g() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        return p000X.EnumC39381iH.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        return p000X.EnumC39381iH.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0015, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1.first) != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1.second) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        r2 = getTapTargetUtil();
        r1 = getFMessage();
        p000X.C00C.A0A(r1, 0);
        r0 = p000X.AbstractC34841ae.A1X(r2.A01(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        if (r3 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r4 != false) goto L17;
     */
    @Override // p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC39381iH getRoundedCornerType() {
        C09R A0O = A0O(getFMessage());
        boolean z = true;
        boolean z2 = A0O != null;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (C128695ke.A09(getFMessage()) && !C128695ke.A0B(getFMessage()) && AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0F;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0I.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (C128695ke.A0B(getFMessage())) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            if (!C128695ke.A06(c07b, getFMessage())) {
                i3 = AbstractC127835iq.A06(this.A06);
                super.onMeasure(i3, i2);
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0I.A00(i, i2));
            }
        }
        i3 = i;
        super.onMeasure(i3, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0I.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }

    @Override // p000X.EEv, p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31651Oz getFMessage() {
        C1NQ fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageImageInteractive");
        return (C31651Oz) fMessage;
    }
}
