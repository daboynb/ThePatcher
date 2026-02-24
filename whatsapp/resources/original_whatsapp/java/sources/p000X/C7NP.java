package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7NP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MG();
    public final String A00;
    public final String A01;
    public final List A02;

    public C7NP(String str, String str2, List list) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NP) {
                C7NP c7np = (C7NP) obj;
                if (!C00C.areEqual(this.A01, c7np.A01) || !C00C.areEqual(this.A00, c7np.A00) || !C00C.areEqual(this.A02, c7np.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A02);
        while (A0s.hasNext()) {
            ((C7NT) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleSelectListSection(title=");
        A04.append(this.A01);
        A04.append(", highlightLabel=");
        A04.append(this.A00);
        A04.append(", items=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
