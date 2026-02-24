package p000X;

import android.app.Activity;
import android.app.ActivityOptions;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;

/* renamed from: X.2vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C67672vQ {
    public static C41311mD A01(Activity activity, C033105d... c033105dArr) {
        Pair[] pairArr;
        if (c033105dArr != null) {
            int length = c033105dArr.length;
            pairArr = new Pair[length];
            for (int i = 0; i < length; i++) {
                C033105d c033105d = c033105dArr[i];
                pairArr[i] = Pair.create(c033105d.A00, c033105d.A01);
            }
        } else {
            pairArr = null;
        }
        return new C41311mD(A00(activity, pairArr));
    }

    public static C67672vQ A02() {
        return Build.VERSION.SDK_INT >= 23 ? new C41311mD(C2XH.A00()) : new C67672vQ();
    }

    public Bundle A03() {
        if (this instanceof C41311mD) {
            return ((C41311mD) this).A00.toBundle();
        }
        return null;
    }

    public static ActivityOptions A00(Activity activity, Pair... pairArr) {
        return ActivityOptions.makeSceneTransitionAnimation(activity, pairArr);
    }
}
