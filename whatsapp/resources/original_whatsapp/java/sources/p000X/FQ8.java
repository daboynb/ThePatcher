package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;

/* loaded from: classes7.dex */
public abstract class FQ8 {
    public static volatile AbstractC36355GFw A01 = E4G.A00;
    public static final Object A00 = AbstractC127835iq.A12();

    public static boolean A00(Context context, Uri uri) {
        String authority = uri.getAuthority();
        boolean z = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            DYY.A1P(String.valueOf(authority), " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.", "PhenotypeClientHelper");
            return false;
        }
        if (!(A01 instanceof E4F)) {
            synchronized (A00) {
                if (A01 instanceof E4F) {
                    AbstractC36355GFw abstractC36355GFw = A01;
                    if (abstractC36355GFw instanceof E4F) {
                        return AbstractC34811ab.A1Z(((E4F) abstractC36355GFw).zza);
                    }
                    throw AbstractC34801aa.A0z("Optional.get() cannot be called on an absent value");
                }
                context.getPackageName();
                ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                if (resolveContentProvider != null && "com.google.android.gms".equals(((PackageItemInfo) resolveContentProvider).packageName)) {
                    try {
                        if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                            z = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                A01 = new E4F(Boolean.valueOf(z));
            }
        }
        AbstractC36355GFw abstractC36355GFw2 = A01;
        if (abstractC36355GFw2 instanceof E4F) {
            return AbstractC34811ab.A1Z(((E4F) abstractC36355GFw2).zza);
        }
        throw AbstractC34801aa.A0z("Optional.get() cannot be called on an absent value");
    }
}
