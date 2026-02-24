package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Flf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35198Flf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35092Fjv();
    public int A00;
    public ArrayList A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final C35147Fkq A05;
    public final boolean A06;
    public final int A07;

    public C35198Flf(C35147Fkq c35147Fkq, ArrayList arrayList, int i, int i2, int i3, int i4, boolean z) {
        C00C.A0A(c35147Fkq, 5);
        this.A03 = i;
        this.A07 = i2;
        this.A04 = i3;
        this.A02 = i4;
        this.A06 = z;
        this.A05 = c35147Fkq;
        this.A01 = arrayList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35198Flf) {
                C35198Flf c35198Flf = (C35198Flf) obj;
                if (this.A03 != c35198Flf.A03 || this.A07 != c35198Flf.A07 || this.A04 != c35198Flf.A04 || this.A02 != c35198Flf.A02 || this.A06 != c35198Flf.A06 || !C00C.areEqual(this.A05, c35198Flf.A05) || !C00C.areEqual(this.A01, c35198Flf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeStringList(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A05, AbstractC66982uF.A01(((((((this.A03 * 31) + this.A07) * 31) + this.A04) * 31) + this.A02) * 31, this.A06)) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoteEntityFilter(filterId=");
        A04.append(this.A03);
        A04.append(", filterViewIdRes=");
        A04.append(this.A07);
        A04.append(", filterNameStringRes=");
        A04.append(this.A04);
        A04.append(", filterDrawableRes=");
        A04.append(this.A02);
        A04.append(", isInternalOnly=");
        A04.append(this.A06);
        A04.append(", nuxListener=");
        A04.append(this.A05);
        A04.append(", searchHintList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
