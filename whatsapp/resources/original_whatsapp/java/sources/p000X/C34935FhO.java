package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* renamed from: X.FhO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34935FhO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31691E1c[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        ArrayList arrayList = null;
        E1S e1s = null;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                arrayList = AbstractC34737Fdy.A0J(parcel, LocationRequest.CREATOR, readInt);
            } else if (c == 2) {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            } else if (c == 3) {
                z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            } else if (c != 5) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e1s = (E1S) AbstractC34737Fdy.A0B(parcel, E1S.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31691E1c(e1s, arrayList, z, z2);
    }
}
