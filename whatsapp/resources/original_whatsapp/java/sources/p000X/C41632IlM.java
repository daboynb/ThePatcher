package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;

/* renamed from: X.IlM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41632IlM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        int i2 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                f = AbstractC34737Fdy.A00(parcel, readInt);
            } else if (c == 3) {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                f2 = parcel.readFloat();
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                i2 = parcel.readInt();
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new LandmarkParcel(i, f, f2, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LandmarkParcel[i];
    }
}
