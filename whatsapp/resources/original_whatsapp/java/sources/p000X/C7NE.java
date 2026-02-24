package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MD();
    public final String A00;
    public final List A01;

    public C7NE(String str, List list) {
        C00C.A0A(list, 1);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NE) {
                C7NE c7ne = (C7NE) obj;
                if (!C00C.areEqual(this.A00, c7ne.A00) || !C00C.areEqual(this.A01, c7ne.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((C7N6) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A05(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductSection(title=");
        A04.append(this.A00);
        A04.append(", productList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
