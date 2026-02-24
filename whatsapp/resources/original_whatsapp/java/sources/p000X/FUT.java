package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public class FUT {
    public C07T A00 = AbstractC34841ae.A0d();
    public C07C A02 = AbstractC34841ae.A0l();
    public C33830F2a A04 = (C33830F2a) C00X.A03(99050);
    public C033305f A01 = AbstractC34841ae.A0h();
    public C34400FQs A03 = (C34400FQs) C00H.A02(99048);

    public static C34097FCv A00(Context context, String str) {
        try {
            return new C34097FCv(context, AbstractC39498Hkl.A00(str));
        } catch (OxInstallSdkException e) {
            C00N.A0C(false, AbstractC34911al.A0d("PreloadsManager/getDefaultInstallSessionProvider exception ", AnonymousClass000.A04(), e));
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0050, code lost:
    
        if (r2.resolveActivityInfo(r5, 0) == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(Context context) {
        PackageManager packageManager;
        String str;
        try {
            if (new FUP(context, context.getPackageManager()).A02(24) && (packageManager = context.getPackageManager()) != null && new FUP(context, packageManager).A02(18)) {
                try {
                    str = AbstractC33709Eyq.A00;
                } catch (Exception unused) {
                    Intent A0A = AbstractC127835iq.A0A(AbstractC33638ExK.A00);
                    str = AbstractC33709Eyq.A00;
                    C87V.A17(A0A, str, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity");
                    A0A.putExtra("package_name", context.getPackageName());
                }
                if (packageManager.getComponentEnabledSetting(new ComponentName(str, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity")) == 1) {
                    this.A02.BwY(new GJ0(context, this, 47), "PreloadsManager/syncFirstPartySettings");
                    C34400FQs c34400FQs = this.A03;
                    if (!AbstractC34861ag.A1Z(C34400FQs.A00(c34400FQs), "first_party_settings_restricted_mode") && C34400FQs.A00(c34400FQs).getBoolean("first_party_settings_managed", false) && C34400FQs.A00(c34400FQs).getBoolean("first_party_settings_updates_enabled", false)) {
                        try {
                            PackageManager packageManager2 = context.getPackageManager();
                            C00N.A05(packageManager2);
                            if (packageManager2.getPackageInfo(str, 0).versionCode < 579152563) {
                                return !AbstractC035706m.A09();
                            }
                            return true;
                        } catch (PackageManager.NameNotFoundException e) {
                            C00N.A08("Failed to find AppManager package name.", e);
                            return true;
                        }
                    }
                }
            }
            return false;
        } catch (Exception e2) {
            AbstractC34851af.A1C(e2, "PreloadsManager/isSettingsEnabled Exception: ", AnonymousClass000.A04());
            return false;
        }
    }

    public void A01(Activity activity, ViewGroup viewGroup) {
        int i = C34400FQs.A00(this.A03).getInt("tos_state", 0);
        if (i == 1 || i == 5) {
            View inflate = activity.getLayoutInflater().inflate(2131624329, viewGroup, false);
            UXLog.setOnClickListener(inflate, ViewOnClickListenerC35278Fn2.A00(activity, this, 25), 1519418365);
            viewGroup.addView(inflate, viewGroup.indexOfChild(AbstractC08120Rk.A04(viewGroup, 2131431980)));
        }
    }
}
