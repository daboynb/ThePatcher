package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EBE extends AbstractC35133Fka {
    public static final Parcelable.Creator CREATOR = new C35008FiZ();
    public final C35226FmC A00;
    public final int A01;
    public final Integer A02;
    public final String A03;

    public EBE(C35226FmC c35226FmC, Integer num, String str, int i) {
        C00C.A0A(num, 1);
        this.A00 = c35226FmC;
        this.A02 = num;
        this.A01 = i;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EBE) {
                EBE ebe = (EBE) obj;
                if (!C00C.areEqual(this.A00, ebe.A00) || this.A02 != ebe.A02 || this.A01 != ebe.A01 || !C00C.areEqual(this.A03, ebe.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(ILH.A01(this.A02));
        parcel.writeInt(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A04 = AbstractC34901ak.A04(this.A00) * 31;
        Integer num = this.A02;
        return ((AbstractC23472Abv.A09(num, ILH.A01(num), A04) + this.A01) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromoteCatalogParams(product=");
        A04.append(this.A00);
        A04.append(", entryPointSource=");
        AbstractC35133Fka.A00(this.A02, A04);
        A04.append(this.A01);
        A04.append(", userFlowUuid=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
