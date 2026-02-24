package p000X;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fi9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34982Fi9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31719E2e[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        IBinder iBinder = null;
        IntentFilter[] intentFilterArr = null;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
            } else if (c == 3) {
                intentFilterArr = (IntentFilter[]) AbstractC34737Fdy.A0S(parcel, IntentFilter.CREATOR, readInt);
            } else if (c != 4) {
                str2 = AbstractC34737Fdy.A0H(parcel, str2, c, 5, readInt);
            } else {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31719E2e(iBinder, str, str2, intentFilterArr);
    }
}
