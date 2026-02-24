package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.Ilz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41664Ilz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41643IlX(2);
    public final InterfaceC44253Jyc[] A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A00, ((C41664Ilz) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        InterfaceC44253Jyc[] interfaceC44253JycArr = this.A00;
        parcel.writeInt(interfaceC44253JycArr.length);
        for (InterfaceC44253Jyc interfaceC44253Jyc : interfaceC44253JycArr) {
            parcel.writeParcelable(interfaceC44253Jyc, 0);
        }
    }

    public C41664Ilz(Parcel parcel) {
        this.A00 = new InterfaceC44253Jyc[parcel.readInt()];
        int i = 0;
        while (true) {
            InterfaceC44253Jyc[] interfaceC44253JycArr = this.A00;
            if (i >= interfaceC44253JycArr.length) {
                return;
            }
            parcel.readParcelable(InterfaceC44253Jyc.class.getClassLoader());
            interfaceC44253JycArr[i] = null;
            i++;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("entries=");
        DYX.A1P(A04, this.A00);
        return A04.toString();
    }
}
