package p000X;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: X.F5q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33923F5q {
    public final AbstractC39317Hhi A00;
    public final F8Q A01;
    public final FUP A02;

    public C33923F5q(Context context, AbstractC39317Hhi abstractC39317Hhi, EwI ewI) {
        PackageManager packageManager = context.getPackageManager();
        FUP fup = packageManager == null ? null : new FUP(context, packageManager);
        this.A00 = abstractC39317Hhi;
        this.A02 = fup;
        this.A01 = new F8Q(context, abstractC39317Hhi, ewI);
    }
}
