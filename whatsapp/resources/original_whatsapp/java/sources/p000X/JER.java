package p000X;

import android.media.MediaExtractor;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* loaded from: classes8.dex */
public final class JER implements AutoCloseable {
    public final MediaExtractor A00 = new MediaExtractor();

    public final long A00() {
        return this.A00.getSampleSize();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        try {
            this.A00.release();
        } catch (IOException e) {
            Log.m221e("WaMediaExtractor/close/", e);
        }
    }
}
