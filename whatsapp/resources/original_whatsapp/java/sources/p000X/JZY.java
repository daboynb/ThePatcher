package p000X;

import android.media.AudioRecordingConfiguration;

/* loaded from: classes8.dex */
public final class JZY extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ AudioRecordingConfiguration $isCurrentConfig;
    public final /* synthetic */ C41502Iie this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JZY(AudioRecordingConfiguration audioRecordingConfiguration, C41502Iie c41502Iie) {
        super(0);
        this.this$0 = c41502Iie;
        this.$isCurrentConfig = audioRecordingConfiguration;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        AnonymousClass075 A01 = C41502Iie.A01(this.this$0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("clientAudioSource: ");
        A01.A0D("VoiceNoteRecordingUi/audioManager/logIsClientSilenced", AbstractC34811ab.A1L(A04, this.$isCurrentConfig.getClientAudioSource()), 2, false);
        return C06930Mq.A00;
    }
}
