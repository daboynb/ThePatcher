package p000X;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: X.FQz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34407FQz {
    public static final C34459FTy A02 = new C34459FTy("AgeSignalsService");
    public final Context A00;
    public final C34546FZs A01;

    public C34407FQz(Context context) {
        this.A00 = context;
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                FPZ.A00.A02("Play Store package is disabled.", new Object[0]);
            } else if (FPZ.A00(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                this.A01 = new C34546FZs(context, AbstractC33661Exh.A00, A02);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            FPZ.A00.A02("Play Store package is not found.", new Object[0]);
        }
    }
}
