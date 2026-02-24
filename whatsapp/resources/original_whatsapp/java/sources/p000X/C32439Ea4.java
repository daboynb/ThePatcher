package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* renamed from: X.Ea4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32439Ea4 extends AbstractC30410Dds {
    public InterfaceC024600q A00;
    public AudioPlayerMetadataView A01;
    public FD9 A02;
    public C31496Dx2 A03;
    public C039007t A04;
    public C00V A05;
    public C18180nh A06;
    public C37256Giu A07;
    public AudioPlayerView A08;
    public VoiceNoteProfileAvatarView A09;
    public C23570wo A0A;
    public boolean A0B;
    public C0VU A0C;
    public C16230kR A0D;
    public final C0VV A0E;
    public final AnonymousClass168 A0F;

    public static void A03(C32439Ea4 c32439Ea4) {
        C36009G2e c36009G2e = new C36009G2e(c32439Ea4, 3);
        C36010G2f c36010G2f = new C36010G2f(c32439Ea4, 3);
        AudioPlayerView audioPlayerView = c32439Ea4.A08;
        EFM efm = new EFM(c36009G2e, c36010G2f, c36010G2f, audioPlayerView, c32439Ea4);
        AbstractC34658FcC.A02(new C36016G2l(c32439Ea4, 2), c32439Ea4.A05, ((AbstractC30410Dds) c32439Ea4).A05, efm, ((AbstractC30410Dds) c32439Ea4).A08, audioPlayerView);
    }

    public C32439Ea4(Context context) {
        super(context);
        this.A04 = AbstractC34841ae.A0Z();
        this.A0D = AbstractC34841ae.A0F();
        this.A0C = AbstractC34841ae.A0B();
        this.A0E = AbstractC34841ae.A0D();
        this.A05 = AbstractC34841ae.A0j();
        this.A06 = AbstractC127835iq.A0f();
        this.A00 = C00H.A00(5220);
        this.A03 = (C31496Dx2) C00X.A03(98992);
        this.A07 = (C37256Giu) C00H.A02(5222);
        this.A0F = this.A0D.A06(context, "attachment-voice-note-audio-view");
        setOrientation(1);
        View.inflate(context, 2131627688, this);
        this.A01 = (AudioPlayerMetadataView) AbstractC08120Rk.A04(this, 2131437019);
        this.A08 = (AudioPlayerView) AbstractC08120Rk.A04(this, 2131437018);
        this.A09 = (VoiceNoteProfileAvatarView) AbstractC08120Rk.A04(this, 2131437020);
        this.A0A = AbstractC34841ae.A0y(this, 2131436894);
        setBackground(AbstractC31851Pt.A07(AbstractC34871ah.A0B(context, 2131233218), AbstractC34821ac.A01(getContext(), getContext(), 2130970450, 2131101342)));
        C32433EZy c32433EZy = new C32433EZy(this, 3);
        GEN gen = new GEN(this, 3);
        AudioPlayerView audioPlayerView = this.A08;
        audioPlayerView.setPlaybackListener(new C35331Fnu(this.A00, super.A08, audioPlayerView, gen, c32433EZy));
        boolean A0Z = super.A03.A0Z(1316);
        this.A0B = A0Z;
        if (A0Z) {
            this.A02 = this.A03.A00(this.A09);
            this.A09.setOnFastPlaybackButtonClickListener(ViewOnClickListenerC35280Fn4.A00(this, 40));
        }
    }

    public void setTranscriptionPreviewText(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            TextView A0J = AbstractC34801aa.A0J(this.A0A);
            A0J.setText(charSequence);
            A0J.setVisibility(0);
        } else {
            C23570wo c23570wo = this.A0A;
            if (c23570wo.A0D()) {
                AbstractC30167DYa.A1I(c23570wo);
            }
        }
    }
}
