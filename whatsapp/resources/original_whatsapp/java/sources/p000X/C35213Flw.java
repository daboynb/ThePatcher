package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Flw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35213Flw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35083Fjm();
    public final double A00;
    public final float A01;
    public final int A02;
    public final ArrayList A03;
    public final ArrayList A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35213Flw) {
                C35213Flw c35213Flw = (C35213Flw) obj;
                if (Double.compare(this.A00, c35213Flw.A00) != 0 || this.A02 != c35213Flw.A02 || Float.compare(this.A01, c35213Flw.A01) != 0 || !C00C.areEqual(this.A03, c35213Flw.A03) || !C00C.areEqual(this.A04, c35213Flw.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeDouble(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeFloat(this.A01);
        ArrayList arrayList = this.A03;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeFloat(C3WD.A02(it.next()));
        }
        ArrayList arrayList2 = this.A04;
        parcel.writeInt(arrayList2.size());
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((C35188FlV) it2.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, ((((C3WF.A08(Double.doubleToLongBits(this.A00)) * 31) + this.A02) * 31) + Float.floatToIntBits(this.A01)) * 31));
    }

    public C35213Flw(ArrayList arrayList, ArrayList arrayList2, double d, float f, int i) {
        this.A00 = d;
        this.A02 = i;
        this.A01 = f;
        this.A03 = arrayList;
        this.A04 = arrayList2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapViewConfig(maxBusinessDistanceInMeter=");
        A04.append(this.A00);
        A04.append(", maxNoOfBusinesses=");
        A04.append(this.A02);
        A04.append(", defaultZoomLevel=");
        A04.append(this.A01);
        A04.append(", layeredZoomLevels=");
        A04.append(this.A03);
        A04.append(", mapViewSegments=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    public C35213Flw() {
        this(AbstractC34801aa.A16(), AbstractC34801aa.A16(), 0.0d, 0.0f, 0);
    }
}
