package p000X;

import java.io.File;
import java.io.IOException;

/* loaded from: classes8.dex */
public final class JMH implements C00p {
    public final C40097Huo A00;

    @Override // p000X.C00p
    public /* bridge */ /* synthetic */ Object get() {
        return this.A00;
    }

    public JMH(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            IKX.A00(file);
            this.A00 = new C40097Huo(canonicalPath);
        } catch (IOException e) {
            throw AbstractC23467Abq.A0z("Unable to get canonical path", e);
        }
    }
}
