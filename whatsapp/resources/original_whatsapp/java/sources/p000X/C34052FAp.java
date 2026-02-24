package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;

/* renamed from: X.FAp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34052FAp {
    public AbstractC33340EsH A00(Context context, InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        C32929ElV c32929ElV = new C32929ElV();
        try {
            if (((PackageItemInfo) context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false)) {
                return new C30710Dje(context, c32929ElV, inAppPurchaseControllerBase);
            }
        } catch (Exception e) {
            AbstractC34730Fdp.A0E("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
        }
        return new C30711Djf(context, c32929ElV, inAppPurchaseControllerBase);
    }
}
