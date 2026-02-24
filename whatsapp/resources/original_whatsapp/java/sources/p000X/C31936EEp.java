package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.UrlAttributionView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.io.File;

/* renamed from: X.EEp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31936EEp extends C31940EEt {
    public long A00;
    public FU3 A01;
    public boolean A02;
    public final View A03;
    public final View A04;
    public final C23570wo A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final int A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C64732oi A0F;
    public final C34540FZe A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;

    private final void A08() {
        C31621Ow fMessage = getFMessage();
        getInteractiveMessageView().A03(this, fMessage, AbstractC39341iD.A0n(this, getResources().getDimensionPixelSize(2131166241)), false, false);
        getInteractiveMessageButton().A0V(getInjectedFragmentManager(), ((AbstractC39151ht) this).A0w, this, fMessage);
        C23570wo c23570wo = this.A05;
        if (c23570wo.A0D() || A0O(fMessage)) {
            UrlAttributionView urlAttributionView = (UrlAttributionView) c23570wo.A03();
            boolean A0O = A0O(fMessage);
            urlAttributionView.A00(getTapTargetClickUtil(), null, fMessage, getTapTargetUtil(), A0O);
        }
        if (!this.A02) {
            this.A02 = true;
            getMarketingMessageThumbnailDownloadManager().A02(fMessage, false);
        }
        if (DYY.A1Z(this)) {
            this.A03.setVisibility(4);
        }
    }

    @Override // p000X.AbstractC39141hs
    public C39521iV A1s(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        C39521iV A00 = C2YG.A00(getRowCustomizer(), interfaceC78113Vf, c1j0);
        return A00 == null ? C30216Da1.A00(interfaceC78113Vf, this, c1j0) : A00;
    }

    @Override // p000X.C31940EEt
    public void A3M(C31601Ou c31601Ou) {
        C00C.A0A(c31601Ou, 0);
        if (((AbstractC39151ht) this).A0L.A0Z(15443)) {
            super.A3M(c31601Ou);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31936EEp(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C36281d4 c36281d4, C31621Ow c31621Ow, int i) {
        super(context, interfaceC78113Vf, dz8, c31621Ow, c36281d4);
        boolean A1a = AbstractC34851af.A1a(context, c31621Ow);
        C00C.A0A(dz8, 5);
        this.A0A = AbstractC21810to.A00(context, 2059);
        Integer num = IO7.A0C;
        this.A0I = GU4.A00(this, num, 15);
        this.A0H = GU4.A00(this, num, 16);
        this.A06 = GU4.A00(this, num, 17);
        this.A0J = GU4.A00(this, num, 18);
        this.A07 = GU4.A00(this, num, 19);
        this.A05 = AbstractC34841ae.A0y(this, 2131432617);
        this.A0B = AbstractC037707g.A00(17298);
        this.A03 = AbstractC34821ac.A0D(this, 2131430104);
        this.A04 = AbstractC34821ac.A0D(this, 2131438468);
        this.A09 = AbstractC21810to.A00(context, 17253);
        this.A0D = AbstractC037707g.A00(17304);
        this.A0E = AbstractC037707g.A00(17266);
        this.A0C = AbstractC037707g.A00(4058);
        View view = ((AbstractC39151ht) this).A0o;
        C00C.A05(view);
        C64732oi c64732oi = new C64732oi(view, this);
        this.A0F = c64732oi;
        C34540FZe c34540FZe = new C34540FZe(view, this, interfaceC78113Vf, c64732oi);
        this.A0G = c34540FZe;
        getInteractiveMessageView().setLayoutView(!c31621Ow.A0h.A02 ? 1 : 0);
        getLtoManager().A03 = new G2Y(this, A1a ? 1 : 0);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView.A02(onLongClickListener, null);
        getInteractiveMessageButton().A00.A00 = getLtoManager();
        if (i > 0) {
            getInteractiveMessageView().setDescriptionMinLines(i);
        }
        this.A08 = AbstractC30167DYa.A01(this) + (getResources().getDimensionPixelSize(2131166269) * 2);
        A08();
        if (getLtoManager().A05) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131166241) - (AbstractC34831ad.A01(this, 2131166269) * 2);
            getThumbViewDelegate().C0u(getLtoManager().A05);
            getThumbViewDelegate().B9N(dimensionPixelSize, (int) (dimensionPixelSize * 0.5833333f));
            AbstractC127835iq.A1A(C3WD.A0M(((C31940EEt) this).A0G));
            getThumbViewDelegate().C0F(((AbstractC39151ht) this).A0U.AaI(EnumC39381iH.A03, 2, A1a));
            AbstractC34821ac.A0D(this, 2131433684).setPadding(AbstractC34831ad.A01(this, 2131166269), AbstractC34831ad.A01(this, 2131166269), AbstractC34831ad.A01(this, 2131166269), A1a ? 1 : 0);
        }
        ((C31940EEt) this).A05 = new GFU(this, 5);
        c34540FZe.A02(null, c31621Ow);
    }

    private final FD8 getBorderlessBubblesSpacingHelper() {
        return (FD8) C05V.A02(this.A09);
    }

    public static /* synthetic */ void getCardWidth$annotations() {
    }

    private final C0N0 getInjectedFragmentManager() {
        return (C0N0) C05V.A02(this.A0A);
    }

    private final View getInteractiveAndDateLayout() {
        return AbstractC34861ag.A07(this.A06);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0H.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0I.getValue();
    }

    private final C34623FbR getLtoManager() {
        return (C34623FbR) C05V.A02(this.A0B);
    }

    private final C34618FbL getMarketingMessageThumbnailDownloadManager() {
        return (C34618FbL) C05V.A02(this.A0C);
    }

    private final WDSRoundedFrameLayout getMediaContainer() {
        return (WDSRoundedFrameLayout) this.A0J.getValue();
    }

    private final FZX getTapTargetClickUtil() {
        return (FZX) C05V.A02(this.A0D);
    }

    private final FU3 getTapTargetUtil() {
        FU3 fu3 = this.A01;
        if (fu3 == null) {
            fu3 = (FU3) C00H.A02(4455);
            this.A01 = fu3;
        }
        C00C.A0C(fu3, "null cannot be cast to non-null type com.whatsapp.interactive.businessmessaging.taptarget.TapTargetUtil");
        return fu3;
    }

    private final View getVideoContainer() {
        return AbstractC34861ag.A07(this.A07);
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A0E);
    }

    public final int getCardWidth() {
        return this.A08;
    }

    private final boolean A0O(C31621Ow c31621Ow) {
        C128385k8 c128385k8;
        FU3 tapTargetUtil = getTapTargetUtil();
        C00C.A0A(c31621Ow, 0);
        if (AbstractC34841ae.A1X(tapTargetUtil.A01(c31621Ow))) {
            return !this.A02 || ((c128385k8 = ((C1ML) c31621Ow).A01) != null && c128385k8.A0q);
        }
        return false;
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39151ht
    public boolean A1h() {
        C7O8 c7o8 = getFMessage().A00;
        if (c7o8 == null || !c7o8.A07()) {
            return super.A1h();
        }
        return false;
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A1x() {
        View view;
        boolean A1f = A1f();
        boolean z = getFMessage().A0h.A02;
        FXY A00 = getBorderlessBubblesSpacingHelper().A00();
        getMediaContainer().setClipToPadding(false);
        getMediaContainer().setRoundedCornerType(new C30236DaM(getRoundedCornerType(), getBorderlessBubbleTailDirection()));
        Object parent = getMediaContainer().getParent();
        if ((parent instanceof View) && (view = (View) parent) != null) {
            view.setPadding(0, 0, 0, 0);
        }
        TextEmojiLabel textEmojiLabel = getInteractiveMessageView().A0A;
        C00C.A0A(textEmojiLabel, 0);
        AbstractC07970Qu.A05(textEmojiLabel, 0, 0);
        getInteractiveMessageView().setPadding(0, 0, 0, A00.A01);
        if (A1f) {
            int A01 = A00.A01(z);
            int A02 = A00.A02(z);
            ImageView A0M = C3WD.A0M(((C31940EEt) this).A0G);
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
            AbstractC07970Qu.A04(A0M, i2, i4);
            AbstractC07970Qu.A04(AbstractC34861ag.A07(this.A07), i2, i4);
            getMediaContainer().setPadding(A01, 0, A02, 0);
        } else {
            getMediaContainer().setPadding(0, 0, 0, 0);
            View A07 = AbstractC34861ag.A07(this.A07);
            C00C.A0A(A07, 0);
            AbstractC07970Qu.A06(A07, 0, 0);
            ImageView A0M2 = C3WD.A0M(((C31940EEt) this).A0G);
            C00C.A0A(A0M2, 0);
            AbstractC07970Qu.A06(A0M2, 0, 0);
        }
        FXY.A00(AbstractC34861ag.A07(this.A06), A00, A1f, z);
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A08();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    @Override // p000X.C31940EEt, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2B() {
        boolean z;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.A00 > 1000) {
            this.A00 = elapsedRealtime;
            C31621Ow fMessage = getFMessage();
            if (A0O(fMessage)) {
                C128385k8 c128385k8 = ((C1ML) fMessage).A01;
                if (c128385k8 == null || !c128385k8.A0q) {
                    A39(null);
                    return;
                } else {
                    getTapTargetClickUtil().A02(AbstractC34821ac.A08(this), getFMessage(), IO7.A01);
                    return;
                }
            }
            C31621Ow fMessage2 = getFMessage();
            C128385k8 A0d = DYX.A0d(fMessage2);
            boolean z2 = fMessage2.A0h.A02;
            if (z2 || A0d.A0q) {
                File file = A0d.A0P;
                Uri fromFile = file != null ? Uri.fromFile(file) : null;
                boolean z3 = false;
                if (fromFile != null && fromFile.getPath() != null) {
                    String path = fromFile.getPath();
                    if (path != null) {
                        z = AbstractC127885iv.A1S(path);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ConversationRowGifInteractive/viewMessageInternal/from_me:");
                        FYA.A02(fMessage2, A0d, A04, z2);
                        if (!z) {
                            Log.m230w("ConversationRowGifInteractive/viewMessageInternal/No file");
                            if (A3H()) {
                                return;
                            } else {
                                z3 = true;
                            }
                        }
                        this.A3N.Bwc(new RunnableC36416GIr(fMessage2, this, 5, z3));
                    }
                } else if (z2 && !A0d.A0p) {
                    this.A3N.A09(2131888474, 0);
                    return;
                }
                z = false;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ConversationRowGifInteractive/viewMessageInternal/from_me:");
                FYA.A02(fMessage2, A0d, A042, z2);
                if (!z) {
                }
                this.A3N.Bwc(new RunnableC36416GIr(fMessage2, this, 5, z3));
            }
        }
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        super.A2g(c1j0, z);
        boolean z2 = false;
        if (c1j0 != getFMessage()) {
            z2 = true;
            this.A02 = false;
        }
        if (z || z2) {
            A08();
            if (!(c1j0 instanceof C31621Ow) || c1j0 == null) {
                return;
            }
            this.A0G.A02(null, c1j0);
        }
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625176;
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625176;
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(2131166241) + (getBorderlessBubbleTailDirection() != null ? AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166773) : 0);
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625177;
    }

    @Override // p000X.AbstractC39141hs
    public EnumC39381iH getRoundedCornerType() {
        EnumC39381iH roundedCornerType = super.getRoundedCornerType();
        EnumC39381iH enumC39381iH = EnumC39381iH.A05;
        return (roundedCornerType == enumC39381iH || roundedCornerType == EnumC39381iH.A03) ? A0O(getFMessage()) ? EnumC39381iH.A04 : enumC39381iH : roundedCornerType;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (!C128695ke.A0B(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0F;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0F.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(C128695ke.A0B(getFMessage()) ? AbstractC127835iq.A06(this.A08) : i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A0F.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }

    @Override // p000X.C31940EEt, p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C31621Ow getFMessage() {
        C31601Ou fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageGifInteractive");
        return (C31621Ow) fMessage;
    }
}
