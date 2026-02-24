package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.FlV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35188FlV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35085Fjo();
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final ArrayList A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35188FlV) {
                C35188FlV c35188FlV = (C35188FlV) obj;
                if (Float.compare(this.A01, c35188FlV.A01) != 0 || Float.compare(this.A00, c35188FlV.A00) != 0 || this.A02 != c35188FlV.A02 || !C00C.areEqual(this.A04, c35188FlV.A04) || this.A03 != c35188FlV.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A02);
        ArrayList arrayList = this.A04;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C35153Fkw) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, ((((Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A02) * 31) + this.A03;
    }

    public C35188FlV(ArrayList arrayList, float f, float f2, int i, int i2) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A04 = arrayList;
        this.A03 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapViewSegment(startDistanceInMeter=");
        A04.append(this.A01);
        A04.append(", endDistanceInMeter=");
        A04.append(this.A00);
        A04.append(", compactPinLayerCount=");
        A04.append(this.A02);
        A04.append(", mapViewLayers=");
        A04.append(this.A04);
        A04.append(", gridSize=");
        return AbstractC34911al.A0e(A04, this.A03);
    }
}
