package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes8.dex */
public class JDV implements FilenameFilter {
    public final /* synthetic */ H4V A00;

    public JDV(H4V h4v) {
        this.A00 = h4v;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return (str.equals("dso_state") || str.equals("dso_lock") || str.equals("dso_deps")) ? false : true;
    }
}
