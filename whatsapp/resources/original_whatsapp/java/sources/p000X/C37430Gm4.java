package p000X;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Gm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37430Gm4 extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ C41502Iie A00;

    public C37430Gm4(C41502Iie c41502Iie) {
        this.A00 = c41502Iie;
    }

    public static /* synthetic */ void A00(AudioRecordingConfiguration audioRecordingConfiguration, C41502Iie c41502Iie) {
        C41097IWg c41097IWg;
        if (audioRecordingConfiguration == null || !audioRecordingConfiguration.isClientSilenced() || (c41097IWg = c41502Iie.A0H) == null || !C41097IWg.A00(c41097IWg)) {
            return;
        }
        audioRecordingConfiguration.getClientAudioSource();
        ((C212619b9) C05V.A02(c41502Iie.A1A)).A04(new JZY(audioRecordingConfiguration, c41502Iie));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.media.AudioManager.AudioRecordingCallback
    public void onRecordingConfigChanged(List list) {
        super.onRecordingConfigChanged(list);
        final AudioRecordingConfiguration audioRecordingConfiguration = null;
        if (list != null) {
            C41502Iie c41502Iie = this.A00;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                AudioRecordingConfiguration audioRecordingConfiguration2 = (AudioRecordingConfiguration) next;
                if (audioRecordingConfiguration2 != null && audioRecordingConfiguration2.getClientAudioSource() == AbstractC206719Cv.A00(C41502Iie.A00(c41502Iie).A0K(13491))) {
                    audioRecordingConfiguration = next;
                    break;
                }
            }
            audioRecordingConfiguration = audioRecordingConfiguration;
        }
        final C41502Iie c41502Iie2 = this.A00;
        ((C07C) C05V.A02(c41502Iie2.A1B)).BwT(new Runnable() { // from class: X.JHB
            @Override // java.lang.Runnable
            public final void run() {
                C37430Gm4.A00(audioRecordingConfiguration, c41502Iie2);
            }
        });
    }
}
