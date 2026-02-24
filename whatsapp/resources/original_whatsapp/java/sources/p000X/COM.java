package p000X;

import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes6.dex */
public class COM {
    public static COM A07;
    public static final long A08 = TimeUnit.MINUTES.toMillis(2);
    public long A00;
    public volatile File A04;
    public volatile File A05;
    public volatile StatFs A03 = null;
    public volatile StatFs A02 = null;
    public volatile boolean A06 = false;
    public final Lock A01 = new ReentrantLock();

    public static StatFs A00(StatFs statFs, File file) {
        if (file != null && file.exists()) {
            try {
                if (statFs == null) {
                    return new StatFs(file.getAbsolutePath());
                }
                statFs.restat(file.getAbsolutePath());
                return statFs;
            } catch (IllegalArgumentException unused) {
            } catch (Throwable th) {
                throw AbstractC25781Bgq.A00(th);
            }
        }
        return null;
    }

    public static synchronized COM A01() {
        COM com2;
        synchronized (COM.class) {
            com2 = A07;
            if (com2 == null) {
                com2 = new COM();
                A07 = com2;
            }
        }
        return com2;
    }

    public static void A02(COM com2) {
        if (com2.A06) {
            return;
        }
        Lock lock = com2.A01;
        lock.lock();
        try {
            if (!com2.A06) {
                com2.A05 = Environment.getDataDirectory();
                com2.A04 = Environment.getExternalStorageDirectory();
                com2.A03 = A00(com2.A03, com2.A05);
                com2.A02 = A00(com2.A02, com2.A04);
                com2.A00 = SystemClock.uptimeMillis();
                com2.A06 = true;
            }
        } finally {
            lock.unlock();
        }
    }

    public long A03(Integer num) {
        A02(this);
        Lock lock = this.A01;
        if (lock.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.A00 > A08) {
                    this.A03 = A00(this.A03, this.A05);
                    this.A02 = A00(this.A02, this.A04);
                    this.A00 = SystemClock.uptimeMillis();
                }
            } finally {
                lock.unlock();
            }
        }
        StatFs statFs = num == IO7.A00 ? this.A03 : this.A02;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        }
        return 0L;
    }
}
