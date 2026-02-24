package p000X;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class CRQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        HashMap A1A = AbstractC34801aa.A1A();
        int i = Build.VERSION.SDK_INT;
        ClassLoader classLoader = HashMap.class.getClassLoader();
        if (i >= 33) {
            parcel.readMap(A1A, classLoader, String.class, String.class);
        } else {
            parcel.readMap(A1A, classLoader);
        }
        return new CWP(A1A);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWP[i];
    }
}
