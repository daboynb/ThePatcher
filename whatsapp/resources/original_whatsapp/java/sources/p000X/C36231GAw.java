package p000X;

import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.conversation.ui.conversationrow.WaveformVisualizerView;

/* renamed from: X.GAw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36231GAw implements InterfaceC36781GaF {
    public final int $t;
    public final Object A00;

    public C36231GAw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36781GaF
    public final void BnN(byte[] bArr) {
        WaveformVisualizerView waveformVisualizerView;
        if (2 - this.$t != 0) {
            C31938EEr c31938EEr = (C31938EEr) this.A00;
            C00C.A0A(bArr, 1);
            ConversationRowAudioPreview conversationRowAudioPreview = c31938EEr.A02;
            if (conversationRowAudioPreview == null) {
                return;
            } else {
                waveformVisualizerView = conversationRowAudioPreview.A00;
            }
        } else {
            ConversationRowAudioPreview conversationRowAudioPreview2 = ((C32438Ea3) this.A00).A00;
            C00C.A0A(bArr, 0);
            waveformVisualizerView = conversationRowAudioPreview2.A00;
        }
        if (waveformVisualizerView == null) {
            C00C.A0F("visualizerView");
            throw null;
        }
        waveformVisualizerView.A00 = bArr;
        waveformVisualizerView.invalidate();
    }
}
