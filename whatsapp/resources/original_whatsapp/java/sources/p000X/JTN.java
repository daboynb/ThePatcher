package p000X;

import android.os.StrictMode;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Random;

/* loaded from: classes8.dex */
public class JTN extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream("/dev/urandom");
                try {
                    ByteBuffer allocate = ByteBuffer.allocate(8);
                    fileInputStream.read(allocate.array());
                    Random random = new Random(allocate.getLong());
                    fileInputStream.close();
                    return random;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw AbstractC23467Abq.A0z("Cannot read from /dev/urandom", e);
            }
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
