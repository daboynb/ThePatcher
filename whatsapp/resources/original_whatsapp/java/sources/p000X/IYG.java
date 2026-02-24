package p000X;

import android.os.Build;
import android.util.Log;
import com.facebook.common.fs.copy.CopyUtils$Api21Utils;
import com.facebook.common.fs.copy.CopyUtils$Api28Utils;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes8.dex */
public abstract class IYG {
    public static boolean A00 = true;
    public static final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r3 == 3) goto L16;
     */
    static {
        boolean z = false;
        try {
            String property = System.getProperty("os.version");
            if (property != null && !property.isEmpty()) {
                String[] split = property.split("\\.");
                int[] iArr = {2, 6, 33};
                int min = Math.min(split.length, 3);
                int i = 0;
                while (true) {
                    if (i < min) {
                        int A0C = AbstractC37200Ghz.A0C(i, split);
                        int i2 = iArr[i];
                        if (A0C >= i2) {
                            if (A0C > i2) {
                                break;
                            } else {
                                i++;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
        } catch (IllegalArgumentException | NullPointerException | SecurityException unused) {
        }
        A01 = z;
    }

    public static void A00(FileInputStream fileInputStream, FileOutputStream fileOutputStream, int i) {
        int i2;
        int i3;
        if (A01 && A00) {
            FileDescriptor fd = fileOutputStream.getFD();
            FileDescriptor fd2 = fileInputStream.getFD();
            try {
                i2 = Build.VERSION.SDK_INT >= 28 ? CopyUtils$Api28Utils.A02(fd2) : CopyUtils$Api21Utils.A02(fd2);
            } catch (Exception e) {
                throw new IOException(e);
            } catch (IllegalAccessError | NoClassDefFoundError | NoSuchFieldError | NoSuchMethodError e2) {
                Log.w("CopyUtils", "Failed to call fstat st.size for copy utils", e2);
                A00 = false;
                i2 = -1;
            }
            if (i2 < 0) {
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, i2, 0);
                throw AbstractC37202Gi1.A0T("fstat st_size failed with value %d", objArr);
            }
            int min = Math.min(i2, i);
            C39221Hg8 c39221Hg8 = new C39221Hg8();
            c39221Hg8.A00 = 0L;
            int i4 = 0;
            int i5 = 0;
            while (i4 < min) {
                int i6 = min - i4;
                try {
                    i3 = Build.VERSION.SDK_INT >= 28 ? CopyUtils$Api28Utils.A00(c39221Hg8, fd, fd2, i6) : CopyUtils$Api21Utils.A00(c39221Hg8, fd, fd2, i6);
                } catch (Exception e3) {
                    throw new IOException(e3);
                } catch (IllegalAccessError | NoClassDefFoundError | NoSuchFieldError | NoSuchMethodError e4) {
                    Log.w("CopyUtils", "Failed to call send file for copy utils", e4);
                    A00 = false;
                    i3 = -1;
                }
                if (i3 < 0) {
                    Object[] objArr2 = new Object[1];
                    AbstractC34811ab.A1V(objArr2, i3, 0);
                    throw AbstractC37202Gi1.A0T("Failed to send file. Ret: %d", objArr2);
                }
                i4 += i3;
                int i7 = i5 + 1;
                if (i5 > 50) {
                    Object[] A1Y = AbstractC37199Ghy.A1Y();
                    AbstractC37203Gi2.A1O(A1Y, i7, 0, i4, 1);
                    AbstractC37202Gi1.A1O(A1Y, min);
                    AbstractC34811ab.A1V(A1Y, i3, 3);
                    throw AbstractC37202Gi1.A0T("Tried %d times to send file. Progress %d / %d sent: %d", A1Y);
                }
                i5 = i7;
            }
            if (i4 > 0) {
                return;
            }
        }
        A01(fileInputStream, fileOutputStream, i);
    }

    public static void A01(InputStream inputStream, OutputStream outputStream, int i) {
        byte[] bArr = new byte[32768];
        int i2 = 0;
        while (i2 < i) {
            int min = Math.min(32768, i - i2);
            int i3 = 0;
            while (true) {
                if (i3 >= min) {
                    break;
                }
                int read = inputStream.read(bArr, i3, min - i3);
                if (read >= 0) {
                    i3 += read;
                } else if (read == -1 && i3 == 0) {
                    return;
                }
            }
            if (i3 == -1) {
                return;
            }
            outputStream.write(bArr, 0, i3);
            i2 += i3;
        }
    }
}
