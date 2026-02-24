package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.FBp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34072FBp {
    public final C036706w A00 = AbstractC34841ae.A0e();

    public final File A00(String str, int i) {
        File A0z = AbstractC127835iq.A0z(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "privacy_disclosure"), String.valueOf(i));
        if (A0z.exists() || A0z.mkdirs()) {
            Uri parse = Uri.parse(str);
            return AbstractC127835iq.A0z(A0z, parse != null ? parse.getLastPathSegment() : null);
        }
        Log.m219e("PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory");
        return null;
    }
}
