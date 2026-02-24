package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.nearby.messages.internal.ClientAppContext;

/* renamed from: X.Fhl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34958Fhl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E1T[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        ClientAppContext clientAppContext = null;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 2) {
                i2 = AbstractC34737Fdy.A05(parcel, c, 3, readInt, i2);
            } else {
                clientAppContext = (ClientAppContext) AbstractC34737Fdy.A0B(parcel, ClientAppContext.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1T(clientAppContext, i, i2);
    }
}
