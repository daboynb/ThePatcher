package p000X;

import android.net.Uri;
import android.webkit.URLUtil;

/* loaded from: classes7.dex */
public abstract class FOV {
    public static final String A01(String str) {
        C00C.A0A(str, 0);
        return (URLUtil.isHttpUrl(str) || URLUtil.isHttpsUrl(str)) ? str : AbstractC34851af.A0q("https://", str, AnonymousClass000.A04());
    }

    public static final Uri A00(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("https://l.wl.co/l?u=");
        return AbstractC127845ir.A0D(AnonymousClass000.A03(Uri.encode(str), A0n));
    }
}
