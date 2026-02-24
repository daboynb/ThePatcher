package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes8.dex */
public class JDU implements FilenameFilter {
    public final int $t;

    public JDU(int i) {
        this.$t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // java.io.FilenameFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean accept(File file, String str) {
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                str2 = ".mctable";
                return str.endsWith(str2);
            case 1:
                if (str.startsWith("override-")) {
                    return false;
                }
                if (str.endsWith(".log") || str.endsWith(".zip")) {
                    return true;
                }
                str3 = ".tmp";
                return !str.endsWith(str3);
            case 2:
                if (!str.startsWith("override-")) {
                    return false;
                }
                str3 = ".log";
                if (!str.endsWith(str3)) {
                }
                break;
            case 3:
                str2 = ".log";
                return str.endsWith(str2);
            default:
                C00C.A09(str);
                return AbstractC041609b.A0C(str, ".json", false);
        }
    }
}
