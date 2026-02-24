package p000X;

import com.whatsapp.infra.media.audioRecording.PttNativeMetrics;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;

/* loaded from: classes8.dex */
public final class J9L implements PttNativeMetricsCallback {
    public final /* synthetic */ C41502Iie A00;

    public J9L(C41502Iie c41502Iie) {
        this.A00 = c41502Iie;
    }

    @Override // com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback
    public void onRecorderMetricsReceived(PttNativeMetrics pttNativeMetrics) {
        AbstractC34851af.A1D(pttNativeMetrics, "VoiceNoteRecordingUi/onPttNativeMetricsReceived: ", AbstractC34901ak.A0n(pttNativeMetrics));
        this.A00.A1P.A04 = pttNativeMetrics;
    }
}
