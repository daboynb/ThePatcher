package p000X;

import android.os.Bundle;

/* loaded from: classes6.dex */
public abstract class CAJ {
    public static final Object A00(Bundle bundle, Class cls, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        return AbstractC27457COg.A03(cls, Integer.valueOf(i));
    }

    public static final void A01(Bundle bundle, Object obj, String str) {
        if (obj != null) {
            bundle.putInt(str, AbstractC27457COg.A00(obj));
        }
    }
}
