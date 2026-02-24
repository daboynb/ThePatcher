package p000X;

import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;

/* renamed from: X.G2l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36016G2l implements InterfaceC36747GZe {
    public final int $t;
    public final Object A00;

    public C36016G2l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36747GZe
    public final void BZd(int i, String str) {
        AudioPlayerMetadataView audioPlayerMetadataView;
        switch (this.$t) {
            case 0:
                ConversationRowAudioPreview conversationRowAudioPreview = ((C32438Ea3) this.A00).A00;
                conversationRowAudioPreview.setDuration(str);
                if (i != 0) {
                    conversationRowAudioPreview.A01();
                    return;
                } else {
                    conversationRowAudioPreview.A02();
                    return;
                }
            case 1:
                C32440Ea5 c32440Ea5 = (C32440Ea5) this.A00;
                C00C.A0A(str, 2);
                audioPlayerMetadataView = c32440Ea5.A00;
                if (audioPlayerMetadataView == null) {
                    C00C.A0F("audioPlayerMetadataView");
                    throw null;
                }
                break;
            default:
                audioPlayerMetadataView = ((C32439Ea4) this.A00).A01;
                break;
        }
        audioPlayerMetadataView.setDescription(str);
    }
}
