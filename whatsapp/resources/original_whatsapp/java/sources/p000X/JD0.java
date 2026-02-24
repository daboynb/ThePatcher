package p000X;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileLock;

/* loaded from: classes8.dex */
public final class JD0 implements Closeable {
    public final FileOutputStream A00;
    public final FileLock A01;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            FileLock fileLock = this.A01;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.A00.close();
        }
    }

    public JD0(File file) {
        FileOutputStream A11 = AbstractC127835iq.A11(file);
        this.A00 = A11;
        try {
            FileLock lock = A11.getChannel().lock();
            if (lock == null) {
                A11.close();
            }
            this.A01 = lock;
        } catch (Throwable th) {
            this.A00.close();
            throw th;
        }
    }
}
