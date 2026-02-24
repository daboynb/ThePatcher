package p000X;

import java.io.File;
import java.io.FileFilter;

/* loaded from: classes8.dex */
public final class JDT implements FileFilter {
    public static final JDT A00 = new JDT();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return C3WG.A1Y("cpu", C87U.A11(file)) && file.getName().length() >= 4 && Character.isDigit(file.getName().charAt(3));
    }
}
