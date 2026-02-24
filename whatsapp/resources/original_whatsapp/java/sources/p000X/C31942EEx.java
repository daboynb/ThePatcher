package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveAndDateLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.UrlAttributionView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView;

/* renamed from: X.EEx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31942EEx extends EEu {
    public boolean A00;
    public final InterfaceC024100j A01;
    public final int A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C34623FbR A0A;
    public final C64732oi A0B;
    public final C34540FZe A0C;
    public final C2sp A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31942EEx(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C36281d4 c36281d4, C1PR c1pr, int i) {
        super(context, interfaceC78113Vf, dz8, c1pr, c36281d4);
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        C00C.A0A(context, 0);
        AbstractC34831ad.A1I(c1pr, 1, dz8);
        this.A05 = AbstractC037707g.A00(2746);
        Integer num = IO7.A0C;
        this.A0G = C36462GKl.A00(num, this, 32);
        this.A0F = GU4.A00(this, num, 23);
        this.A0E = GU4.A00(this, num, 24);
        this.A01 = GU4.A00(this, num, 25);
        this.A04 = AbstractC21810to.A00(context, 2059);
        this.A03 = C05Q.A00(17300);
        this.A06 = C05Q.A00(17299);
        this.A09 = AbstractC037707g.A00(17266);
        this.A07 = AbstractC037707g.A00(4058);
        this.A08 = C05Q.A00(4455);
        this.A0H = GU4.A00(this, num, 26);
        View view = ((AbstractC39151ht) this).A0o;
        C00C.A05(view);
        C64732oi c64732oi = new C64732oi(view, this);
        this.A0B = c64732oi;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, c64732oi, true);
        this.A0D = c2sp;
        C34540FZe c34540FZe = new C34540FZe(view, this, interfaceC78113Vf, c64732oi);
        this.A0C = c34540FZe;
        getPerfTracker().A01.A0B("video_interactive_message_start");
        getInteractiveMessageView().setLayoutView(!c1pr.A0h.A02 ? 1 : 0);
        C34623FbR A00 = getLimitedTimeOfferManagerFactory().A00(c1pr);
        this.A0A = A00;
        A00.A03 = new G2Y(this, 2);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView.A02(onLongClickListener, null);
        getInteractiveMessageButton().A00.A00 = A00;
        if (i > 0) {
            getInteractiveMessageView().setDescriptionMinLines(i);
        }
        this.A02 = AbstractC30167DYa.A01(this) + (getResources().getDimensionPixelSize(2131166269) * 2);
        A0P();
        getThumbViewDelegate().A8F(new GFF(this, 1));
        if (A00.A05) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131166241) - (AbstractC34831ad.A01(this, 2131166269) * 2);
            getThumbViewDelegate().C0u(A00.A05);
            getThumbViewDelegate().B9N(dimensionPixelSize, (int) (dimensionPixelSize * 0.5833333f));
            AbstractC127835iq.A1A(C3WD.A0M(((EEu) this).A0O));
            getThumbViewDelegate().C0F(getBubbleResolver().AaI(EnumC39381iH.A03, 2, false));
            AbstractC34821ac.A0D(this, 2131433684).setPadding(AbstractC34831ad.A01(this, 2131166269), AbstractC34831ad.A01(this, 2131166269), AbstractC34831ad.A01(this, 2131166269), 0);
        }
        if (AbstractC34841ae.A1X(getTapTargetUtil().A01(c1pr))) {
            InterfaceC36972Gdc thumbViewDelegate = getThumbViewDelegate();
            C3VX bubbleResolver = getBubbleResolver();
            EnumC39381iH enumC39381iH = EnumC39381iH.A05;
            thumbViewDelegate.C0F(bubbleResolver.AaI(enumC39381iH, 2, false));
            FrameLayout mediaContainer = getMediaContainer();
            if ((mediaContainer instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) mediaContainer) != null) {
                wDSRoundedFrameLayout.setRoundedCornerType(new C30236DaM(enumC39381iH, getBorderlessBubbleTailDirection()));
            }
        }
        c2sp.A01(c1pr);
        c34540FZe.A02(null, c1pr);
        getPerfTracker().A01.A0B("video_interactive_message_end");
    }

    private final void A0P() {
        GradientDrawable gradientDrawable;
        GradientDrawable gradientDrawable2;
        C1PR fMessage = getFMessage();
        FU3 tapTargetUtil = getTapTargetUtil();
        C00C.A0A(fMessage, 0);
        float dimensionPixelSize = AbstractC34841ae.A1X(tapTargetUtil.A01(fMessage)) ^ true ? getResources().getDimensionPixelSize(2131168907) : 0;
        C23570wo c23570wo = ((EEu) this).A0E;
        if (c23570wo != null && c23570wo.A0D()) {
            View A03 = c23570wo.A03();
            Drawable background = A03 != null ? A03.getBackground() : null;
            if ((background instanceof GradientDrawable) && (gradientDrawable2 = (GradientDrawable) background) != null) {
                gradientDrawable2.setCornerRadius(dimensionPixelSize);
            }
        }
        C23570wo c23570wo2 = ((EEu) this).A0D;
        if (c23570wo2 != null && c23570wo2.A0D()) {
            View A032 = c23570wo2.A03();
            Drawable background2 = A032 != null ? A032.getBackground() : null;
            if ((background2 instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background2) != null) {
                gradientDrawable.setCornerRadius(dimensionPixelSize);
            }
        }
        getInteractiveMessageView().A03(this, fMessage, AbstractC39341iD.A0n(this, getBusinessMessagingBubbleUtils().A00(AbstractC34821ac.A08(this), fMessage)), false, false);
        getInteractiveMessageButton().A0V(getInjectedFragmentManager(), ((AbstractC39151ht) this).A0w, this, fMessage);
        if (!this.A00) {
            this.A00 = true;
            getMarketingMessageThumbnailDownloadManager().A02(fMessage, false);
        }
        if (C128695ke.A0B(getFMessage())) {
            C7O8 c7o8 = fMessage.A00;
            if ((c7o8 == null || !c7o8.A02()) && ((AbstractC39151ht) this).A0L.A0Z(20206)) {
                AbstractC127835iq.A1A(C3WD.A0M(((EEu) this).A0O));
                getThumbViewDelegate().ADE(getResources().getDimensionPixelSize(2131165731), AbstractC34831ad.A01(this, 2131165731));
            }
        } else if (A1g()) {
            ((C30229DaE) getVideoImageViewController()).A04 = false;
        }
        if (getInteractiveMessageView() != null) {
            getUrlAttributionView().A00(null, new F4M(this, fMessage), fMessage, getTapTargetUtil(), AbstractC34841ae.A1X(getTapTargetUtil().A01(fMessage)));
            if (A1g()) {
                UrlAttributionView urlAttributionView = getUrlAttributionView();
                FXY A00 = getBorderlessBubblesSpacingHelper().A00();
                C00C.A06(A00);
                urlAttributionView.A01(A00, getFMessage().A0h.A02);
            }
        }
        if (C128695ke.A0B(getFMessage())) {
            C7O8 c7o82 = getFMessage().A00;
            if (c7o82 == null || !c7o82.A02()) {
                AbstractC34841ae.A1E(getDateWrapper());
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public C39521iV A1s(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        C39521iV A00 = C2YG.A00(getRowCustomizer(), interfaceC78113Vf, c1j0);
        return A00 == null ? C30216Da1.A00(interfaceC78113Vf, this, c1j0) : A00;
    }

    @Override // p000X.EEu, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        super.A2g(c1j0, z);
        boolean z2 = false;
        if (c1j0 != getFMessage()) {
            z2 = true;
            this.A00 = false;
        }
        if (z || z2) {
            A0P();
            if (c1j0 instanceof C1PR) {
                this.A0C.A02(null, c1j0);
            }
        }
    }

    @Override // p000X.EEu
    public void A3M(FGt fGt, C1J0 c1j0, boolean z, boolean z2) {
        C168867aE A00;
        Bitmap.Config config;
        int i;
        AnonymousClass779 anonymousClass779;
        boolean z3;
        boolean z4;
        C00C.A0A(c1j0, 2);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (!c07b.A0Z(9970) || (A00 = C7A4.A00(c1j0)) == null || !A00.A0A) {
            super.A3M(fGt, c1j0, z, z2);
            return;
        }
        C1PR fMessage = getFMessage();
        C171667ep A002 = AbstractC152106nV.A00(c1j0);
        boolean A0Z = c07b.A0Z(9125);
        C18310nu c18310nu = this.A1i;
        ImageView A0M = C3WD.A0M(((EEu) this).A0O);
        G7Z g7z = new G7Z(this, fGt);
        C30541Ks c30541Ks = c1j0.A0h;
        boolean A1A = A1A(fMessage);
        if (A0Z) {
            z3 = false;
            i = 2000;
            anonymousClass779 = new AnonymousClass779(true, !A1A, false, false);
            config = null;
            z4 = true;
        } else {
            config = null;
            i = 2000;
            anonymousClass779 = new AnonymousClass779(true, !A1A, false, false);
            z3 = false;
            z4 = false;
        }
        C18310nu.A03(config, A0M, g7z, A002, anonymousClass779, c18310nu, c30541Ks, i, z3, z3, z3, z4);
    }

    private final boolean A1A(C1PR c1pr) {
        C7O8 c7o8;
        C7O7 c7o7;
        return ((AbstractC39151ht) this).A0L.A0Z(11576) && (c7o8 = c1pr.A00) != null && (c7o7 = c7o8.A09) != null && c7o7.A0F;
    }

    private final C30177DYk getBusinessMessagingBubbleUtils() {
        return (C30177DYk) C05V.A02(this.A03);
    }

    public static /* synthetic */ void getCardWidth$annotations() {
    }

    private final C0N0 getInjectedFragmentManager() {
        return (C0N0) C05V.A02(this.A04);
    }

    private final C07190Nu getInteractionPerfTrackerFactory() {
        return (C07190Nu) C05V.A02(this.A05);
    }

    private final View getInteractiveAndDateLayout() {
        return AbstractC34861ag.A07(this.A01);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0F.getValue();
    }

    private final FBV getLimitedTimeOfferManagerFactory() {
        return (FBV) C05V.A02(this.A06);
    }

    private final C34618FbL getMarketingMessageThumbnailDownloadManager() {
        return (C34618FbL) C05V.A02(this.A07);
    }

    private final C07200Nv getPerfTracker() {
        return (C07200Nv) AbstractC34811ab.A1H(this.A0G);
    }

    private final FU3 getTapTargetUtil() {
        return (FU3) C05V.A02(this.A08);
    }

    private final UrlAttributionView getUrlAttributionView() {
        return (UrlAttributionView) this.A0H.getValue();
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A09);
    }

    public final int getCardWidth() {
        return this.A02;
    }

    public static final C07200Nv A0O(C31942EEx c31942EEx) {
        C07190Nu interactionPerfTrackerFactory = c31942EEx.getInteractionPerfTrackerFactory();
        String A0a = AbstractC34911al.A0a(c31942EEx);
        if (A0a == null) {
            A0a = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(c31942EEx.getPerfToolsConfiguration(), A0a);
    }

    private final C0AE getPerfToolsConfiguration() {
        C0AE c0ae = new C0AE(703926750);
        AbstractC35141bA.A00(((AbstractC39151ht) this).A0L, c0ae);
        return c0ae;
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public boolean A1h() {
        C7O8 c7o8 = getFMessage().A00;
        if (c7o8 != null && c7o8.A07()) {
            return false;
        }
        if (AbstractC30551Kt.A0O(((AbstractC39151ht) this).A0L, getFMessage())) {
            return true;
        }
        return super.A1h();
    }

    @Override // p000X.EEu, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A1x() {
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        if (!A1g() || C128695ke.A0B(getFMessage())) {
            return;
        }
        boolean A1f = A1f();
        boolean z = getFMessage().A0h.A02;
        FXY A00 = getBorderlessBubblesSpacingHelper().A00();
        getMediaContainer().setClipToPadding(false);
        FrameLayout mediaContainer = getMediaContainer();
        if ((mediaContainer instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) mediaContainer) != null) {
            wDSRoundedFrameLayout.setRoundedCornerType(new C30236DaM(getRoundedCornerType(), getBorderlessBubbleTailDirection()));
        }
        ((WDSRoundedImageView) AbstractC34801aa.A0x(((EEu) this).A0Q).A03()).setRoundedCornerType(new C30236DaM(EnumC39381iH.A04, null));
        WDSRoundedFrameLayout mediaContainerWrapper = getMediaContainerWrapper();
        if (mediaContainerWrapper != null) {
            mediaContainerWrapper.setPadding(0, 0, 0, 0);
        }
        TextEmojiLabel textEmojiLabel = getInteractiveMessageView().A0A;
        C00C.A0A(textEmojiLabel, 0);
        AbstractC07970Qu.A05(textEmojiLabel, 0, 0);
        getInteractiveMessageView().setPadding(0, 0, 0, A00.A01);
        C23570wo c23570wo = getInteractiveMessageView().A0C;
        if (c23570wo.A0D()) {
            AbstractC07970Qu.A05(AbstractC34811ab.A07(c23570wo), 0, 0);
        }
        ((InteractiveAndDateLayout) findViewById(2131432908)).A01();
        if (!A1f) {
            getMediaContainer().setPadding(0, 0, 0, 0);
            FrameLayout videoContainer = getVideoContainer();
            C00C.A0A(videoContainer, 0);
            AbstractC07970Qu.A06(videoContainer, 0, 0);
            ImageView A0M = C3WD.A0M(((EEu) this).A0O);
            C00C.A0A(A0M, 0);
            AbstractC07970Qu.A06(A0M, 0, 0);
            AbstractC07970Qu.A04(AbstractC34861ag.A07(this.A01), A00.A02, z ? A00.A04 : A00.A03);
            AbstractC07970Qu.A04(getInteractiveMessageButton(), 0, 0);
            AbstractC07970Qu.A04(AbstractC34811ab.A06(this, 2131428979), 0, 0);
            return;
        }
        int A01 = A00.A01(z);
        int A02 = A00.A02(z);
        ImageView A0M2 = C3WD.A0M(((EEu) this).A0O);
        boolean z2 = A00.A0B;
        int i = A01;
        if (z2) {
            i = A02;
        }
        int i2 = -i;
        int i3 = A02;
        if (z2) {
            i3 = A01;
        }
        int i4 = -i3;
        AbstractC07970Qu.A04(A0M2, i2, i4);
        AbstractC07970Qu.A04(getVideoContainer(), i2, i4);
        getMediaContainer().setPadding(A01, 0, A02, 0);
        FXY.A00(AbstractC34861ag.A07(this.A01), A00, A1f, z);
        AbstractC07970Qu.A04(getInteractiveMessageButton(), A01, A02);
        AbstractC07970Qu.A04(AbstractC34811ab.A06(this, 2131428979), A01, A02);
    }

    @Override // p000X.EEu, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A0P();
    }

    @Override // p000X.EEu, p000X.AbstractC39141hs
    public void A25() {
        C168867aE A00;
        if (A1A(getFMessage()) && ((AbstractC39151ht) this).A0L.A0Z(9970) && (A00 = C7A4.A00(getFMessage())) != null && A00.A0A) {
            A3M(new FGt(false), getFMessage(), false, true);
        } else {
            super.A25();
        }
    }

    @Override // p000X.EEu, p000X.AbstractC39641ih
    public void A39(Bundle bundle) {
        if (A1A(getFMessage())) {
            getMarketingMessageThumbnailDownloadManager().A02(getFMessage(), true);
        }
        super.A39(bundle);
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625338;
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625338;
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        A36();
        if (getBusinessMessagingBubbleUtils().A01(AbstractC34821ac.A08(this), getFMessage())) {
            return super.getMainChildMaxWidth();
        }
        return getBusinessMessagingBubbleUtils().A00(AbstractC34821ac.A08(this), getFMessage()) + (getBorderlessBubbleTailDirection() != null ? getBorderlessBubblesSpacingHelper().A00().A00 : 0);
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625339;
    }

    @Override // p000X.AbstractC39141hs
    public EnumC39381iH getRoundedCornerType() {
        EnumC39381iH roundedCornerType = super.getRoundedCornerType();
        return roundedCornerType == EnumC39381iH.A03 ? EnumC39381iH.A05 : roundedCornerType;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (C128695ke.A09(getFMessage()) && !C128695ke.A0B(getFMessage()) && AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0I;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0B.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(C128695ke.A0B(getFMessage()) ? AbstractC127835iq.A06(this.A02) : i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0B.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }

    @Override // p000X.EEu, p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1PR getFMessage() {
        C1PQ fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageVideoInteractive");
        return (C1PR) fMessage;
    }
}
