package p000X;

import android.content.Context;

/* renamed from: X.9F5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9F5 {
    public final AbstractC034906d A00;

    public C9F5(Context context) {
        this.A00 = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new C8EF() : new C30458DfJ(context);
    }
}
