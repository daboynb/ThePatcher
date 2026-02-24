package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Binder;
import android.os.Build;
import android.util.Base64;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FSW {
    public static final FSW A00 = new FSW();
    public static final Map A01;
    public static final Set A02;

    public final void A00(Context context) {
        int length;
        int length2;
        Set set;
        SigningInfo signingInfo;
        C00C.A0A(context, 0);
        int callingUid = Binder.getCallingUid();
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(callingUid);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            throw C87T.A0y(AbstractC34851af.A0r("No packages found for UID: ", AnonymousClass000.A04(), callingUid));
        }
        if (length > 1) {
            throw C87T.A0y(AbstractC34851af.A0r("Multiple packages found for UID: ", AnonymousClass000.A04(), callingUid));
        }
        String str = packagesForUid[0];
        C00C.A03(str);
        PackageManager packageManager = context.getPackageManager();
        C00C.A06(packageManager);
        try {
            int i = Build.VERSION.SDK_INT;
            PackageInfo packageInfo = packageManager.getPackageInfo(str, i >= 28 ? 134217728 : 64);
            C00C.A06(packageInfo);
            String str2 = packageInfo.packageName;
            if (!str.equals(str2)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Package name mismatch: expected ");
                A04.append(str);
                throw C87T.A0y(AbstractC34851af.A0q(", found ", str2, A04));
            }
            Signature[] signingCertificateHistory = (i < 28 || (signingInfo = packageInfo.signingInfo) == null || signingInfo.hasMultipleSigners()) ? packageInfo.signatures : signingInfo.getSigningCertificateHistory();
            if (signingCertificateHistory == null || (length2 = signingCertificateHistory.length) == 0) {
                throw C87T.A0y(AbstractC34851af.A0q("No signatures found for package: ", str, AnonymousClass000.A04()));
            }
            if (i < 28 && length2 > 1) {
                throw C87T.A0y(AbstractC34851af.A0q("Multiple signatures found for package: ", str, AnonymousClass000.A04()));
            }
            try {
                String encodeToString = Base64.encodeToString(C87U.A15().digest(signingCertificateHistory[0].toByteArray()), 11);
                C00C.A06(encodeToString);
                Map map = A01;
                if (!map.containsKey(str) || (set = (Set) map.get(str)) == null || !set.contains(encodeToString)) {
                    throw C87T.A0y(AbstractC34851af.A0q("Untrusted package: ", str, AnonymousClass000.A04()));
                }
            } catch (NoSuchAlgorithmException e) {
                throw new AssertionError(e);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            throw C87T.A0y(AbstractC34851af.A0q("Package not found: ", str, AnonymousClass000.A04()));
        }
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "ZDGzxtZUafh0Nb_0KPUKscpcu4f1YBkHDwPA6OOeFik";
        Set A1A = C3WD.A1A("hP8r-jlcWiHlOuKWM-Sm5otrXGcHu2CEwltw-Ga3Fyk", A1b, 1);
        A02 = A1A;
        A01 = AbstractC34891aj.A0r("com.garmin.android.apps.connectmobile", A1A);
    }
}
