package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.5B4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5B4 implements FilenameFilter {
    public final int $t;
    public final String A00;

    public C5B4(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.$t) {
            case 1:
                return str.endsWith(this.A00);
            case 2:
            default:
                return str.startsWith(this.A00);
            case 3:
                String str2 = this.A00;
                C00C.A09(str);
                return AbstractC041609b.A0E(str, str2, false);
        }
    }
}
