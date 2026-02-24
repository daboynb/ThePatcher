package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVG implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSH();
    public final AbstractC35131FkY A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public CVG(AbstractC35131FkY abstractC35131FkY, boolean z, boolean z2, boolean z3) {
        C00C.A0A(abstractC35131FkY, 0);
        this.A00 = abstractC35131FkY;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVG) {
                CVG cvg = (CVG) obj;
                if (!C00C.areEqual(this.A00, cvg.A00) || this.A03 != cvg.A03 || this.A01 != cvg.A01 || this.A02 != cvg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A03), this.A01), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VariantItemDisplayData(property=");
        A04.append(this.A00);
        A04.append(", isVisible=");
        A04.append(this.A03);
        A04.append(", isEnabled=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
