package p000X;

import android.net.Uri;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FQ3 {
    public static final List A00;

    public static final boolean A00(Uri uri) {
        C00C.A0A(uri, 0);
        if (AbstractC127835iq.A07(uri) != 1) {
            return false;
        }
        String name = AbstractC127835iq.A10(uri.getPath()).getName();
        List list = A00;
        C00C.A09(name);
        return list.contains(AbstractC34891aj.A0n(name));
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "directory";
        A00 = AbstractC34801aa.A18("guia", A1b, 1);
    }
}
