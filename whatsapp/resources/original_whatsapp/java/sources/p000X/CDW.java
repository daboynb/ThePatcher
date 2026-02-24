package p000X;

import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class CDW {
    public static final Pattern A00 = AbstractC23468Abr.A14("[a-zA-Z\\d.-]+@[a-zA-Z\\d.-]+");

    public static final boolean A00(String str) {
        int length;
        return str != null && (length = str.length()) > 0 && length <= 255 && !str.equalsIgnoreCase("facebook2@icici") && C3WF.A1a(str, A00);
    }
}
