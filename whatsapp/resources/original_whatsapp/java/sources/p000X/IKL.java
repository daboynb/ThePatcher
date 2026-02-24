package p000X;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes8.dex */
public abstract class IKL {
    public static final AbstractC40060HuD A00(Intent intent, String str) {
        String string;
        Bundle bundle;
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC41227Ibf.A00(intent, str);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE");
        if (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA")) == null) {
            return null;
        }
        return AbstractC39373Hig.A00(bundle, string);
    }

    public static final AbstractC39064HdA A01(Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC41227Ibf.A02(intent);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION");
        if (bundleExtra == null) {
            return null;
        }
        String string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
        if (string != null) {
            return IX4.A00(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string);
        }
        throw AbstractC34801aa.A0y("Bundle was missing exception type.");
    }
}
