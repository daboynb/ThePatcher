package p000X;

import android.os.Build;
import java.io.File;
import java.nio.file.Path;
import java.nio.file.attribute.FileTime;
import java.util.Map;

/* loaded from: classes6.dex */
public class CN8 {
    public long A00;
    public final File A01;
    public final Map A02 = AbstractC34801aa.A1A();

    private final void A01(File file) {
        String valueOf = Build.VERSION.SDK_INT >= 26 ? String.valueOf(A00(file)) : "lessO";
        long lastModified = this.A01.lastModified();
        StringBuilder A11 = AbstractC34831ad.A11(valueOf);
        A11.append('-');
        AbstractC34821ac.A1H(A11, lastModified);
    }

    public CN8(File file, String str, long j) {
        this.A01 = file;
        String absolutePath = file.getAbsolutePath();
        A01(file);
        this.A00 = j;
        CAM.A01(AnonymousClass000.A03("", AbstractC34831ad.A11(absolutePath)), str);
    }

    public static final long A00(File file) {
        try {
            Path path = file.toPath();
            C00C.A06(path);
            FileTime creationTime = CAM.A00(path).creationTime();
            if (creationTime != null) {
                return creationTime.toMillis();
            }
            throw AbstractC34821ac.A0r();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public CN8(File file, String str) {
        this.A01 = file;
        String absolutePath = file.getAbsolutePath();
        this.A00 = file.length();
        A01(file);
        CAM.A01(absolutePath, str);
    }
}
