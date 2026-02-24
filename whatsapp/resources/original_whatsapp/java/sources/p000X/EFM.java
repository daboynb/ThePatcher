package p000X;

import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* loaded from: classes7.dex */
public class EFM extends AbstractC36229GAu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFM(ConversationRowAudioPreview conversationRowAudioPreview, InterfaceC36743GZa interfaceC36743GZa, InterfaceC36744GZb interfaceC36744GZb, AudioPlayerView audioPlayerView, Object obj, Object obj2, int i) {
        super(conversationRowAudioPreview, interfaceC36743GZa, interfaceC36744GZb, audioPlayerView);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC36959GdK
    public C1OJ AZ3() {
        switch (this.$t) {
            case 0:
                return ((C31938EEr) this.A01).getFMessage();
            case 1:
            default:
                return ((AbstractC30410Dds) this.A00).A05;
            case 2:
                C1OJ c1oj = ((AbstractC30410Dds) this.A01).A05;
                C00C.A06(c1oj);
                return c1oj;
        }
    }

    @Override // p000X.InterfaceC36959GdK
    public void BOi(boolean z) {
        Object obj;
        switch (this.$t) {
            case 0:
                if (((DZN) this.A00).A0b == null) {
                    C31938EEr.A0P((C31938EEr) this.A01, z);
                    return;
                }
                return;
            case 1:
            default:
                DZN A02 = ((AbstractC30410Dds) this.A00).A08.A02();
                if (A02 != null && A02.A0b == null) {
                    obj = this.A01;
                    break;
                } else {
                    return;
                }
            case 2:
                DZN A022 = ((AbstractC30410Dds) this.A01).A08.A02();
                if (A022 != null && A022.A0b == null) {
                    obj = this.A00;
                    break;
                } else {
                    return;
                }
                break;
        }
        ((InterfaceC36744GZb) obj).Bg6(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC36229GAu, p000X.InterfaceC36959GdK
    public void BiE(int i, boolean z) {
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView;
        C32439Ea4 c32439Ea4;
        switch (this.$t) {
            case 2:
                super.BiE(i, z);
                C32440Ea5 c32440Ea5 = (C32440Ea5) this.A01;
                if (!c32440Ea5.A05) {
                    return;
                }
                voiceNoteProfileAvatarView = c32440Ea5.A04;
                c32439Ea4 = c32440Ea5;
                if (voiceNoteProfileAvatarView == null) {
                    C00C.A0F("newsletterAudioProfileAvatarView");
                    throw null;
                }
                break;
            case 3:
                super.BiE(i, z);
                C32439Ea4 c32439Ea42 = (C32439Ea4) this.A00;
                if (c32439Ea42.A0B) {
                    voiceNoteProfileAvatarView = c32439Ea42.A09;
                    c32439Ea4 = c32439Ea42;
                    break;
                } else {
                    return;
                }
            default:
                super.BiE(i, z);
                return;
        }
        C30541Ks c30541Ks = ((AbstractC30410Dds) c32439Ea4).A05.A0h;
        voiceNoteProfileAvatarView.A04(0, false, c30541Ks.A02, C0I3.A0i(c30541Ks.A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFM(InterfaceC36743GZa interfaceC36743GZa, InterfaceC36744GZb interfaceC36744GZb, InterfaceC36744GZb interfaceC36744GZb2, AudioPlayerView audioPlayerView, C32439Ea4 c32439Ea4) {
        super(null, interfaceC36743GZa, interfaceC36744GZb, audioPlayerView);
        this.$t = 3;
        this.A00 = c32439Ea4;
        this.A01 = interfaceC36744GZb2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFM(InterfaceC36743GZa interfaceC36743GZa, InterfaceC36744GZb interfaceC36744GZb, AudioPlayerView audioPlayerView, C32440Ea5 c32440Ea5) {
        super(null, interfaceC36743GZa, interfaceC36744GZb, audioPlayerView);
        this.$t = 2;
        this.A00 = interfaceC36744GZb;
        this.A01 = c32440Ea5;
    }
}
