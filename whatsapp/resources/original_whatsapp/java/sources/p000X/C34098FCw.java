package p000X;

import java.io.File;
import java.util.HashMap;

/* renamed from: X.FCw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34098FCw {
    public final C05H A00;
    public final File A01;
    public final HashMap A02 = AbstractC34801aa.A1A();

    public File A00() {
        File file = this.A01;
        if (file.exists()) {
            if (!file.isDirectory()) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87T.A1M(file, "Temporary folder ", A04);
                throw C87T.A0u(AnonymousClass000.A03(" is not a directory.", A04));
            }
            if (!file.canRead()) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("No read permissions for temporary directory ");
                throw C87T.A0u(AbstractC34851af.A0q(file.getAbsolutePath(), ".", A042));
            }
            if (!file.canWrite()) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("No write permissions for temporary directory ");
                throw C87T.A0u(AbstractC34851af.A0q(file.getAbsolutePath(), ".", A043));
            }
        } else if (!file.mkdirs()) {
            C05H c05h = this.A00;
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("Could not create temporary directory. ");
            A044.append(file.getCanonicalPath());
            A044.append(" = ");
            c05h.Bur("TempFileDirectoryManager", AnonymousClass000.A03(file.exists() ? "exists" : "does_not_exist", A044), null);
            return file;
        }
        return file;
    }

    public C34098FCw(C05H c05h, File file) {
        this.A01 = file.getCanonicalFile();
        this.A00 = c05h;
    }
}
