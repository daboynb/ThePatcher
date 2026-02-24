package p000X;

import android.webkit.MimeTypeMap;
import java.io.File;

/* loaded from: classes7.dex */
public final class FSN {
    public static final FSN A00 = new FSN();

    public final F3S A00(File file) {
        if (!file.exists()) {
            C00C.A06(file.getPath());
            return new F3S("", "");
        }
        String A0x = DYY.A0x(file);
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(A0x);
        C00C.A06(fileExtensionFromUrl);
        F3S f3s = new F3S(fileExtensionFromUrl, AbstractC33385Et0.A00(A0x));
        if ("".length() != 0) {
            throw C87T.A0u("");
        }
        return f3s;
    }
}
