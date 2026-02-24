package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.HSf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38740HSf extends AbstractC41647Ilb {
    public static final C38740HSf A00 = new C38740HSf();
    public static final Parcelable.Creator CREATOR = new C41640IlU();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C38740HSf);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "NewsletterCompositionMapperType";
    }

    public int hashCode() {
        return 1803720615;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
