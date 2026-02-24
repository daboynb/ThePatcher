package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* renamed from: X.Hwd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40201Hwd {
    public final File A00;

    public C40201Hwd(Context context) {
        File A00 = AbstractC37334GkA.A00(context, AbstractC39863Hqv.A00.A00);
        this.A00 = A00;
        try {
            A00.getCanonicalPath();
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the canonical path of the module's root dir.");
        }
    }
}
