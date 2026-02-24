package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class HVu extends FileOutputStream {
    public final /* synthetic */ File A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HVu(File file, File file2, String str) {
        super(file);
        this.A01 = file;
        this.A02 = str;
        this.A00 = file2;
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int length;
        super.close();
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = this.A02;
        String A0e = AbstractC37199Ghy.A0e("qpl_sampling_config_v2.%s", locale, A1Y, 1);
        File file = this.A01;
        File file2 = this.A00;
        if (!file.renameTo(AbstractC127835iq.A0z(file2, A0e))) {
            throw C87T.A0u("Failed to rename file");
        }
        File[] listFiles = file2.listFiles();
        if (listFiles == null || (length = listFiles.length) <= 5) {
            return;
        }
        Arrays.sort(listFiles, C37307Gjj.A01);
        int i = length - 5;
        for (int i2 = 0; i2 < i; i2++) {
            listFiles[i2].delete();
        }
    }
}
