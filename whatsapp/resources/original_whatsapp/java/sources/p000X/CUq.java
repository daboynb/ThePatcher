package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CUq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27560CSr();
    public final List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CUq) && C00C.areEqual(this.A00, ((CUq) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        Iterator A0s = C3WH.A0s(parcel, this.A00);
        while (A0s.hasNext()) {
            ((CVT) A0s.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public CUq(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAISearchSuggestions(suggestions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
