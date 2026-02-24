package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: X.FqW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35485FqW implements GYF {
    public final Context A00;
    public final ConnectivityManager A01;
    public final AnonymousClass031 A02;
    public final AnonymousClass031 A03;
    public final F0W A04;
    public final URL A05;

    /* JADX WARN: Can't wrap try/catch for region: R(10:3|(1:5)(1:25)|6|(1:8)(2:19|(1:21)(7:22|(1:24)|10|11|12|13|14))|9|10|11|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d2, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d3, code lost:
    
        p000X.FY0.A02("CctTransportBackend", "Unable to find version code for package", r2);
        r0 = -1;
     */
    @Override // p000X.GYF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31580DyY AHt(AbstractC33327Es3 abstractC33327Es3) {
        int subtype;
        HZL hzl;
        NetworkInfo activeNetworkInfo = this.A01.getActiveNetworkInfo();
        C34301FLw A00 = abstractC33327Es3.A00();
        A00.A01("sdk-version", Build.VERSION.SDK_INT);
        A00.A02("model", Build.MODEL);
        A00.A02("hardware", Build.HARDWARE);
        A00.A02("device", Build.DEVICE);
        A00.A02("product", Build.PRODUCT);
        A00.A02("os-uild", Build.ID);
        A00.A02("manufacturer", Build.MANUFACTURER);
        A00.A02("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        Map map = A00.A05;
        if (map == null) {
            throw AbstractC34801aa.A0z("Property \"autoMetadata\" has not been set");
        }
        map.put("tz-offset", String.valueOf(offset));
        A00.A01("net-type", activeNetworkInfo == null ? HZF.A02.value : activeNetworkInfo.getType());
        if (activeNetworkInfo == null) {
            hzl = HZL.A03;
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype != -1) {
                if (HZL.A00.get(subtype) == null) {
                    subtype = 0;
                }
                A00.A01("mobile-subtype", subtype);
                A00.A02("country", Locale.getDefault().getCountry());
                A00.A02("locale", Locale.getDefault().getLanguage());
                Context context = this.A00;
                A00.A02("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
                int i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                A00.A02("application_build", Integer.toString(i));
                return A00.A00();
            }
            hzl = HZL.A02;
        }
        subtype = hzl.value;
        A00.A01("mobile-subtype", subtype);
        A00.A02("country", Locale.getDefault().getCountry());
        A00.A02("locale", Locale.getDefault().getLanguage());
        Context context2 = this.A00;
        A00.A02("mcc_mnc", ((TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        int i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        A00.A02("application_build", Integer.toString(i2));
        return A00.A00();
    }

    public C35485FqW(Context context, AnonymousClass031 anonymousClass031, AnonymousClass031 anonymousClass0312) {
        C35867FyY c35867FyY = new C35867FyY();
        C35861FyS.A00.AEg(c35867FyY);
        c35867FyY.A01 = true;
        this.A04 = new F0W(c35867FyY);
        this.A00 = context;
        this.A01 = (ConnectivityManager) context.getSystemService("connectivity");
        String str = C03Y.A04;
        try {
            this.A05 = DYX.A11(str);
            this.A02 = anonymousClass0312;
            this.A03 = anonymousClass031;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(AbstractC34851af.A0q("Invalid url: ", str, AnonymousClass000.A04()), e);
        }
    }
}
