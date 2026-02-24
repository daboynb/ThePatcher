package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35168FlB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35035Fj0();
    public final C35192FlZ A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35168FlB) {
                C35168FlB c35168FlB = (C35168FlB) obj;
                if (!C00C.areEqual(this.A01, c35168FlB.A01) || !C00C.areEqual(this.A02, c35168FlB.A02) || !C00C.areEqual(this.A00, c35168FlB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        C35192FlZ c35192FlZ = this.A00;
        if (c35192FlZ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35192FlZ.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C35168FlB(C35192FlZ c35192FlZ, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c35192FlZ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductComplianceInfo(countryCodeOrigin=");
        A04.append(this.A01);
        A04.append(", importerName=");
        A04.append(this.A02);
        A04.append(", importerAddress=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
