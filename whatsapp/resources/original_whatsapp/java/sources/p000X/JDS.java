package p000X;

import java.io.File;
import java.io.FileFilter;

/* loaded from: classes8.dex */
public class JDS implements FileFilter {
    public final int $t;
    public final String A00;

    public JDS(String str, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = str;
        } else {
            this.A00 = str;
        }
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (this.$t != 0) {
            return file.getName().startsWith(this.A00);
        }
        return C3WG.A1Y(AbstractC34851af.A0q("ai_home_bot_list_", this.A00, AnonymousClass000.A04()), C87U.A11(file)) && C87U.A11(file).endsWith(".json");
    }
}
