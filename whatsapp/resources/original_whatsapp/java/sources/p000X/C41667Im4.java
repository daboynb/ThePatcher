package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.Im4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41667Im4 implements Parcelable {
    public static final InterfaceC43632Jly CREATOR = new C42068Its(5);
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
            C41667Im4 c41667Im4 = (C41667Im4) obj;
            if (this.A02 != c41667Im4.A02 || this.A01 != c41667Im4.A01 || this.A03 != c41667Im4.A03 || !Arrays.equals(this.A04, c41667Im4.A04)) {
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

    public C41667Im4(int i, byte[] bArr, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A04 = bArr;
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
