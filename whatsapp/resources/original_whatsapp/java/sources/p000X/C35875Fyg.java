package p000X;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35875Fyg implements InterfaceC37161Gh7 {
    public static int A05;
    public static boolean A06;
    public final FAW A00;
    public final C34449FTg A01;
    public final FCB A02;
    public final FUM A03;
    public final C31731E2q[] A04;

    @Override // p000X.GYG
    public final C31731E2q[] Ai0() {
        return this.A04;
    }

    public C35875Fyg(FUM fum) {
        C34449FTg A00 = AbstractC33657Exd.A00();
        FCB fcb = new FCB((Context) AnonymousClass048.A00().A01(Context.class));
        this.A03 = fum;
        FAV fav = new FAV();
        fav.A01 = Ek1.MODE_AUTO;
        Boolean A0q = AbstractC34821ac.A0q();
        fav.A02 = A0q;
        fav.A03 = Boolean.valueOf(fum.A01);
        fav.A0B = Integer.valueOf(fum.A00);
        fav.A09 = A0q;
        fav.A05 = A0q;
        fav.A07 = A0q;
        fav.A08 = A0q;
        C31779E5g c31779E5g = new C31779E5g();
        int[] iArr = fum.A02;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            c31779E5g.A01(i2 != 101 ? i2 != 102 ? EnumC32850Ek2.FORMAT_UNKNOWN : EnumC32850Ek2.FORMAT_PDF : EnumC32850Ek2.FORMAT_JPEG);
        }
        fav.A00 = c31779E5g.A00();
        fav.A06 = false;
        this.A00 = new FAW(fav);
        this.A02 = fcb;
        this.A01 = A00;
        C31779E5g c31779E5g2 = new C31779E5g();
        c31779E5g2.A01(AbstractC40051Hu1.A04);
        c31779E5g2.A01(AbstractC40051Hu1.A02);
        c31779E5g2.A01(AbstractC40051Hu1.A03);
        this.A04 = (C31731E2q[]) c31779E5g2.A00().toArray(new C31731E2q[0]);
    }

    private final void A00(EnumC32851Ek3 enumC32851Ek3, long j, long j2) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        F8W f8w = new F8W();
        F7S f7s = new F7S();
        f7s.A03 = Long.valueOf((elapsedRealtime - j) & Long.MAX_VALUE);
        f7s.A01 = enumC32851Ek3;
        f7s.A00 = this.A00;
        f8w.A02 = new F7T(f7s);
        this.A01.A00(Ek4.A4A, new C35580Fs6(f8w));
        this.A02.A00(enumC32851Ek3.zzad, j2, currentTimeMillis);
    }

    @Override // p000X.InterfaceC37161Gh7
    public final Task AqF(Activity activity) {
        int i;
        zzw A03;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        Context applicationContext = activity.getApplicationContext();
        F8W f8w = new F8W();
        F7S f7s = new F7S();
        f7s.A00 = this.A00;
        f8w.A03 = new F7T(f7s);
        this.A01.A00(Ek4.A4B, new C35580Fs6(f8w));
        ActivityManager activityManager = (ActivityManager) applicationContext.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            float f = memoryInfo.totalMem;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("total RAM (GB) = ");
            float f2 = ((f / 1024.0f) / 1024.0f) / 1024.0f;
            A04.append(f2);
            String obj = A04.toString();
            if (Log.isLoggable("GmsDocumentScannerImpl", 3)) {
                Log.d("GmsDocumentScannerImpl", obj);
            }
            if (f2 < 1.7f) {
                A00(EnumC32851Ek3.A04, elapsedRealtime, currentTimeMillis);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Device RAM is below the minimal requirement for this feature: ");
                A042.append(1.7f);
                return DYY.A0K(new C32921ElI(AnonymousClass000.A03(" GB", A042), 18));
            }
        }
        if (!A06) {
            final C31731E2q[] c31731E2qArr = this.A04;
            C31731E2q c31731E2q = AbstractC40051Hu1.A04;
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(new GYG() { // from class: X.Fqj
                @Override // p000X.GYG
                public final C31731E2q[] Ai0() {
                    C31731E2q c31731E2q2 = AbstractC40051Hu1.A04;
                    return c31731E2qArr;
                }
            });
            AnonymousClass010.A07(!A16.isEmpty(), "APIs must not be empty.");
            final C31631DzS c31631DzS = new C31631DzS(applicationContext, InterfaceC36974Gdf.A00, C31631DzS.A00, C34405FQx.A02);
            final C31723E2i A00 = C31723E2i.A00(A16, true);
            if (A00.A00.isEmpty()) {
                A03 = DYY.A0L(new C31687E0y(0, false));
            } else {
                C34110FDj A002 = FR8.A00();
                A002.A03 = new C31731E2q[]{AbstractC33697Eye.A00};
                A002.A02 = true;
                A002.A00 = 27304;
                A002.A01 = new GYL() { // from class: X.Fr8
                    @Override // p000X.GYL
                    public final void accept(Object obj2, Object obj3) {
                        E3b e3b = new E3b((TaskCompletionSource) obj3);
                        AbstractC34804FfC abstractC34804FfC = (AbstractC34804FfC) ((Fc7) obj2).A04();
                        C31723E2i c31723E2i = A00;
                        Parcel obtain = Parcel.obtain();
                        AbstractC30167DYa.A0s(e3b, obtain, abstractC34804FfC.A01);
                        c31723E2i.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                        obtain.writeStrongBinder(null);
                        abstractC34804FfC.A00(2, obtain);
                    }
                };
                A03 = AbstractC34696Fd1.A03(c31631DzS, A002.A00(), 0);
            }
            A03.addOnFailureListener(C35646FtG.A00);
            A06 = true;
        }
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        try {
            i = applicationContext.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            i = 0;
        }
        String A0r = AbstractC34851af.A0r("gmsVersion=", AnonymousClass000.A04(), i);
        if (Log.isLoggable("GmsDocumentScannerImpl", 3)) {
            Log.d("GmsDocumentScannerImpl", A0r);
        }
        if (i >= 233900000) {
            boolean A1X = AbstractC34841ae.A1X(AbstractC34801aa.A05().setPackage("com.google.android.gms").setAction("com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT").resolveActivity(applicationContext.getPackageManager()));
            String A0t = AbstractC34851af.A0t("isDocScanActivityAvailable=", AnonymousClass000.A04(), A1X);
            if (DYY.A1b("GmsDocumentScannerImpl")) {
                Log.d("GmsDocumentScannerImpl", A0t);
            }
            if (A1X) {
                BinderC31777E5e binderC31777E5e = new BinderC31777E5e(this);
                Bundle A07 = AbstractC34801aa.A07();
                A07.putBinder("bundle_binder_extra_callbacks", binderC31777E5e);
                Intent putExtra = C87T.A02(activity, GmsDocumentScanningDelegateActivity.class).putExtra("boolean_extra_request_uris_in_result_intent", true);
                FUM fum = this.A03;
                Intent putExtra2 = putExtra.putExtras(AbstractC34801aa.A05().putParcelableArrayListExtra("uri_array_extra_initial_image_uris", null).putExtra("int_extra_default_capture_mode", 1).putExtra("boolean_extra_flash_mode_change_allowed", true).putExtra("boolean_extra_gallery_import_allowed", fum.A01).putExtra("int_extra_page_limit_max", fum.A00).putExtra("boolean_extra_page_edit_listener_enabled", false).putExtra("int_array_extra_result_formats", fum.A02).putExtra("boolean_extra_enable_all_new_features_by_default", true).putExtra("boolean_extra_filter_allowed", true).putExtra("boolean_extra_shadow_removal_allowed", true).putExtra("boolean_extra_stain_removal_allowed", true)).setFlags(1).putExtra("bundle_binder_extra_callbacks", A07);
                applicationContext.getPackageName();
                int i2 = A05;
                A05 = i2 + 1;
                PendingIntent A003 = FPX.A00(activity, i2, putExtra2, Build.VERSION.SDK_INT >= 23 ? 67108864 : 0);
                if (A003 != null) {
                    return DYY.A0L(A003.getIntentSender());
                }
                A00(EnumC32851Ek3.A05, elapsedRealtime, currentTimeMillis);
                return DYY.A0K(new C32921ElI("Failed to create IntentSender", 13));
            }
        }
        A00(EnumC32851Ek3.A02, elapsedRealtime, currentTimeMillis);
        return DYY.A0K(new C32921ElI("Feature not available in the current version of the Google Play services", 14));
    }
}
