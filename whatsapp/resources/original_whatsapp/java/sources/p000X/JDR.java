package p000X;

import java.io.File;
import java.io.FileFilter;

/* loaded from: classes8.dex */
public class JDR implements FileFilter {
    public final int $t;

    public JDR(int i) {
        this.$t = i;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        switch (this.$t) {
            case 0:
                String name = file.getName();
                if (!name.startsWith("cpu")) {
                    return false;
                }
                for (int i = 3; i < name.length(); i++) {
                    if (!Character.isDigit(name.charAt(i))) {
                        return false;
                    }
                }
                return true;
            case 1:
                String name2 = file.getName();
                if (name2 != null) {
                    return name2.equalsIgnoreCase("manifest.json");
                }
                return false;
            default:
                return AbstractC041609b.A0C(C87U.A11(file), ".png", true);
        }
    }
}
