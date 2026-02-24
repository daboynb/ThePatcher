package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class ED8 extends AbstractC35132FkZ {
    public static final Parcelable.Creator CREATOR = new C35045FjA();
    public final String A00;
    public final List A01;

    public ED8(String str, List list) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ED8) {
                ED8 ed8 = (ED8) obj;
                if (!C00C.areEqual(this.A00, ed8.A00) || !C00C.areEqual(this.A01, ed8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((EDA) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextsVariantType(name=");
        A04.append(this.A00);
        A04.append(", options=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
