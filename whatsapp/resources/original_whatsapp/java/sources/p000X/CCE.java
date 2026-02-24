package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CCE {
    public static final Map A00;

    static {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("mkv", "video/x-matroska", c09rArr);
        AbstractC34901ak.A1F("glb", "model/gltf-binary", c09rArr);
        A00 = C09S.A0G(c09rArr);
    }

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        int length = str.length() - 1;
        int A0G = AbstractC041709c.A0G(str, '.', length);
        if (A0G < 0 || A0G == length) {
            return null;
        }
        String A0k = C87Y.A0k(C3WE.A0s(str, A0G + 1));
        String A1E = AbstractC127845ir.A1E(A0k, AbstractC26243BoV.A01);
        if (A1E != null) {
            return A1E;
        }
        String mimeTypeFromExtension = AbstractC26243BoV.A00.getMimeTypeFromExtension(A0k);
        return mimeTypeFromExtension == null ? AbstractC127845ir.A1E(A0k, A00) : mimeTypeFromExtension;
    }
}
