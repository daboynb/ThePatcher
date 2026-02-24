package p000X;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* loaded from: classes7.dex */
public abstract class FQC {
    public static int A00;
    public static Boolean A01;
    public static String A02;

    public static String A00() {
        BufferedReader bufferedReader;
        String str = A02;
        if (str == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                str = Application.getProcessName();
            } else {
                int i = A00;
                if (i == 0) {
                    i = Process.myPid();
                    A00 = i;
                }
                str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i > 0) {
                    try {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("/proc/");
                        A04.append(i);
                        String A03 = AnonymousClass000.A03("/cmdline", A04);
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(A03));
                            try {
                                String readLine = bufferedReader.readLine();
                                AnonymousClass010.A00(readLine);
                                str = readLine.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException unused4) {
                        }
                    }
                }
            }
            A02 = str;
        }
        return str;
    }

    public static boolean A01() {
        Boolean bool = A01;
        if (bool == null) {
            if (FY1.A01()) {
                bool = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object invoke = Process.class.getDeclaredMethod("isIsolated", new Class[0]).invoke(null, new Object[0]);
                    if (invoke == null) {
                        int length = "expected a non-null reference".length();
                        StringBuilder A0z = DYX.A0z(length);
                        A0z.append((CharSequence) "expected a non-null reference", 0, length);
                        throw new C36568GOv(A0z.toString());
                    }
                    bool = (Boolean) invoke;
                } catch (ReflectiveOperationException unused) {
                    bool = false;
                }
            }
            A01 = bool;
        }
        return bool.booleanValue();
    }
}
