package p000X;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* renamed from: X.JhO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43420JhO extends UploadDataProvider {
    public final Object A00;
    public final InterfaceC43908Jrp A01;
    public volatile FileChannel A02;

    private FileChannel A00() {
        if (this.A02 == null) {
            synchronized (this.A00) {
                if (this.A02 == null) {
                    this.A02 = this.A01.ASY();
                }
            }
        }
        return this.A02;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        FileChannel fileChannel = this.A02;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    public C43420JhO(InterfaceC43908Jrp interfaceC43908Jrp) {
        this.A00 = new Object();
        this.A01 = interfaceC43908Jrp;
    }

    @Override // org.chromium.net.UploadDataProvider
    public long getLength() {
        return A00().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
        FileChannel A00 = A00();
        int i = 0;
        while (i == 0) {
            int read = A00.read(byteBuffer);
            if (read == -1) {
                break;
            } else {
                i += read;
            }
        }
        uploadDataSink.onReadSucceeded(false);
    }

    @Override // org.chromium.net.UploadDataProvider
    public void rewind(UploadDataSink uploadDataSink) {
        A00().position(0L);
        uploadDataSink.onRewindSucceeded();
    }

    public /* synthetic */ C43420JhO(InterfaceC43908Jrp interfaceC43908Jrp, JRA jra) {
        this(interfaceC43908Jrp);
    }
}
