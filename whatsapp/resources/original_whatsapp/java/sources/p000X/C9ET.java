package p000X;

import android.app.Application;
import android.os.Build;
import android.os.StrictMode;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: X.9ET, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9ET {
    public static volatile String A00;
    public static volatile boolean A01;

    public static final String A00() {
        String str;
        if (!A01) {
            try {
                str = "robolectric";
                if (!"robolectric".equals(Build.FINGERPRINT)) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        str = Application.getProcessName();
                        C00C.A06(str);
                    } else {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            FileInputStream A0t = C87T.A0t(AbstractC127835iq.A10("/proc/self/cmdline"));
                            byte[] bArr = new byte[512];
                            try {
                                int read = A0t.read(bArr);
                                if (read == -1) {
                                    throw new EOFException();
                                }
                                String str2 = new String(bArr, 0, read, AbstractC11400bm.A05);
                                int length = str2.length() - 1;
                                int i = 0;
                                boolean z = false;
                                while (i <= length) {
                                    int i2 = length;
                                    if (!z) {
                                        i2 = i;
                                    }
                                    boolean A1V = C87W.A1V(C00C.A00(str2.charAt(i2), 32));
                                    if (z) {
                                        if (!A1V) {
                                            break;
                                        }
                                        length--;
                                    } else if (A1V) {
                                        i++;
                                    } else {
                                        z = true;
                                    }
                                }
                                str = C3WH.A0l(length, i, str2);
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                            } finally {
                                A0t.close();
                            }
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            throw th;
                        }
                    }
                }
            } catch (IOException unused) {
                str = null;
            }
            A00 = str;
            A01 = true;
        }
        return A00;
    }
}
