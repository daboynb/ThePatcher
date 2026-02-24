package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: X.9Pf, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9Pf {
    public final AnonymousClass075 A00 = AbstractC34841ae.A0X();

    public String A00(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            if (z) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("DirectPathUtils/direct_path Receive an empty direct path. Stacktrace: ");
                AbstractC34901ak.A1M(A04, Arrays.toString(Thread.currentThread().getStackTrace()));
            }
            return null;
        }
        Uri parse = Uri.parse(str);
        if (parse.getQueryParameter("oe") != null && parse.getQueryParameter("oh") != null) {
            return str;
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "DirectPathUtils/direct_path missing signature or expiry ", str);
        this.A00.A0L("DirectPathUtils/verifyDirectPath", "missing signature or expiry", true);
        return null;
    }
}
