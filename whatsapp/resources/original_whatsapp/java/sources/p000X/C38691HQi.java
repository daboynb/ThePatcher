package p000X;

import com.whatsapp.infra.media.audioRecording.OpusPlayerConfig;
import com.whatsapp.infra.media.util.OpusPlayer;
import java.io.File;

/* renamed from: X.HQi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38691HQi extends AbstractC41102IWs {
    public InterfaceC43872Jr6 A00;
    public final OpusPlayer A01;

    public C38691HQi(OpusPlayerConfig opusPlayerConfig, File file, int i) {
        this.A01 = new OpusPlayer(file.getAbsolutePath(), i, opusPlayerConfig);
    }
}
