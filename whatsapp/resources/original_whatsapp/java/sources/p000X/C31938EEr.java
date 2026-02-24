package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EEr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31938EEr extends AbstractC39641ih {
    public InterfaceC07740Px A00;
    public final C05V A01;
    public final ConversationRowAudioPreview A02;
    public final C37256Giu A03;
    public final AudioPlayerView A04;
    public final View.OnClickListener A05;
    public final TextView A06;
    public final C05V A07;
    public final C05V A08;
    public final C10H A09;
    public final View A0A;

    private final void A0O() {
        C1OJ fMessage = getFMessage();
        C10H c10h = this.A09;
        if (!c10h.A0D(fMessage)) {
            A0Q(fMessage);
            return;
        }
        DZN A02 = c10h.A02();
        if (A02 != null) {
            if (A02.A0J()) {
                AudioPlayerView audioPlayerView = this.A04;
                audioPlayerView.setPlayButtonState(1);
                audioPlayerView.setSeekbarMax((int) TimeUnit.SECONDS.toMillis(fMessage.AfO()));
                audioPlayerView.setSeekbarProgress(A02.A0B());
                String A10 = AbstractC127865it.A10(((AbstractC39151ht) this).A0P, A02.A0B() / 1000);
                C00C.A06(A10);
                setDuration(A10);
                ConversationRowAudioPreview conversationRowAudioPreview = this.A02;
                if (conversationRowAudioPreview != null) {
                    conversationRowAudioPreview.A02();
                }
            } else {
                A0Q(fMessage);
            }
            AudioPlayerView audioPlayerView2 = this.A04;
            audioPlayerView2.setSeekbarContentDescription(A02.A0B());
            A02.A0L = new C36231GAw(this, 1);
            A02.A0K = new EFM(this.A02, new C36009G2e(this, 0), new C36010G2f(this, 0), audioPlayerView2, this, A02, 0);
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08();
        } else if (DYY.A1Z(this)) {
            A0O();
            DYZ.A18(this, c1j0);
        }
    }

    public final void A3M(C1OJ c1oj) {
        C00C.A0A(c1oj, 0);
        DZN A00 = this.A03.A00(AbstractC34831ad.A03(this), c1oj, false);
        A00.A0E(c1oj);
        A00.A0L = new C36231GAw(this, 0);
        if (c1oj.A0g == 82) {
            A00.A0H(true);
        } else {
            A00.A0H(false);
        }
        A24();
    }

    public final boolean A3N(C1OJ c1oj) {
        C00C.A0A(c1oj, 0);
        getAbProps();
        Context context = getContext();
        C36017G2m c36017G2m = new C36017G2m(this, 0);
        Object obj = ((AbstractC39151ht) this).A0D.get();
        C00N.A05(obj);
        C0NI c0ni = this.A3N;
        return AbstractC34658FcC.A04(context, c36017G2m, c1oj, this.A1i, (C163287Em) obj, c0ni);
    }

    public void setDuration(String str) {
        C00C.A0A(str, 0);
        ConversationRowAudioPreview conversationRowAudioPreview = this.A02;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.setDuration(str);
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1OJ);
        super.setFMessage(c1j0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31938EEr(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1OJ c1oj, C36281d4 c36281d4, C37256Giu c37256Giu, C10H c10h) {
        super(context, interfaceC78113Vf, dz8, c1oj, c36281d4);
        AbstractC23467Abq.A1Q(c37256Giu, c10h);
        C00C.A0A(c36281d4, 5);
        this.A03 = c37256Giu;
        this.A09 = c10h;
        this.A01 = AbstractC34811ab.A0N();
        this.A07 = C05Q.A00(6016);
        this.A08 = C05Q.A00(5220);
        this.A0A = AbstractC34811ab.A06(this, 2131433513);
        AudioPlayerView audioPlayerView = (AudioPlayerView) AbstractC34821ac.A0D(this, 2131430152);
        this.A04 = audioPlayerView;
        this.A02 = (ConversationRowAudioPreview) findViewById(2131430153);
        this.A06 = AbstractC34831ad.A0E(this, 2131430638);
        this.A05 = ViewOnClickListenerC35273Fmx.A00(this, 5);
        C32433EZy c32433EZy = new C32433EZy(this, 0);
        GEN gen = new GEN(this, 0);
        audioPlayerView.setPlaybackListener(new C35331Fnu(AbstractC34831ad.A0n(new GKM(this, 5)), c10h, this.A04, gen, c32433EZy));
        View.OnLongClickListener onLongClickListener = this.A2g;
        audioPlayerView.setSeekbarLongClickListener(onLongClickListener);
        audioPlayerView.setOnControlButtonLongClickListener(onLongClickListener);
        A08();
        int Alq = getPttSavedPlaybackPositionController().Alq(c1oj.A0i);
        if (Alq >= 0) {
            audioPlayerView.setSeekbarProgress(Alq);
        }
    }

    private final void A0Q(C1OJ c1oj) {
        Number A13 = AbstractC34801aa.A13(c1oj.A0h, DZN.A19);
        int intValue = A13 == null ? 0 : A13.intValue();
        AudioPlayerView audioPlayerView = this.A04;
        audioPlayerView.setPlayButtonState(0);
        audioPlayerView.setSeekbarMax(c1oj.AfO() * 1000);
        audioPlayerView.setSeekbarProgress(intValue);
        audioPlayerView.setSeekbarContentDescription(intValue);
        String A10 = AbstractC127865it.A10(((AbstractC39151ht) this).A0P, c1oj.AfO());
        C00C.A06(A10);
        setDuration(A10);
        ConversationRowAudioPreview conversationRowAudioPreview = this.A02;
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A01();
        }
    }

    private final void setContentDescription(C1OJ c1oj) {
        View view = this.A0A;
        Context A08 = AbstractC34821ac.A08(this);
        C07T c07t = this.A1b;
        C00C.A05(c07t);
        C0VV c0vv = this.A33;
        C00C.A05(c0vv);
        C09980Ys c09980Ys = this.A36;
        C00C.A05(c09980Ys);
        C00V c00v = ((AbstractC39151ht) this).A0P;
        C00C.A05(c00v);
        String A01 = AbstractC1619979c.A01(A08, c0vv, c09980Ys, c07t, c00v, c1oj);
        if (c1oj.A0T()) {
            C43A c43a = (C43A) ((AbstractC39151ht) this).A0M.A0D(c1oj.A0h.A00);
            C22320ud c22320ud = (C22320ud) AbstractC34821ac.A19(((AbstractC39141hs) this).A0r);
            C39481iR c39481iR = (C39481iR) AbstractC34821ac.A19(((AbstractC39141hs) this).A0v);
            AbstractC127835iq.A1L(A01, c22320ud, c39481iR, 1);
            if (c43a != null && AbstractC39441iN.A0A(c22320ud, c43a)) {
                String A00 = AnonymousClass894.A00(c00v, c07t.A06(((C1J0) c1oj).A0E));
                C00C.A09(A00);
                int A0K = AbstractC041709c.A0K(A01, A00, 0, false);
                String A04 = AbstractC39441iN.A04(c00v, c1oj, c39481iR);
                StringBuilder sb = new StringBuilder(A01);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(' ');
                A042.append(A04);
                sb.insert(A0K - 1, AnonymousClass000.A03(", ", A042));
                A01 = AbstractC34811ab.A1K(sb);
            }
        }
        view.setContentDescription(A01);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, getFMessage());
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1k() {
        return AbstractC30551Kt.A0K(this.A30, ((AbstractC39151ht) this).A0M, getFMessage());
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        A30(getFMessage(), this.A04.getProgressBar());
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        C10H c10h = this.A09;
        C024700r A0n = AbstractC34831ad.A0n(new GKM(this, 4));
        View rootView = this.A0A.getRootView();
        C00C.A06(rootView);
        C00C.A0A(c10h, 0);
        C30175DYi.A01(rootView, A0n, c10h);
        if (AbstractC220689qY.A0S(AbstractC34821ac.A08(this), getWaPermissionsHelperProperty())) {
            C1OJ fMessage = getFMessage();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ConversationRowAudio/viewMessage/");
            AbstractC34851af.A1F(fMessage.A0h, A04);
            if (!AbstractC127885iv.A0H(this.A01).A0Z(23533)) {
                if (A3N(fMessage)) {
                    A3M(fMessage);
                }
            } else {
                InterfaceC13670gH A0t = C3WG.A0t(this.A00);
                GS4 gs4 = new GS4(fMessage, this, A0t, 47);
                this.A00 = C3WD.A1D(((AbstractC39611ie) this).A00, new GS4(A0t, (AnonymousClass095) gs4, 41), ((AbstractC39611ie) this).A02);
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2Q(AbstractC05520Fq abstractC05520Fq) {
        C168657Zt A00;
        if (!(this instanceof C31953EFi)) {
            C1OJ fMessage = getFMessage();
            if (fMessage.A0h.A02 ? this.A3F.A0O(abstractC05520Fq) : abstractC05520Fq.equals(fMessage.Aox())) {
                A23();
                return;
            }
            return;
        }
        C31953EFi c31953EFi = (C31953EFi) this;
        C1OJ fMessage2 = c31953EFi.getFMessage();
        C3AN A002 = AbstractC39121hq.A00(fMessage2);
        if (A002 == null || A002.A05 == null) {
            C30541Ks c30541Ks = fMessage2.A0h;
            if (!c30541Ks.A02 && !AbstractC163577Fr.A00(fMessage2)) {
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                boolean A0i = C0I3.A0i(abstractC05520Fq2);
                AbstractC05520Fq Aos = A0i ? fMessage2.Aos() : abstractC05520Fq2;
                if (C00C.areEqual(abstractC05520Fq, Aos)) {
                    ImageView imageView = A0i ? c31953EFi.A0A : c31953EFi.A0B;
                    C0IB A06 = c31953EFi.A33.A06(Aos);
                    C16260kU c16260kU = c31953EFi.A3P;
                    c31953EFi.A0C.AJE(imageView, A06, c16260kU.A0A(A06, (c16260kU.A0G() && !A06.A0G() && (abstractC05520Fq2 instanceof AbstractC22930vc)) ? c31953EFi.A3D.A09((AbstractC22930vc) abstractC05520Fq2) : null, true), true);
                }
            }
            if (AbstractC128995l8.A00(fMessage2) == null || (A00 = AbstractC128995l8.A00(fMessage2)) == null) {
                return;
            }
            c31953EFi.A0C.AJA(c31953EFi.A0B, c31953EFi.A33.A06(A00.A01));
        }
    }

    public final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A01);
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166169);
    }

    public final C10C getOutOfChatDisplayController() {
        return (C10C) C05V.A02(this.A07);
    }

    public final View.OnClickListener getPlaybackOnClickListener() {
        return this.A05;
    }

    public final InterfaceC36940Gcy getPttSavedPlaybackPositionController() {
        return (InterfaceC36940Gcy) C05V.A02(this.A08);
    }

    private final void A08() {
        C00V c00v;
        AnonymousClass195 downloadOnClickListener;
        String A10;
        C1OJ fMessage = getFMessage();
        C128385k8 A0d = DYX.A0d(fMessage);
        setContentDescription(fMessage);
        TextView textView = this.A06;
        textView.setVisibility(0);
        if (fMessage.AfO() == 0) {
            fMessage.C1D(C10360a5.A03(A0d.A0P));
        }
        if (AbstractC39431iM.A00(getFMessage())) {
            ConversationRowAudioPreview conversationRowAudioPreview = this.A02;
            if (conversationRowAudioPreview != null) {
                conversationRowAudioPreview.A01();
            }
            c00v = ((AbstractC39151ht) this).A0P;
            textView.setText(DYZ.A0p(c00v, fMessage));
            AudioPlayerView audioPlayerView = this.A04;
            audioPlayerView.setPlayButtonState(4);
            audioPlayerView.setOnControlButtonClickListener(((AbstractC39641ih) this).A0D);
            audioPlayerView.setSeekbarProgress(0);
        } else {
            if (DYY.A1Z(this)) {
                File file = A0d.A0P;
                if (C0IE.A0H(fMessage.Afc()) && file != null) {
                    fMessage.C1I(file.getName());
                }
                if (C0IE.A0H(fMessage.Afc())) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(fMessage.Afc());
                }
                AudioPlayerView audioPlayerView2 = this.A04;
                audioPlayerView2.setSeekbarColor(C04L.A00(getContext(), 2131100986));
                A0O();
                audioPlayerView2.setOnControlButtonClickListener(this.A05);
                DYZ.A18(this, fMessage);
                A29();
                A3E(fMessage);
                A2b(fMessage);
                A2W(fMessage);
            }
            ConversationRowAudioPreview conversationRowAudioPreview2 = this.A02;
            if (conversationRowAudioPreview2 != null) {
                conversationRowAudioPreview2.A01();
            }
            c00v = ((AbstractC39151ht) this).A0P;
            textView.setText(DYZ.A0p(c00v, fMessage));
            boolean A00 = C2ZI.A00(fMessage);
            AudioPlayerView audioPlayerView3 = this.A04;
            if (A00) {
                audioPlayerView3.setPlayButtonState(3);
                downloadOnClickListener = getDownloadOnClickListener();
            } else {
                audioPlayerView3.setPlayButtonState(2);
                downloadOnClickListener = ((AbstractC39641ih) this).A0F;
            }
            audioPlayerView3.setOnControlButtonClickListener(downloadOnClickListener);
            if (fMessage.AfO() != 0) {
                A10 = AbstractC127865it.A10(c00v, fMessage.AfO());
                C00C.A06(A10);
                setDuration(A10);
                A29();
                A3E(fMessage);
                A2b(fMessage);
                A2W(fMessage);
            }
        }
        A10 = DYZ.A0p(c00v, fMessage);
        C00C.A06(A10);
        setDuration(A10);
        A29();
        A3E(fMessage);
        A2b(fMessage);
        A2W(fMessage);
    }

    public static final void A0P(C31938EEr c31938EEr, boolean z) {
        View findViewById = AbstractC34831ad.A03(c31938EEr).findViewById(2131435996);
        if (findViewById != null) {
            AbstractC34801aa.A0w(findViewById).A07(AbstractC34841ae.A01(z ? 1 : 0));
            AbstractC34851af.A1K("ConversationRowAudio/showOverlay/", AnonymousClass000.A04(), z);
        }
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a();
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A08();
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625087;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625087;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625089;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A00 = null;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1OJ getFMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio");
        return (C1OJ) fMessage;
    }
}
