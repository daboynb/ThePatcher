package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Fti, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35661Fti implements InterfaceC36738GYh {
    public final C34407FQz A00;

    @Override // p000X.InterfaceC36738GYh
    public final Task ADP(C33430Etl c33430Etl) {
        int i;
        C34407FQz c34407FQz = this.A00;
        C34546FZs c34546FZs = c34407FQz.A01;
        if (c34546FZs != null) {
            try {
                PackageInfo packageInfo = c34407FQz.A00.getPackageManager().getPackageInfo("com.android.vending", 64);
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null && applicationInfo.enabled && FPZ.A00(packageInfo.signatures) && packageInfo.versionCode >= 82380000) {
                    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                    E7A e7a = new E7A(taskCompletionSource, taskCompletionSource, c33430Etl, c34407FQz);
                    c34546FZs.A01().post(new E79(e7a, c34546FZs, ((AbstractRunnableC36420GIv) e7a).A00, taskCompletionSource));
                    return taskCompletionSource.zza;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            i = -6;
        } else {
            i = -2;
        }
        C34459FTy c34459FTy = C34407FQz.A02;
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i);
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", C34459FTy.A00(c34459FTy.A00, "onError(%d)", A1Y));
        }
        return DYY.A0K(new C31621DzG(i));
    }

    public C35661Fti(C34407FQz c34407FQz) {
        this.A00 = c34407FQz;
    }
}
