package p000X;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* renamed from: X.JhN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43419JhN extends UploadDataProvider {
    public final ByteBuffer A00;

    @Override // org.chromium.net.UploadDataProvider
    public long getLength() {
        return this.A00.limit();
    }

    @Override // org.chromium.net.UploadDataProvider
    public void rewind(UploadDataSink uploadDataSink) {
        this.A00.position(0);
        uploadDataSink.onRewindSucceeded();
    }

    public C43419JhN(ByteBuffer byteBuffer) {
        this.A00 = byteBuffer;
    }

    @Override // org.chromium.net.UploadDataProvider
    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        if (byteBuffer.remaining() >= this.A00.remaining()) {
            byteBuffer.put(this.A00);
        } else {
            int limit = this.A00.limit();
            ByteBuffer byteBuffer2 = this.A00;
            byteBuffer2.limit(byteBuffer2.position() + byteBuffer.remaining());
            byteBuffer.put(this.A00);
            this.A00.limit(limit);
        }
        uploadDataSink.onReadSucceeded(false);
    }

    public /* synthetic */ C43419JhN(ByteBuffer byteBuffer, JRA jra) {
        this(byteBuffer);
    }
}
