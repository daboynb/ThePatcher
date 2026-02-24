package p000X;

import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* loaded from: classes7.dex */
public final class FD9 {
    public final C05V A00;
    public final C05V A01;
    public final VoiceNoteProfileAvatarView A02;

    public FD9(VoiceNoteProfileAvatarView voiceNoteProfileAvatarView) {
        C00C.A0A(voiceNoteProfileAvatarView, 0);
        this.A02 = voiceNoteProfileAvatarView;
        this.A01 = AbstractC34811ab.A0F();
        this.A00 = C05Q.A00(5222);
    }

    public final void A00(C1OJ c1oj) {
        AbstractC41102IWs abstractC41102IWs;
        C00C.A0A(c1oj, 0);
        DZN A02 = ((C37256Giu) C05V.A02(this.A00)).A02(c1oj);
        if (A02 != null) {
            A02.A07++;
        }
        int i = DZN.A17;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                i2 = 2;
            } else {
                if (i != 2) {
                    throw C87Z.A0Q("fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: ", AnonymousClass000.A04(), i);
                }
                i2 = 0;
            }
        }
        if (A02 == null || (abstractC41102IWs = A02.A0I) == null || !abstractC41102IWs.A0F() || A02.A0K(i2)) {
            DZN.A17 = i2;
            AbstractC34871ah.A15(AbstractC34901ak.A0A(AbstractC34881ai.A0Z(this.A01).A1Z), "ptt_fast_playback_player_state", i2);
            C30541Ks c30541Ks = c1oj.A0h;
            C00C.A06(c30541Ks);
            boolean z = c30541Ks.A02;
            boolean A0i = C0I3.A0i(c30541Ks.A00);
            int i3 = 1;
            if (i2 != 0) {
                i3 = 2;
                if (i2 != 1) {
                    i3 = 3;
                }
            }
            this.A02.A04(i3, false, z, A0i);
        }
    }
}
