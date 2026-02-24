package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import java.io.File;
import java.util.List;

/* renamed from: X.Ea5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32440Ea5 extends AbstractC30410Dds {
    public AudioPlayerMetadataView A00;
    public FD9 A01;
    public C00V A02;
    public AudioPlayerView A03;
    public VoiceNoteProfileAvatarView A04;
    public boolean A05;
    public C0VU A06;
    public C16230kR A07;
    public C039007t A08;
    public C18180nh A09;
    public final InterfaceC024600q A0A;
    public final AnonymousClass168 A0B;
    public final C31496Dx2 A0C;
    public final C37256Giu A0D;
    public final C05V A0E;

    public static final void A03(C32440Ea5 c32440Ea5) {
        C36009G2e c36009G2e = new C36009G2e(c32440Ea5, 2);
        C36010G2f c36010G2f = new C36010G2f(c32440Ea5, 2);
        AudioPlayerView audioPlayerView = c32440Ea5.A03;
        if (audioPlayerView == null) {
            C00C.A0F("audioPlayerView");
            throw null;
        }
        EFM efm = new EFM(c36009G2e, c36010G2f, audioPlayerView, c32440Ea5);
        AbstractC34658FcC.A02(new C36016G2l(c32440Ea5, 1), c32440Ea5.A02, ((AbstractC30410Dds) c32440Ea5).A05, efm, ((AbstractC30410Dds) c32440Ea5).A08, audioPlayerView);
    }

    public static final void A04(C32440Ea5 c32440Ea5, int i) {
        if (i != 0) {
            if (i != 1) {
                AudioPlayerView audioPlayerView = c32440Ea5.A03;
                if (audioPlayerView != null) {
                    audioPlayerView.getProgressBar().A07(8);
                    AudioPlayerMetadataView audioPlayerMetadataView = c32440Ea5.A00;
                    if (audioPlayerMetadataView != null) {
                        String A01 = AbstractC34658FcC.A01(c32440Ea5.A02, ((AbstractC30410Dds) c32440Ea5).A05);
                        C00C.A06(A01);
                        audioPlayerMetadataView.setDescription(A01);
                        return;
                    }
                    C00C.A0F("audioPlayerMetadataView");
                }
            } else {
                AudioPlayerMetadataView audioPlayerMetadataView2 = c32440Ea5.A00;
                if (audioPlayerMetadataView2 != null) {
                    String A0p = DYZ.A0p(c32440Ea5.A02, ((AbstractC30410Dds) c32440Ea5).A05);
                    C00C.A06(A0p);
                    audioPlayerMetadataView2.setDescription(A0p);
                    SendMediaMessageManager sendMediaMessageManager = ((AbstractC30410Dds) c32440Ea5).A07;
                    C00C.A05(sendMediaMessageManager);
                    AudioPlayerView audioPlayerView2 = c32440Ea5.A03;
                    if (audioPlayerView2 != null) {
                        C23570wo progressBar = audioPlayerView2.getProgressBar();
                        C1OJ c1oj = ((AbstractC30410Dds) c32440Ea5).A05;
                        C00C.A05(c1oj);
                        AbstractC30219Da4.A00(c1oj, sendMediaMessageManager, progressBar);
                        return;
                    }
                }
                C00C.A0F("audioPlayerMetadataView");
            }
            throw null;
        }
        AudioPlayerView audioPlayerView3 = c32440Ea5.A03;
        if (audioPlayerView3 != null) {
            audioPlayerView3.getProgressBar().A07(8);
            A03(c32440Ea5);
            return;
        }
        C00C.A0F("audioPlayerView");
        throw null;
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A0E);
    }

    public static final void setUpViewBasedOnMessageState$lambda$3(C32440Ea5 c32440Ea5) {
        List A18;
        AudioPlayerView audioPlayerView = c32440Ea5.A03;
        if (audioPlayerView == null) {
            C00C.A0F("audioPlayerView");
            throw null;
        }
        if (audioPlayerView.getTag() == null || !AbstractC127875iu.A1U(audioPlayerView, ((AbstractC30410Dds) c32440Ea5).A05.A0h)) {
            return;
        }
        C1OJ c1oj = ((AbstractC30410Dds) c32440Ea5).A05;
        C00C.A05(c1oj);
        C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
        if (c1vy == null || (A18 = C3WD.A18(c1vy.A06)) == null) {
            return;
        }
        audioPlayerView.A02(A18);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e7, code lost:
    
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    @Override // p000X.AbstractC30410Dds
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05() {
        boolean z;
        int i;
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView;
        C1OJ c1oj = super.A05;
        AudioPlayerView audioPlayerView = this.A03;
        String str = "audioPlayerView";
        if (audioPlayerView != null) {
            AnonymousClass195 anonymousClass195 = super.A0E;
            AnonymousClass195 anonymousClass1952 = this.A0G;
            AnonymousClass195 anonymousClass1953 = this.A0F;
            View.OnClickListener onClickListener = super.A0D;
            C128385k8 c128385k8 = ((C1ML) c1oj).A01;
            C00N.A05(c128385k8);
            if (AbstractC39431iM.A00(c1oj)) {
                audioPlayerView.setPlayButtonState(4);
                audioPlayerView.setOnControlButtonClickListener(anonymousClass195);
                audioPlayerView.setSeekbarProgress(0);
                i = 1;
            } else {
                if (AbstractC39431iM.A01(c1oj)) {
                    AbstractC30410Dds.A01(c1oj, c128385k8);
                    AbstractC30410Dds.A02(audioPlayerView);
                    audioPlayerView.setOnControlButtonClickListener(onClickListener);
                    A04(this, 0);
                } else {
                    C128385k8 c128385k82 = ((C1ML) c1oj).A01;
                    if (c1oj.A0h.A02 && c128385k82 != null) {
                        File file = c128385k82.A0P;
                        z = true;
                    }
                    z = false;
                    i = 3;
                    if (z) {
                        audioPlayerView.setPlayButtonState(2);
                        audioPlayerView.setOnControlButtonClickListener(anonymousClass1952);
                        AbstractC30410Dds.A02(audioPlayerView);
                    } else {
                        audioPlayerView.setPlayButtonState(3);
                        audioPlayerView.setOnControlButtonClickListener(anonymousClass1953);
                        AbstractC30410Dds.A02(audioPlayerView);
                        A04(this, 2);
                    }
                }
                voiceNoteProfileAvatarView = this.A04;
                str = "newsletterAudioProfileAvatarView";
                if (voiceNoteProfileAvatarView != null) {
                    voiceNoteProfileAvatarView.setupIconBackgroundColor(AbstractC23400wT.A00(getContext(), 2130970450, 2131101342));
                    AbstractC33590EwX.A00(super.A05, audioPlayerView, voiceNoteProfileAvatarView);
                    boolean z2 = this.A05;
                    if (z2) {
                        C30541Ks c30541Ks = super.A05.A0h;
                        voiceNoteProfileAvatarView.A04(0, false, c30541Ks.A02, C0I3.A0i(c30541Ks.A00));
                    }
                    voiceNoteProfileAvatarView.setIsNewsletterAudioOrPttUi(super.A05);
                    voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(false);
                    ImageView imageView = voiceNoteProfileAvatarView.A03;
                    C00C.A06(imageView);
                    ImageView imageView2 = voiceNoteProfileAvatarView.A02;
                    C00C.A06(imageView2);
                    C1OJ c1oj2 = super.A05;
                    boolean A0i = C0I3.A0i(c1oj2.A0h.A00);
                    ImageView imageView3 = imageView;
                    if (A0i) {
                        imageView3 = imageView2;
                    }
                    C168657Zt A00 = AbstractC128995l8.A00(c1oj2);
                    AbstractC05520Fq abstractC05520Fq = super.A05.A0h.A00;
                    C00N.A05(abstractC05520Fq);
                    C00C.A06(abstractC05520Fq);
                    if (A00 != null) {
                        abstractC05520Fq = A00.A01;
                        C00N.A05(abstractC05520Fq);
                    }
                    imageView2.setVisibility(AbstractC34841ae.A01(A0i ? 1 : 0));
                    imageView.setVisibility(A0i ? 8 : 0);
                    this.A0B.AJA(imageView3, getContactRetrieval().A06(abstractC05520Fq));
                    AbstractC30410Dds.A00(this.A0A, audioPlayerView, this);
                    if (z2) {
                        C1OJ c1oj3 = super.A05;
                        if (!c1oj3.A0Z(32768L)) {
                            audioPlayerView.setTag(null);
                            audioPlayerView.A01();
                            return;
                        }
                        audioPlayerView.setTag(c1oj3.A0h);
                        C18180nh c18180nh = this.A09;
                        C1OJ c1oj4 = super.A05;
                        C00C.A05(c1oj4);
                        c18180nh.A06(c1oj4, new RunnableC36422GIx(this, 44), C21270sv.A00);
                        return;
                    }
                    return;
                }
            }
            A04(this, i);
            voiceNoteProfileAvatarView = this.A04;
            str = "newsletterAudioProfileAvatarView";
            if (voiceNoteProfileAvatarView != null) {
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public C32440Ea5(Context context) {
        super(context);
        this.A08 = AbstractC34841ae.A0Z();
        this.A07 = AbstractC34841ae.A0F();
        this.A06 = AbstractC34841ae.A0B();
        this.A0E = AbstractC34811ab.A0e();
        this.A02 = AbstractC34841ae.A0j();
        this.A09 = AbstractC127835iq.A0f();
        this.A0A = C05Q.A00(5220);
        this.A0C = (C31496Dx2) C00X.A03(98992);
        this.A0D = (C37256Giu) C00H.A02(5222);
        this.A0B = this.A07.A06(context, "attachment-newsletter-audio-view");
        setOrientation(0);
        setGravity(16);
        View.inflate(context, 2131627686, this);
        this.A00 = (AudioPlayerMetadataView) AbstractC34821ac.A0D(this, 2131437014);
        this.A03 = (AudioPlayerView) AbstractC34821ac.A0D(this, 2131437013);
        this.A04 = (VoiceNoteProfileAvatarView) AbstractC34821ac.A0D(this, 2131437015);
        setBackground(AbstractC31851Pt.A07(AbstractC34871ah.A0B(context, 2131233218), AbstractC34821ac.A01(getContext(), getContext(), 2130970450, 2131101342)));
        C32433EZy c32433EZy = new C32433EZy(this, 2);
        GEN gen = new GEN(this, 2);
        AudioPlayerView audioPlayerView = this.A03;
        if (audioPlayerView == null) {
            C00C.A0F("audioPlayerView");
        } else {
            audioPlayerView.setPlaybackListener(new C35331Fnu(this.A0A, super.A08, audioPlayerView, gen, c32433EZy));
            boolean A0Z = super.A03.A0Z(1316);
            this.A05 = A0Z;
            if (!A0Z) {
                return;
            }
            C31496Dx2 c31496Dx2 = this.A0C;
            VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = this.A04;
            if (voiceNoteProfileAvatarView != null) {
                this.A01 = c31496Dx2.A00(voiceNoteProfileAvatarView);
                VoiceNoteProfileAvatarView voiceNoteProfileAvatarView2 = this.A04;
                if (voiceNoteProfileAvatarView2 != null) {
                    voiceNoteProfileAvatarView2.setOnFastPlaybackButtonClickListener(ViewOnClickListenerC35280Fn4.A00(this, 39));
                    return;
                }
            }
            C00C.A0F("newsletterAudioProfileAvatarView");
        }
        throw null;
    }
}
