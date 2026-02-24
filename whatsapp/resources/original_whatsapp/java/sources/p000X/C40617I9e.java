package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.I9e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40617I9e {
    public final Object A00(File file) {
        Object A1K;
        int integer;
        JER jer = new JER();
        try {
            try {
                String absolutePath = file.getAbsolutePath();
                C00C.A06(absolutePath);
                MediaExtractor mediaExtractor = jer.A00;
                mediaExtractor.setDataSource(absolutePath);
                int trackCount = mediaExtractor.getTrackCount();
                for (int i = 0; i < trackCount; i++) {
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                    C00C.A06(trackFormat);
                    String string = trackFormat.getString("mime");
                    if (string != null && C3WG.A1Y("audio/", string) && trackFormat.containsKey("sample-rate") && ((integer = trackFormat.getInteger("sample-rate")) == 0 || integer > 96000)) {
                        Log.m219e("AudioSampleRateFetcher/processVideo/mediatranscodequeue/sample rate zero");
                        throw new C6MK("audio_sample_rate_too_high");
                    }
                }
                A1K = C06930Mq.A00;
            } catch (Exception e) {
                A1K = AbstractC34801aa.A1K(e);
            }
            return A1K;
        } finally {
            jer.A00.release();
        }
    }
}
