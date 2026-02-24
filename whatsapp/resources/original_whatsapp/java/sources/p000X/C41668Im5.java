package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.Im5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41668Im5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41643IlX(3);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41668Im5 c41668Im5 = (C41668Im5) obj;
            if (this.A02 != c41668Im5.A02 || this.A01 != c41668Im5.A01 || this.A03 != c41668Im5.A03 || !Arrays.equals(this.A04, c41668Im5.A04)) {
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
        int A0K = AbstractC37200Ghz.A0K(this.A04, (((((527 + this.A02) * 31) + this.A01) * 31) + this.A03) * 31);
        this.A00 = A0K;
        return A0K;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        byte[] bArr = this.A04;
        parcel.writeInt(AbstractC34841ae.A1X(bArr) ? 1 : 0);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public C41668Im5(Parcel parcel) {
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A04 = parcel.readInt() != 0 ? parcel.createByteArray() : null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorInfo(");
        A04.append(this.A02);
        A04.append(", ");
        A04.append(this.A01);
        A04.append(", ");
        A04.append(this.A03);
        A04.append(", ");
        A04.append(AbstractC34841ae.A1X(this.A04));
        return AnonymousClass000.A03(")", A04);
    }
}
