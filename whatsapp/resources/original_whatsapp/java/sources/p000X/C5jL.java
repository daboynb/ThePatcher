package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;

/* renamed from: X.5jL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5jL {
    public static final boolean A00 = AbstractC035706m.A00();

    public static Bundle A00(Activity activity, View view, String str) {
        if (!A00 || view == null) {
            return null;
        }
        return new C41311mD(AbstractC150426kn.A00(activity, view, str)).A00.toBundle();
    }
}
