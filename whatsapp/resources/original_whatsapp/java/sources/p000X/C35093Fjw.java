package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35093Fjw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        String readString = parcel.readString();
        C00N.A04(readString);
        C00C.A06(readString);
        String readString2 = parcel.readString();
        C00N.A04(readString2);
        C00C.A06(readString2);
        String readString3 = parcel.readString();
        if (readString3 != null) {
            return new ECR(readString, readString2, readString3, parcel.readString(), null, false);
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ECR[i];
    }
}
