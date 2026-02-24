package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EBD extends AbstractC35133Fka {
    public static final Parcelable.Creator CREATOR = new C35007FiY();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EBD) {
                EBD ebd = (EBD) obj;
                if (this.A01 != ebd.A01 || this.A00 != ebd.A00 || !C00C.areEqual(this.A02, ebd.A02) || !C00C.areEqual(this.A03, ebd.A03)) {
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
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC34861ag.A03(this.A03, ((((AbstractC34891aj.A05(num, ILH.A01(num)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31);
    }

    public EBD(Integer num, String str, String str2, int i) {
        AbstractC23471Abu.A1R(num, str2);
        this.A01 = num;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessProfileParams(entryPointSource=");
        AbstractC35133Fka.A00(this.A01, A04);
        A04.append(this.A00);
        A04.append(", userFlowUuid=");
        A04.append(this.A02);
        A04.append(", websiteUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
