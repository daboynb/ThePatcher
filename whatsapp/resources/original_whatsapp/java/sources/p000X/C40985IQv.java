package p000X;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.IQv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40985IQv {
    public static final FilenameFilter A07 = new JDU(1);
    public static final FilenameFilter A08 = new JDU(2);
    public int A00 = 0;
    public long A01 = 0;
    public C40574I7k A02 = new C40574I7k();
    public File A03;
    public File A04;
    public File A05;
    public final File A06;

    public C40985IQv(Context context, File file) {
        if (file.exists() || file.mkdirs()) {
            this.A06 = file;
        } else {
            File A0z = AbstractC127835iq.A0z(context.getFilesDir(), "profilo");
            this.A06 = A0z;
            if (!A0z.exists() && !A0z.mkdirs()) {
                throw AbstractC34801aa.A0z("Unable to initialize Profilo folder");
            }
        }
        this.A04 = AbstractC127835iq.A0z(this.A06, "upload");
        this.A05 = AbstractC127835iq.A0z(this.A06, "crash_dumps");
        this.A03 = AbstractC127835iq.A0z(this.A06, "mmap_buffer");
    }
}
