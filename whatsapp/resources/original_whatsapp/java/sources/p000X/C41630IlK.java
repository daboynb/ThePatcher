package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;

/* renamed from: X.IlK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41630IlK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        LandmarkParcel[] landmarkParcelArr = null;
        H6I[] h6iArr = null;
        int i = 0;
        int i2 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = Float.MAX_VALUE;
        float f6 = Float.MAX_VALUE;
        float f7 = Float.MAX_VALUE;
        float f8 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = -1.0f;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 2:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    f = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 4:
                    f2 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 5:
                    f3 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 6:
                    f4 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 7:
                    f5 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\b':
                    f6 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\t':
                    landmarkParcelArr = (LandmarkParcel[]) AbstractC34737Fdy.A0S(parcel, LandmarkParcel.CREATOR, readInt);
                    break;
                case '\n':
                    f8 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 11:
                    f9 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\f':
                    f10 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\r':
                    h6iArr = (H6I[]) AbstractC34737Fdy.A0S(parcel, H6I.CREATOR, readInt);
                    break;
                case 14:
                    f7 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 15:
                    f11 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new FaceParcel(landmarkParcelArr, h6iArr, f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, i, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FaceParcel[i];
    }
}
