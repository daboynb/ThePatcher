package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fkr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35148Fkr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35040Fj5();
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35148Fkr) && C00C.areEqual(this.A00, ((C35148Fkr) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0s = C3WH.A0s(parcel, list);
        while (A0s.hasNext()) {
            ((C35169FlC) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C35148Fkr(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductVariantAvailability(listings=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
