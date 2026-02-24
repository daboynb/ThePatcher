package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTM();
    public final long A00;
    public final String A01;
    public final long A02;

    public CVA(String str, long j, long j2) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = j;
        this.A00 = j2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVA) {
                CVA cva = (CVA) obj;
                if (!C00C.areEqual(this.A01, cva.A01) || this.A02 != cva.A02 || this.A00 != cva.A00) {
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
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A00);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentBillerDueBill(billReferenceId=");
        A04.append(this.A01);
        A04.append(", billDateTimestamp=");
        A04.append(this.A02);
        A04.append(", dueDateTimestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
