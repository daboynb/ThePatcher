package p000X;

import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;

/* renamed from: X.FcA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34656FcA {
    public static Bundle A00(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            return bundle.deepCopy();
        }
        Parcel obtain = Parcel.obtain();
        try {
            int dataPosition = obtain.dataPosition();
            obtain.writeBundle(bundle);
            obtain.setDataPosition(dataPosition);
            Bundle readBundle = obtain.readBundle(C34656FcA.class.getClassLoader());
            C06P.A05(readBundle);
            return readBundle;
        } finally {
            obtain.recycle();
        }
    }

    public static void A02(Class cls, Object obj, String str) {
        Class<?> cls2;
        if (obj == null || (cls2 = obj.getClass()) == cls) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expecting: ");
        A04.append(cls);
        A04.append(" under key ");
        A04.append(str);
        throw AbstractC23472Abv.A0U(cls2, " but was: ", A04);
    }

    public static void A03(String str, Bundle bundle) {
        Object obj = bundle.get(str);
        if (obj != null) {
            A02(byte[].class, obj, str);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Missing required key: ");
            throw C3WH.A0h(str, A04);
        }
    }

    public static void A01(BaseBundle baseBundle, Class cls, String str) {
        A02(cls, baseBundle.get(str), str);
    }
}
