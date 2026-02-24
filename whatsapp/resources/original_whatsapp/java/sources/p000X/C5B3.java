package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.5B3, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5B3 implements FilenameFilter {
    public final int $t;

    public C5B3(int i) {
        this.$t = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2;
        switch (this.$t) {
            case 0:
                C00C.A09(str);
                str2 = "ai_creation_photo";
                break;
            case 1:
                C00C.A09(str);
                str2 = "ai_creation_voice";
                break;
            default:
                C00C.A0A(str, 1);
                return C3WE.A1b("tmpi", 1, str);
        }
        C00C.A0A(str, 0);
        return str.startsWith(str2);
    }
}
