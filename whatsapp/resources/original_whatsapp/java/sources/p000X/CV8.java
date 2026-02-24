package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CV8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT2();
    public final int A00;
    public final C29318Czx A01;
    public final C29318Czx A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV8) {
                CV8 cv8 = (CV8) obj;
                if (this.A00 != cv8.A00 || !C00C.areEqual(this.A01, cv8.A01) || !C00C.areEqual(this.A02, cv8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public CV8(C29318Czx c29318Czx, C29318Czx c29318Czx2, int i) {
        this.A00 = i;
        this.A01 = c29318Czx;
        this.A02 = c29318Czx2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Installment(count=");
        A04.append(this.A00);
        A04.append(", dueAmount=");
        A04.append(this.A01);
        A04.append(", interest=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
