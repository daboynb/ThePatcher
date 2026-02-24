package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;

/* renamed from: X.4Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99514Zb {
    public final C3X9 A01 = (C3X9) C00H.A02(3298);
    public final C07B A00 = AbstractC34851af.A0P();

    public final Intent A00(Context context, String str) {
        C3X8 c3x8;
        C00C.A0A(context, 0);
        if (AbstractC34811ab.A1Y(this.A00, 12129) && (c3x8 = (C3X8) this.A01.A00.get(str)) != null) {
            return c3x8.A00;
        }
        PackageManager packageManager = context.getPackageManager();
        C00C.A06(packageManager);
        return packageManager.getLaunchIntentForPackage(str);
    }
}
