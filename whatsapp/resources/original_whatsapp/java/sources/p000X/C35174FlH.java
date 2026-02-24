package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35174FlH implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35113FkG();
    public final AbstractC35135Fkc A00;
    public final Integer A01;
    public final Integer A02;

    public C35174FlH(AbstractC35135Fkc abstractC35135Fkc, Integer num, Integer num2) {
        C00C.A0A(abstractC35135Fkc, 0);
        this.A00 = abstractC35135Fkc;
        this.A01 = num;
        this.A02 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35174FlH) {
                C35174FlH c35174FlH = (C35174FlH) obj;
                if (!C00C.areEqual(this.A00, c35174FlH.A00) || !C00C.areEqual(this.A01, c35174FlH.A01) || !C00C.areEqual(this.A02, c35174FlH.A02)) {
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
        AbstractC127915iy.A0t(parcel, this.A01);
        AbstractC127915iy.A0t(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoItemInfo(wamoItem=");
        A04.append(this.A00);
        A04.append(", position=");
        A04.append(this.A01);
        A04.append(", screenOfFollowOrUnfollowEvent=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
