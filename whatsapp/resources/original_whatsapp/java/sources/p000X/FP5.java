package p000X;

import android.content.Context;
import android.location.Address;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public abstract class FP5 {
    public static String A01(Context context, C34651Fc2 c34651Fc2) {
        String str = c34651Fc2.A07;
        if (c34651Fc2.A08() && TextUtils.isEmpty(str)) {
            return context.getString(2131887574);
        }
        if (!c34651Fc2.A07() || TextUtils.isEmpty(str)) {
            return AbstractC34821ac.A1D(context, str, 1, 0, c34651Fc2.A05() ? 2131887616 : 2131887618);
        }
        return str.trim();
    }

    public static String A00(Context context, Address address, float f) {
        String thoroughfare = address.getThoroughfare();
        if (f <= 200.0d && !TextUtils.isEmpty(thoroughfare)) {
            String subThoroughfare = address.getSubThoroughfare();
            if (TextUtils.isEmpty(subThoroughfare)) {
                return thoroughfare;
            }
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(thoroughfare, subThoroughfare, A1Z);
            return context.getString(2131887477, A1Z);
        }
        if (!TextUtils.isEmpty(address.getSubLocality())) {
            return address.getSubLocality();
        }
        if (!TextUtils.isEmpty(address.getLocality())) {
            return address.getLocality();
        }
        if (TextUtils.isEmpty(address.getSubAdminArea())) {
            return null;
        }
        return address.getSubAdminArea();
    }
}
