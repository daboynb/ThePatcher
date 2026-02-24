package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.Ilv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41660Ilv implements Parcelable {
    public static final InterfaceC43632Jly CREATOR = new C42068Its(1);
    public int A00;
    public final int A01;
    public final C41686ImR[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Arrays.equals(this.A02, ((C41660Ilv) obj).A02);
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
        parcel.writeParcelable(this.A02[0], 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = 16337 + Arrays.hashCode(this.A02);
        this.A00 = hashCode;
        return hashCode;
    }

    public C41660Ilv(C41686ImR... c41686ImRArr) {
        this.A02 = c41686ImRArr;
        int A01 = AbstractC41430Iga.A01(c41686ImRArr[0].A0S);
        this.A01 = A01 == -1 ? AbstractC41430Iga.A01(c41686ImRArr[0].A0P) : A01;
    }
}
