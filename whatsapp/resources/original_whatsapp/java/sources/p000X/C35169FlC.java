package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FlC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35169FlC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35041Fj6();
    public final String A00;
    public final List A01;
    public final boolean A02;

    public C35169FlC(String str, List list, boolean z) {
        C00C.A0A(str, 1);
        this.A02 = z;
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35169FlC) {
                C35169FlC c35169FlC = (C35169FlC) obj;
                if (this.A02 != c35169FlC.A02 || !C00C.areEqual(this.A00, c35169FlC.A00) || !C00C.areEqual(this.A01, c35169FlC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0s = C3WH.A0s(parcel, list);
        while (A0s.hasNext()) {
            ((C35152Fkv) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A00, AbstractC66982uF.A02(this.A02)) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductVariantAvailabilityListing(isAvailable=");
        A04.append(this.A02);
        A04.append(", productId=");
        A04.append(this.A00);
        A04.append(", options=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
