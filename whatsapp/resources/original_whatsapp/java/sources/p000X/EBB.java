package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EBB extends AbstractC35133Fka {
    public static final Parcelable.Creator CREATOR = new C35006FiX();
    public final int A00;
    public final Integer A01;
    public final String A02;

    public EBB(Integer num, String str, int i) {
        C00C.A0A(num, 0);
        this.A01 = num;
        this.A00 = i;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EBB) {
                EBB ebb = (EBB) obj;
                if (this.A01 != ebb.A01 || this.A00 != ebb.A00 || !C00C.areEqual(this.A02, ebb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(ILH.A01(this.A01));
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC34891aj.A05(num, ILH.A01(num)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdVideoPromotionParams(entryPointSource=");
        AbstractC35133Fka.A00(this.A01, A04);
        A04.append(this.A00);
        A04.append(", userFlowUuid=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
