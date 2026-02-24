package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;

/* loaded from: classes8.dex */
public abstract class INR {
    public static C39115He3 A00;
    public static final C8DK A01 = new C8DK();
    public static final Object A02 = AbstractC127835iq.A12();

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0188, code lost:
    
        if (p000X.INR.A00 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (r11 <= 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
    
        if (r22 <= 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, boolean z) {
        boolean z2;
        IFM ifm;
        int i;
        AssetFileDescriptor openFd;
        if (z || A00 == null) {
            synchronized (A02) {
                if (!z) {
                }
                int i2 = 0;
                try {
                    openFd = context.getAssets().openFd("dexopt/baseline.prof");
                } catch (IOException unused) {
                    z2 = false;
                }
                try {
                    z2 = AbstractC34841ae.A1L((openFd.getLength() > 0L ? 1 : (openFd.getLength() == 0L ? 0 : -1)));
                    openFd.close();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 < 28 || i3 == 30) {
                        C39115He3 c39115He3 = new C39115He3();
                        A00 = c39115He3;
                        A01.A06(c39115He3);
                    } else {
                        File A0z = AbstractC127835iq.A0z(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                        long length = A0z.length();
                        boolean z3 = A0z.exists();
                        File A0z2 = AbstractC127835iq.A0z(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        long length2 = A0z2.length();
                        boolean z4 = A0z2.exists();
                        try {
                            PackageManager packageManager = context.getApplicationContext().getPackageManager();
                            long j = (Build.VERSION.SDK_INT >= 33 ? AbstractC2055198c.A00(context, packageManager) : packageManager.getPackageInfo(context.getPackageName(), 0)).lastUpdateTime;
                            File A0z3 = AbstractC127835iq.A0z(context.getFilesDir(), "profileInstalled");
                            if (A0z3.exists()) {
                                try {
                                    DataInputStream dataInputStream = new DataInputStream(C87T.A0t(A0z3));
                                    try {
                                        ifm = new IFM(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                                        dataInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            dataInputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (IOException unused2) {
                                    C39115He3 c39115He32 = new C39115He3();
                                    A00 = c39115He32;
                                    A01.A06(c39115He32);
                                }
                            } else {
                                ifm = null;
                            }
                            if (ifm != null && ifm.A03 == j && (i = ifm.A00) != 2) {
                                i2 = i;
                            } else if (!z2) {
                                i2 = 327680;
                            } else if (z3) {
                                i2 = 1;
                            } else if (z4) {
                                i2 = 2;
                            }
                            if (z && z4 && i2 != 1) {
                                i2 = 2;
                            }
                            if (ifm != null && ifm.A00 == 2 && i2 == 1 && length < ifm.A02) {
                                i2 = 3;
                            }
                            IFM ifm2 = new IFM(1, i2, j, length2);
                            if (ifm == null || !ifm.equals(ifm2)) {
                                try {
                                    A0z3.delete();
                                    DataOutputStream dataOutputStream = new DataOutputStream(AbstractC127835iq.A11(A0z3));
                                    try {
                                        dataOutputStream.writeInt(1);
                                        dataOutputStream.writeInt(ifm2.A00);
                                        dataOutputStream.writeLong(ifm2.A03);
                                        dataOutputStream.writeLong(ifm2.A02);
                                        dataOutputStream.close();
                                    } catch (Throwable th3) {
                                        try {
                                            dataOutputStream.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                } catch (IOException unused3) {
                                }
                            }
                            C39115He3 c39115He33 = new C39115He3();
                            A00 = c39115He33;
                            A01.A06(c39115He33);
                        } catch (PackageManager.NameNotFoundException unused4) {
                            C39115He3 c39115He34 = new C39115He3();
                            A00 = c39115He34;
                            A01.A06(c39115He34);
                        }
                    }
                } catch (Throwable th5) {
                    if (openFd != null) {
                        try {
                            openFd.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                    }
                    throw th5;
                }
            }
        }
    }
}
