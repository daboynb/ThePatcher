package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.Ilw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41661Ilw implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(27);
    public final int A00;
    public final int A01;
    public final int[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41661Ilw c41661Ilw = (C41661Ilw) obj;
            if (this.A00 != c41661Ilw.A00 || !Arrays.equals(this.A02, c41661Ilw.A02)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A02);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        int[] iArr = this.A02;
        parcel.writeInt(iArr.length);
        parcel.writeIntArray(iArr);
    }

    public C41661Ilw(Parcel parcel) {
        this.A00 = parcel.readInt();
        int readByte = parcel.readByte();
        this.A01 = readByte;
        int[] iArr = new int[readByte];
        this.A02 = iArr;
        parcel.readIntArray(iArr);
    }
}
