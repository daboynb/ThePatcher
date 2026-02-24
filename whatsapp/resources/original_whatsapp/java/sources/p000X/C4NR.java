package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.4NR, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NR {
    public static final File A00(Uri uri) {
        if (!C00C.areEqual(uri.getScheme(), "file")) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(uri, "Uri lacks 'file' scheme: ", AnonymousClass000.A04()));
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(uri, "Uri path is null: ", AnonymousClass000.A04()));
    }
}
