package p000X;

import android.content.SharedPreferences;
import java.io.File;

/* renamed from: X.7GF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7GF {
    public static File A00;

    public static synchronized File A00(C00W c00w) {
        File file;
        String A1J;
        synchronized (C7GF.class) {
            if (A00 == null && (A1J = AbstractC34811ab.A1J(c00w.A03(AbstractC033405g.A09), "external_file_image")) != null) {
                A00 = AbstractC127835iq.A10(A1J);
            }
            file = A00;
        }
        return file;
    }

    public static synchronized File A01(C00W c00w, C31221Ni c31221Ni, C06290Kb c06290Kb, String str, int i) {
        File file;
        synchronized (C7GF.class) {
            A00 = C10360a5.A0I(c00w, c31221Ni, c06290Kb, str, 0, i);
            SharedPreferences.Editor edit = c00w.A03(AbstractC033405g.A09).edit();
            edit.putString("external_file_image", A00.getAbsolutePath());
            edit.apply();
            A00.getAbsolutePath();
            A00.exists();
            file = A00;
        }
        return file;
    }
}
