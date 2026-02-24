package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.EFi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31953EFi extends C31938EEr {
    public TranscriptionStatusView A00;
    public C34667FcO A01;
    public C30541Ks A02;
    public boolean A03;
    public TextView A04;
    public EnumC32707EhZ A05;
    public C66792tt A06;
    public C09R A07;
    public C09R A08;
    public InterfaceC07740Px A09;
    public final ImageView A0A;
    public final ImageView A0B;
    public final AnonymousClass169 A0C;
    public final FD9 A0D;
    public final C10H A0E;
    public final AudioPlayerView A0F;
    public final VoiceNoteProfileAvatarView A0G;
    public final C23570wo A0H;
    public final C23570wo A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final boolean A0Q;
    public final View.OnClickListener A0R;
    public final InterfaceC07420Or A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C31496Dx2 A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final boolean A0f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31953EFi(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1OJ c1oj, C36281d4 c36281d4, C37256Giu c37256Giu, C10H c10h) {
        super(context, interfaceC78113Vf, dz8, c1oj, c36281d4, c37256Giu, c10h);
        AbstractC34851af.A19(c1oj, c37256Giu, c10h, 1);
        this.A0E = c10h;
        this.A0Z = AbstractC037707g.A00(4618);
        C31496Dx2 c31496Dx2 = (C31496Dx2) C00X.A03(98992);
        this.A0c = c31496Dx2;
        this.A0V = C05Q.A00(17269);
        this.A0U = C05Q.A00(17813);
        this.A0Y = C05Q.A00(7021);
        this.A0W = C05Q.A00(17270);
        this.A0a = C05Q.A00(5433);
        this.A0b = C05Q.A00(98689);
        this.A0X = C05Q.A00(7026);
        this.A0T = C05Q.A00(7023);
        this.A0C = AbstractC34911al.A0D(context);
        this.A0f = AbstractC41102IWs.A01(AbstractC127885iv.A0H(((C31938EEr) this).A01));
        this.A0F = (AudioPlayerView) AbstractC34821ac.A0D(this, 2131430152);
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = (VoiceNoteProfileAvatarView) AbstractC34821ac.A0D(this, 2131430201);
        this.A0G = voiceNoteProfileAvatarView;
        this.A0I = AbstractC34841ae.A0y(this, 2131428131);
        this.A0H = AbstractC34841ae.A0y(this, 2131428129);
        this.A05 = EnumC32707EhZ.A02;
        this.A0K = C36462GKl.A01(this, 39);
        this.A0O = C36462GKl.A01(this, 40);
        this.A0P = C36462GKl.A01(this, 41);
        this.A0L = C36462GKl.A01(this, 42);
        this.A0M = C36462GKl.A01(this, 43);
        this.A0N = C36462GKl.A01(this, 44);
        Integer num = IO7.A0C;
        this.A0d = C36462GKl.A00(num, this, 45);
        this.A0J = C36462GKl.A01(this, 46);
        this.A0R = ViewOnClickListenerC35273Fmx.A00(this, 7);
        this.A0e = AbstractC024000i.A00(num, new C3Mx(this, 47));
        this.A0B = voiceNoteProfileAvatarView.A03;
        this.A0A = voiceNoteProfileAvatarView.A02;
        this.A0Q = C87V.A1V(((AbstractC39151ht) this).A0O);
        this.A0D = c31496Dx2.A00(voiceNoteProfileAvatarView);
        if (((AbstractC39151ht) this).A0w != null) {
            DZC pttTranscriptionConfig = getPttTranscriptionConfig();
            C1OJ fMessage = getFMessage();
            C00C.A0A(fMessage, 0);
            AbstractC05520Fq abstractC05520Fq = fMessage.A0h.A00;
            if (abstractC05520Fq != null && pttTranscriptionConfig.A0D(abstractC05520Fq)) {
                this.A01 = (C34667FcO) C00X.A03(17342);
            }
        }
        A3O(false, false);
        this.A0S = new C35378Foi(this, 23);
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A3O(false, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2S(C1J0 c1j0) {
        if (c1j0 != getFMessage()) {
            this.A03 = false;
        }
        super.A2g(c1j0, true);
        A3O(false, true);
    }

    @Override // p000X.AbstractC39141hs
    public void A2T(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C39131hr c39131hr = this.A3B;
        c39131hr.A0I = true;
        if (!((AbstractC39151ht) this).A0X) {
            if (((C39291i8) this.A1D.get()).A00(getFMessage())) {
                A0O(EnumC32707EhZ.A03, this);
                WaTextView A0r = AbstractC23470Abt.A0r(AbstractC34811ab.A08(AbstractC34841ae.A0y(this, 2131430365), 0), 2131439294);
                Drawable A00 = AbstractC1855687e.A00(getContext(), 2131233826);
                if (A00 != null) {
                    A00.setTint(A0r.getCurrentTextColor());
                    C00V c00v = ((AbstractC39151ht) this).A0P;
                    C00C.A05(c00v);
                    AbstractC07970Qu.A03(A00, A0r, c00v, true);
                    A0r.setCompoundDrawablePadding(A0r.getResources().getDimensionPixelSize(2131168496));
                }
                c39131hr.A0E = A0r;
            } else if (c39131hr.A0E != null) {
                A0O(EnumC32707EhZ.A02, this);
                AbstractC34841ae.A0y(this, 2131430365).A07(8);
                c39131hr.A0E = null;
            }
        }
        super.A2T(c1j0);
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean z2 = false;
        if (c1j0 != getFMessage()) {
            z2 = true;
            this.A03 = false;
        }
        super.A2g(c1j0, z);
        if (z || z2) {
            A3O(false, false);
        }
    }

    @Override // p000X.C31938EEr
    public void setDuration(String str) {
        C00C.A0A(str, 0);
        TextView textView = this.A04;
        if (textView == null) {
            textView = (TextView) findViewById(2131430638);
            this.A04 = textView;
        }
        textView.setText(str);
    }

    public static final C37021eL A08(C31953EFi c31953EFi) {
        InterfaceC024600q interfaceC024600q = c31953EFi.A0X;
        if (!AbstractC34841ae.A1N(c31953EFi.getPttTranscriptionConfig().A01.A0K(13061) & 8, 8) || interfaceC024600q == null) {
            return null;
        }
        return (C37021eL) interfaceC024600q.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r13v3, types: [android.view.View] */
    public static final void A0O(EnumC32707EhZ enumC32707EhZ, C31953EFi c31953EFi) {
        int A05;
        int A04;
        int dimensionPixelSize;
        int A052;
        int A042;
        ViewGroup viewGroup;
        int i;
        C31953EFi c31953EFi2;
        if (enumC32707EhZ != c31953EFi.A05) {
            c31953EFi.A05 = enumC32707EhZ;
            ViewGroup A1r = c31953EFi.A1r();
            C00C.A06(A1r);
            C09R c09r = c31953EFi.A08;
            if (c09r == null) {
                c09r = AbstractC34841ae.A1B(Integer.valueOf(A1r.getPaddingStart()), A1r.getPaddingEnd());
                c31953EFi.A08 = c09r;
            }
            C09R c09r2 = c31953EFi.A07;
            if (c09r2 == null) {
                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(A1r);
                c09r2 = AbstractC34841ae.A1B(Integer.valueOf(A0G.getMarginStart()), A0G.getMarginEnd());
                c31953EFi.A07 = c09r2;
            }
            if (enumC32707EhZ.ordinal() != 0) {
                A05 = c31953EFi.getResources().getDimensionPixelSize(2131168793);
                A04 = c31953EFi.getResources().getDimensionPixelSize(2131168792);
                dimensionPixelSize = c31953EFi.getResources().getDimensionPixelSize(2131168791);
                A052 = 0;
                A042 = 0;
            } else {
                A05 = AbstractC34881ai.A05(c09r);
                A04 = AbstractC34821ac.A04(c09r);
                dimensionPixelSize = c31953EFi.getResources().getDimensionPixelSize(2131165392);
                A052 = AbstractC34881ai.A05(c09r2);
                A042 = AbstractC34821ac.A04(c09r2);
            }
            C00V c00v = ((AbstractC39151ht) c31953EFi).A0P;
            C00C.A05(c00v);
            AbstractC07970Qu.A0A(A1r, c00v, A05, A1r.getPaddingTop(), A04, dimensionPixelSize);
            AbstractC07970Qu.A06(A1r, A052, A042);
            ViewParent parent = A1r.getParent();
            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                Log.m219e("ConversationRowVoiceNote/updateDateWrapperPosition date wrapper has no parent.");
                return;
            }
            viewGroup.removeView(A1r);
            int ordinal = c31953EFi.A05.ordinal();
            if (ordinal == 0) {
                i = 2131434017;
                c31953EFi2 = c31953EFi;
            } else if (ordinal == 1) {
                i = 2131428128;
                c31953EFi2 = c31953EFi.A0H.A03();
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131430165;
                c31953EFi2 = AbstractC34841ae.A0y(c31953EFi, 2131430365).A03();
            }
            View A0D = AbstractC34821ac.A0D(c31953EFi2, i);
            ViewGroup viewGroup2 = (ViewGroup) AbstractC127885iv.A0A(A0D);
            viewGroup2.addView(A1r, viewGroup2.indexOfChild(A0D));
        }
    }

    public static final void A0R(final C31953EFi c31953EFi, final C1OJ c1oj) {
        C1OJ A01;
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c31953EFi).A0w;
        C00C.A0C(interfaceC78113Vf, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer");
        final InterfaceC36931Gco interfaceC36931Gco = (InterfaceC36931Gco) interfaceC78113Vf;
        if (c31953EFi.A0f && (A01 = c31953EFi.A0E.A01()) != null && A01.A0i != c1oj.A0i) {
            interfaceC36931Gco.CE5(A01, 0L, false);
        }
        boolean A1V = AbstractC23470Abt.A1V(c1oj);
        final DZN A00 = ((C31938EEr) c31953EFi).A03.A00(AbstractC34831ad.A03(c31953EFi), c1oj, A1V);
        A00.A0E(c1oj);
        A00.A0L = new C36231GAw(c31953EFi, 0);
        c31953EFi.A03 = A1V;
        A00.A0J = new InterfaceC36780GaE() { // from class: X.GAs
            @Override // p000X.InterfaceC36780GaE
            public final void BZV(int i) {
                C31953EFi.A0X(C31953EFi.this, c1oj, A00, interfaceC36931Gco);
            }
        };
        A00.A0H(A1V);
        if (A00.A16) {
            C1OJ fMessage = c31953EFi.getFMessage();
            DZC pttTranscriptionConfig = c31953EFi.getPttTranscriptionConfig();
            C00C.A0A(fMessage, 0);
            C30541Ks c30541Ks = fMessage.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null && pttTranscriptionConfig.A0D(abstractC05520Fq) && c30541Ks != c31953EFi.A02) {
                c31953EFi.A02 = c30541Ks;
                C23570wo c23570wo = c31953EFi.A0I;
                View A03 = c23570wo.A0D() ? c23570wo.A03() : null;
                boolean z = false;
                if (A03 != null && A03.getVisibility() == 0) {
                    z = true;
                }
                c31953EFi.A3I.BwT(new GHI(7, c31953EFi, z));
            }
        }
        super.A24();
        c31953EFi.A3O(A1V, A1V);
    }

    private final C31721Pg getInitialsManager() {
        return (C31721Pg) C05V.A02(this.A0Z);
    }

    private final DZL getMessagesManuallyTranscribedSinceChatOpen() {
        return (DZL) AbstractC34911al.A0R(this.A0T);
    }

    private final C39201hy getNewsletterAdminProfileColorCache() {
        return (C39201hy) C05V.A02(this.A0a);
    }

    private final FWy getNewsletterAdminProfilePhotoHelper() {
        return (FWy) C05V.A02(this.A0b);
    }

    private final DZC getPttTranscriptionConfig() {
        return (DZC) AbstractC34911al.A0R(this.A0U);
    }

    private final C34269FKp getPushToVideoModel() {
        return (C34269FKp) AbstractC34911al.A0R(this.A0V);
    }

    private final C36931eC getSequentialPlaybackModel() {
        return (C36931eC) AbstractC34911al.A0R(this.A0W);
    }

    private final C37021eL getSharedTranscriptionStateStore() {
        return (C37021eL) this.A0d.getValue();
    }

    private final C57372cF getSharedTranscriptionStateStoreChangeListener() {
        return (C57372cF) this.A0e.getValue();
    }

    private final C34041FAe getTranscriptionDailyLoggerStorage() {
        return (C34041FAe) AbstractC34911al.A0R(this.A0Y);
    }

    private final String getTranscriptionFormatString() {
        return AbstractC34861ag.A14(this.A0K);
    }

    private final int getTranscriptionPaddingEnd() {
        return AbstractC34841ae.A02(this.A0L);
    }

    private final int getTranscriptionStatusPaddingTop() {
        return AbstractC34841ae.A02(this.A0M);
    }

    private final int getTranscriptionStatusPaddingTopFeedbackPrompt() {
        return AbstractC34841ae.A02(this.A0N);
    }

    private final int getTranscriptionViewPaddingBottomAudioMetadataTimestamp() {
        return AbstractC34841ae.A02(this.A0O);
    }

    private final int getTranscriptionViewPaddingBottomFooterTimestamp() {
        return AbstractC34841ae.A02(this.A0P);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1b() {
        return !this.A1N.A01(getFMessage().A0h.A00) && this.A03 && !getFMessage().A0h.A02 && AbstractC127885iv.A0H(((C31938EEr) this).A01).A0Z(10174);
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39151ht
    public boolean A1h() {
        return false;
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        C10H c10h = this.A0E;
        C024700r A0n = AbstractC34831ad.A0n(new GKM(this, 9));
        View rootView = ((C31938EEr) this).A0A.getRootView();
        C00C.A06(rootView);
        C00C.A0A(c10h, 0);
        C30175DYi.A01(rootView, A0n, c10h);
        C1OJ fMessage = getFMessage();
        if (!(((AbstractC39151ht) this).A0w instanceof InterfaceC36931Gco)) {
            super.A2B();
            return;
        }
        getSequentialPlaybackModel().A01 = true;
        if (AbstractC220689qY.A0S(AbstractC34821ac.A08(this), getWaPermissionsHelperProperty())) {
            if (!AbstractC127885iv.A0H(((C31938EEr) this).A01).A0Z(23533)) {
                if (A3N(fMessage)) {
                    A0R(this, fMessage);
                }
            } else {
                InterfaceC13670gH A0t = C3WG.A0t(this.A09);
                GS4 gs4 = new GS4(fMessage, this, A0t, 49);
                this.A09 = C3WD.A1D(((AbstractC39611ie) this).A00, new GS4(A0t, (AnonymousClass095) gs4, 41), ((AbstractC39611ie) this).A02);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A3O(boolean z, boolean z2) {
        AbstractC05520Fq abstractC05520Fq;
        C37021eL sharedTranscriptionStateStore;
        C128385k8 c128385k8;
        C30541Ks c30541Ks;
        C3AN A00;
        Long l;
        FKL fkl;
        Bitmap A06;
        C1OJ fMessage = getFMessage();
        boolean A0T = fMessage.A0T();
        if (A0T || AbstractC128995l8.A00(fMessage) != null) {
            this.A0G.setIsNewsletterAudioOrPttUi(fMessage);
        }
        AudioPlayerView audioPlayerView = this.A0F;
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = this.A0G;
        AbstractC33590EwX.A00(fMessage, audioPlayerView, voiceNoteProfileAvatarView);
        C3AN A002 = AbstractC39121hq.A00(fMessage);
        if (A002 == null || A002.A05 == null) {
            AnonymousClass169 anonymousClass169 = this.A0C;
            C039007t c039007t = this.A3F;
            C0VV c0vv = this.A33;
            boolean A0Z = AbstractC127885iv.A0H(((C31938EEr) this).A01).A0Z(1040);
            C16260kU c16260kU = this.A3P;
            C0Z2 c0z2 = this.A3D;
            if (A0Z && AbstractC163577Fr.A00(fMessage) && AbstractC128995l8.A00(fMessage) == null) {
                voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(true);
            } else {
                voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(false);
                ImageView imageView = voiceNoteProfileAvatarView.A02;
                ImageView imageView2 = voiceNoteProfileAvatarView.A03;
                C30541Ks c30541Ks2 = fMessage.A0h;
                if (c30541Ks2.A02) {
                    imageView.setVisibility(8);
                    imageView2.setVisibility(0);
                    if (!A0T && AbstractC128995l8.A00(fMessage) == null) {
                        c039007t.A0I();
                        C0IC c0ic = c039007t.A0D;
                        if (c0ic == null && (c0ic = c039007t.A07()) == null) {
                            Log.m230w("AudioSearchUtils.setProfileImageViewFromMessage: meContact is null, no profile image set");
                        } else {
                            anonymousClass169.AJA(imageView2, c0ic);
                        }
                        if (AbstractC127885iv.A0H(((C31938EEr) this).A01).A0Z(637)) {
                            if (fMessage.A0Z(32768L)) {
                                audioPlayerView.setTag(fMessage.A0h);
                                this.A3J.A06(fMessage, new RunnableC36424GIz(fMessage, this, 5), C21270sv.A00);
                            } else {
                                audioPlayerView.setTag(null);
                                audioPlayerView.A01();
                            }
                        }
                        if (this.A0f) {
                            voiceNoteProfileAvatarView.setOnFastPlaybackButtonClickListener(this.A0R);
                            C1OJ fMessage2 = getFMessage();
                            C00C.A0A(fMessage2, 0);
                            DZN A02 = ((C31938EEr) this).A03.A02(fMessage2);
                            C10H c10h = this.A0E;
                            C1OJ A01 = c10h.A01();
                            DZN A022 = c10h.A02();
                            C30541Ks c30541Ks3 = fMessage2.A0h;
                            boolean z3 = c30541Ks3.A02;
                            boolean A0i = C0I3.A0i(c30541Ks3.A00);
                            if ((A02 == null || !A02.A0J()) && !z && ((A022 != null && A022.A0J()) || A01 == null || A01.A0i != fMessage2.A0i)) {
                                voiceNoteProfileAvatarView.A04(0, z2, z3, A0i);
                            } else {
                                voiceNoteProfileAvatarView.A03(DZN.A17, z2, z3, A0i);
                                if (this.A0Q && z3 && Build.VERSION.SDK_INT >= 22) {
                                    View findViewById = audioPlayerView.findViewById(2131430101);
                                    View findViewById2 = voiceNoteProfileAvatarView.findViewById(2131431693);
                                    if (findViewById != null && findViewById2 != null && findViewById2.getVisibility() == 0) {
                                        AbstractC08120Rk.A0e(findViewById2, new C130965q6(findViewById, 2));
                                    }
                                }
                            }
                        }
                        sharedTranscriptionStateStore = getSharedTranscriptionStateStore();
                        if (sharedTranscriptionStateStore != null) {
                            C66792tt c66792tt = sharedTranscriptionStateStore.A00;
                            AbstractC05520Fq abstractC05520Fq2 = (c66792tt == null || (c30541Ks = c66792tt.A00) == null) ? null : c30541Ks.A00;
                            C30541Ks c30541Ks4 = fMessage.A0h;
                            if (!C00C.areEqual(c30541Ks4.A00, abstractC05520Fq2)) {
                                if (abstractC05520Fq2 != null) {
                                    Log.m219e("SharedTranscriptionStateStore/offerStatusLineCandidate status line candidate from a different chat is set");
                                }
                                if (C37021eL.A00(sharedTranscriptionStateStore).A0F(fMessage, true) && (c128385k8 = ((C1ML) fMessage).A01) != null) {
                                    C1VY c1vy = (C1VY) ((C1OH) fMessage).A00.A02;
                                    C34474FUu c34474FUu = c1vy != null ? new C34474FUu(c1vy.A04) : null;
                                    String str = c128385k8.A0k;
                                    if ((c34474FUu != null ? C34474FUu.A00(c34474FUu.A00) : null) != IO7.A01 && str == null) {
                                        C66792tt A023 = sharedTranscriptionStateStore.A02();
                                        C37021eL.A01(sharedTranscriptionStateStore, new C66792tt(c30541Ks4, A023.A01, A023.A03, A023.A04, A023.A02, A023.A05));
                                    }
                                }
                            }
                        }
                        A0Q(this);
                        A3E(fMessage);
                    }
                } else {
                    boolean A0i2 = C0I3.A0i(c30541Ks2.A00);
                    imageView.setVisibility(AbstractC34841ae.A01(A0i2 ? 1 : 0));
                    imageView2.setVisibility(A0i2 ? 8 : 0);
                    if (!A0i2) {
                        imageView = imageView2;
                    }
                    imageView2 = imageView;
                }
                if (AbstractC128995l8.A00(fMessage) != null) {
                    C168657Zt A003 = AbstractC128995l8.A00(fMessage);
                    C00N.A05(A003);
                    abstractC05520Fq = A003.A01;
                } else {
                    abstractC05520Fq = c30541Ks2.A00;
                    if (C0I3.A0i(abstractC05520Fq) || C0I3.A0e(abstractC05520Fq)) {
                        abstractC05520Fq = fMessage.Aos();
                    }
                    C00N.A05(abstractC05520Fq);
                }
                anonymousClass169.AJA(imageView2, c0vv.A06(abstractC05520Fq));
                C0IB A062 = c0vv.A06(abstractC05520Fq);
                AbstractC05520Fq abstractC05520Fq3 = c30541Ks2.A00;
                anonymousClass169.AJE(imageView2, A062, c16260kU.A0A(A062, (c16260kU.A0G() && !A062.A0G() && (abstractC05520Fq3 instanceof AbstractC22930vc)) ? c0z2.A09((AbstractC22930vc) abstractC05520Fq3) : null, true), true);
            }
        }
        if (A0T && (A00 = AbstractC39121hq.A00(fMessage)) != null) {
            Parcelable.Creator creator = C30191Jj.CREATOR;
            C30541Ks c30541Ks5 = fMessage.A0h;
            C30191Jj A004 = C30211Jl.A00(c30541Ks5.A00);
            if (A004 != null && (l = A00.A05) != null) {
                long longValue = l.longValue();
                Long l2 = A00.A06;
                String str2 = A00.A09;
                String str3 = A00.A08;
                ImageView imageView3 = this.A0B;
                int i = imageView3.getLayoutParams().width;
                float f = i / 2.0f;
                imageView3.setVisibility(0);
                EnumC16270kV enumC16270kV = null;
                if (l2 != null) {
                    fkl = new FKL(A004, longValue, l2.longValue());
                    Bitmap A012 = getNewsletterAdminProfilePhotoHelper().A01(fkl, i);
                    if (A012 != null) {
                        imageView3.setImageBitmap(A012);
                    }
                } else {
                    fkl = null;
                }
                String A05 = str3 != null ? getInitialsManager().A05(null, null, str3) : null;
                int A005 = getNewsletterAdminProfileColorCache().A00(A004).A00(l);
                C16260kU c16260kU2 = this.A3P;
                if (c16260kU2.A0G()) {
                    int A006 = C1JT.A00();
                    enumC16270kV = (EnumC16270kV) C1JT.A01().get((A005 % A006) + A006);
                }
                if (A05 == null || A05.length() == 0 || enumC16270kV == null) {
                    A06 = c16260kU2.A06(AbstractC34821ac.A08(this), enumC16270kV, f, c16260kU2.A0G() ? 2131231155 : 2131231140, i);
                } else {
                    C31721Pg initialsManager = getInitialsManager();
                    Context A08 = AbstractC34821ac.A08(this);
                    String A013 = C31721Pg.A01(enumC16270kV, A05, f, i);
                    A06 = (Bitmap) initialsManager.A03.A07().A0B(A013);
                    if (A06 == null) {
                        A06 = C31721Pg.A00(A08, initialsManager, enumC16270kV, A05, A013, f, i);
                    }
                }
                imageView3.setImageBitmap(A06);
                if (fkl != null) {
                    getNewsletterAdminProfilePhotoHelper().A03(null, fkl, str2, null, GLF.A00(c30541Ks5, this, 28), i);
                }
            }
        }
        if (AbstractC127885iv.A0H(((C31938EEr) this).A01).A0Z(637)) {
        }
        if (this.A0f) {
        }
        sharedTranscriptionStateStore = getSharedTranscriptionStateStore();
        if (sharedTranscriptionStateStore != null) {
        }
        A0Q(this);
        A3E(fMessage);
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166240);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 2;
    }

    public final void setHasPlayedPttInCurrentSession(boolean z) {
        this.A03 = z;
    }

    public final void setSharedTranscriptionState(C66792tt c66792tt) {
        if (c66792tt != this.A06) {
            this.A06 = c66792tt;
            A0Q(this);
        }
    }

    public static final void A0Q(C31953EFi c31953EFi) {
        C1OJ fMessage = c31953EFi.getFMessage();
        C34667FcO c34667FcO = c31953EFi.A01;
        if (c34667FcO != null) {
            boolean contains = c31953EFi.getMessagesManuallyTranscribedSinceChatOpen().contains(fMessage.A0h);
            C37021eL sharedTranscriptionStateStore = c31953EFi.getSharedTranscriptionStateStore();
            C66792tt A02 = sharedTranscriptionStateStore != null ? sharedTranscriptionStateStore.A02() : c31953EFi.A06;
            String A14 = AbstractC34861ag.A14(c31953EFi.A0K);
            C00C.A0A(A14, 3);
            C34667FcO.A03(c34667FcO, new GUZ(c34667FcO, fMessage, A02, A14, 0, contains));
        }
    }

    public static final void A0X(C31953EFi c31953EFi, C1OJ c1oj, DZN dzn, InterfaceC36931Gco interfaceC36931Gco) {
        InterfaceC36931Gco interfaceC36931Gco2;
        c31953EFi.getPttSavedPlaybackPositionController().BuL(c1oj.A0i);
        if (interfaceC36931Gco.AF4(c1oj, dzn.A0R, dzn.A0V)) {
            if (c31953EFi.getPushToVideoModel().A03.A04() == null) {
                dzn.A0Q = true;
            }
        } else if (c31953EFi.A0f) {
            InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c31953EFi).A0w;
            if (!(interfaceC78113Vf instanceof InterfaceC36931Gco) || (interfaceC36931Gco2 = (InterfaceC36931Gco) interfaceC78113Vf) == null) {
                return;
            }
            interfaceC36931Gco2.CE5(c1oj, 1500L, true);
        }
    }

    public static final void A0Y(C31953EFi c31953EFi, boolean z) {
        c31953EFi.getTranscriptionDailyLoggerStorage().A04.A00(1L);
        if (z) {
            c31953EFi.getTranscriptionDailyLoggerStorage().A07.A00(1L);
        }
    }

    public static final boolean A0Z(C31953EFi c31953EFi) {
        return c31953EFi.getPttTranscriptionConfig().A01.A0Z(13639);
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625346;
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625346;
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625347;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C34667FcO c34667FcO = this.A01;
        if (c34667FcO != null) {
            InterfaceC07420Or interfaceC07420Or = this.A0S;
            C00C.A0A(interfaceC07420Or, 0);
            c34667FcO.A00 = interfaceC07420Or;
            interfaceC07420Or.BJ2(c34667FcO.A02);
        }
        C37021eL sharedTranscriptionStateStore = getSharedTranscriptionStateStore();
        if (sharedTranscriptionStateStore != null) {
            C57372cF sharedTranscriptionStateStoreChangeListener = getSharedTranscriptionStateStoreChangeListener();
            C00C.A0A(sharedTranscriptionStateStoreChangeListener, 0);
            sharedTranscriptionStateStore.A03.A02();
            sharedTranscriptionStateStore.A04.add(sharedTranscriptionStateStoreChangeListener);
        }
    }

    @Override // p000X.C31938EEr, p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Runnable runnable;
        super.onDetachedFromWindow();
        C34667FcO c34667FcO = this.A01;
        if (c34667FcO != null) {
            c34667FcO.A00 = null;
            F4H f4h = c34667FcO.A01;
            if (f4h != null && (runnable = f4h.A00) != null) {
                f4h.A01.removeCallbacks(runnable);
                f4h.A00 = null;
            }
        }
        C37021eL sharedTranscriptionStateStore = getSharedTranscriptionStateStore();
        if (sharedTranscriptionStateStore != null) {
            C57372cF sharedTranscriptionStateStoreChangeListener = getSharedTranscriptionStateStoreChangeListener();
            C00C.A0A(sharedTranscriptionStateStoreChangeListener, 0);
            sharedTranscriptionStateStore.A04.remove(sharedTranscriptionStateStoreChangeListener);
        }
        InterfaceC07740Px interfaceC07740Px = this.A09;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A09 = null;
    }
}
