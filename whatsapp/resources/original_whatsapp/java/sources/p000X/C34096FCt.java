package p000X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.FCt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34096FCt {
    public final PackageManager A00;
    public final ImmutableSet A01;
    public final ImmutableSetMultimap A02;

    public C34096FCt(PackageManager packageManager, ImmutableSetMultimap immutableSetMultimap, Set set) {
        this.A00 = packageManager;
        this.A01 = ImmutableSet.copyOf((Collection) set);
        this.A02 = ImmutableSetMultimap.copyOf(immutableSetMultimap);
    }

    public void A00(Uri uri) {
        Signature[] signatureArr;
        ImmutableSet copyOf;
        String authority = uri.getAuthority();
        if (authority == null) {
            throw C87T.A0y(AbstractC34851af.A0p(uri, "No authority in URI ", AnonymousClass000.A04()));
        }
        PackageManager packageManager = this.A00;
        if (packageManager != null) {
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(authority, Build.VERSION.SDK_INT >= 23 ? 131072 : 0);
            if (resolveContentProvider != null) {
                String str = ((PackageItemInfo) resolveContentProvider).packageName;
                if (str == null) {
                    throw C87T.A0y(AbstractC34851af.A0q("No package name for authority ", authority, AnonymousClass000.A04()));
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(str, 64);
                    if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length != 0 && (copyOf = ImmutableSet.copyOf(signatureArr)) != null) {
                        ImmutableSet immutableSet = this.A02.get(str);
                        C0OT it = copyOf.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (this.A01.contains(next) || immutableSet.contains(next)) {
                                return;
                            }
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Untrusted provider package ");
                        A04.append(str);
                        A04.append(" [");
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<E> it2 = copyOf.iterator();
                        while (it2.hasNext()) {
                            byte[] byteArray = ((Signature) it2.next()).toByteArray();
                            try {
                                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                                messageDigest.update(byteArray, 0, byteArray.length);
                                A16.add(Base64.encodeToString(messageDigest.digest(), 11));
                            } catch (NoSuchAlgorithmException e) {
                                throw new RuntimeException(e);
                            }
                        }
                        A04.append(new IEM(", ").A00(A16));
                        throw C87T.A0y(C87W.A0z(A04));
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("No signature for package ");
                A042.append(str);
                throw C87T.A0y(AbstractC34851af.A0q(" resolving authority ", authority, A042));
            }
        }
        throw C87T.A0y(AbstractC34851af.A0q("No provider for authority ", authority, AnonymousClass000.A04()));
    }
}
