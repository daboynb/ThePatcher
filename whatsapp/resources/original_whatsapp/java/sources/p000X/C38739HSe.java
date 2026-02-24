package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.HSe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38739HSe extends AbstractC41647Ilb {
    public static final C38739HSe A00 = new C38739HSe();
    public static final Parcelable.Creator CREATOR = new C41639IlT();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C38739HSe);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "DefaultCompositionMapperType";
    }

    public int hashCode() {
        return 1571134473;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
