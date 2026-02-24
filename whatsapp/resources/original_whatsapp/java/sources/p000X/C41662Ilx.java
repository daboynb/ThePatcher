package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;

/* renamed from: X.Ilx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41662Ilx implements Parcelable {
    public static final C41662Ilx A03 = new C41662Ilx(new C41660Ilv[0]);
    public static final InterfaceC43632Jly CREATOR = new C42068Its(2);
    public int A00;
    public final int A01;
    public final ImmutableList A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41662Ilx c41662Ilx = (C41662Ilx) obj;
            if (this.A01 != c41662Ilx.A01 || !this.A02.equals(c41662Ilx.A02)) {
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
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = this.A02.hashCode();
        this.A00 = hashCode;
        return hashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A01;
        parcel.writeInt(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            parcel.writeParcelable((Parcelable) this.A02.get(i3), 0);
        }
    }

    public C41662Ilx(C41660Ilv... c41660IlvArr) {
        this.A02 = ImmutableList.copyOf(c41660IlvArr);
        this.A01 = c41660IlvArr.length;
    }
}
