package p000X;

import android.webkit.CookieManager;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class FBC {
    public final C9KF A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(String str, AbstractC33317Ert abstractC33317Ert, Collection collection) {
        int A1Z = AbstractC34841ae.A1Z(str, abstractC33317Ert);
        if (collection != null) {
            try {
                if (!abstractC33317Ert.A01(AbstractC34687Fcq.A01(str))) {
                    Object[] objArr = new Object[A1Z];
                    objArr[0] = str;
                    AnonymousClass062.A0O("CookieUtil", "SecureUriWebView cannot load the cookie for the url \n   %s\n   . Please verify your cookie settings.\n   ", objArr);
                    return;
                }
                try {
                    C9KF c9kf = this.A00;
                    CookieManager cookieManager = c9kf.A00;
                    cookieManager.flush();
                    cookieManager.setAcceptCookie(A1Z);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        cookieManager.setCookie(str, AbstractC34861ag.A11(it), new C35317Fng(c9kf, A1Z));
                    }
                } catch (IllegalArgumentException unused) {
                }
            } catch (SecurityException e) {
                Object[] objArr2 = new Object[A1Z];
                objArr2[0] = str;
                AnonymousClass062.A0K("CookieUtil", "Parse url run triggers the exception on url: \n%s\n", e, objArr2);
            }
        }
    }

    public FBC(C9KF c9kf) {
        this.A00 = c9kf;
    }
}
