package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;

/* renamed from: X.9QY, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9QY {
    public final C1856787p A00;
    public final C039908g A01;

    public C9QY(C039908g c039908g, C036706w c036706w, C1856687o c1856687o) {
        this.A00 = new C1856787p(c036706w, c1856687o);
        this.A01 = c039908g;
    }

    public ContentProviderClient A00(Context context, Uri uri) {
        PackageManager packageManager;
        ProviderInfo resolveContentProvider;
        String authority = uri.getAuthority();
        if (authority == null || (packageManager = context.getPackageManager()) == null || (resolveContentProvider = packageManager.resolveContentProvider(authority, 0)) == null) {
            return null;
        }
        this.A00.A02(((PackageItemInfo) resolveContentProvider).packageName);
        C08k c08k = (C08k) this.A01.A0P();
        ContentResolver A00 = C08k.A00(c08k);
        ((C215499gC) C05V.A02(c08k.A03)).A00(IO7.A00, authority);
        return A00.acquireUnstableContentProviderClient(authority);
    }
}
