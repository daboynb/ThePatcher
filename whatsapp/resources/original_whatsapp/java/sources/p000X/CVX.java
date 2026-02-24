package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27532CRp();
    public final int A00;
    public final long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public CVX(Long l, String str, String str2, String str3, String str4, String str5, int i, long j) {
        AbstractC127835iq.A1L(str2, str3, str4, 3);
        C00C.A0A(str5, 7);
        this.A03 = str;
        this.A02 = l;
        this.A00 = i;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A01 = j;
        this.A07 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVX) {
                CVX cvx = (CVX) obj;
                if (!C00C.areEqual(this.A03, cvx.A03) || !C00C.areEqual(this.A02, cvx.A02) || this.A00 != cvx.A00 || !C00C.areEqual(this.A04, cvx.A04) || !C00C.areEqual(this.A05, cvx.A05) || !C00C.areEqual(this.A06, cvx.A06) || this.A01 != cvx.A01 || !C00C.areEqual(this.A07, cvx.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        AbstractC23472Abv.A0s(parcel, this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A07);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A07, AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A04, ((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + this.A00) * 31)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEditE2eeAttachment(attachmentMessageOtid=");
        A04.append(this.A03);
        A04.append(", attachmentMessageTimestamp=");
        A04.append(this.A02);
        A04.append(", contentType=");
        A04.append(this.A00);
        A04.append(", directPath=");
        A04.append(this.A04);
        A04.append(", encryptedHash=");
        A04.append(this.A05);
        A04.append(", mediaKey=");
        A04.append(this.A06);
        A04.append(", mediaKeyTimestamp=");
        A04.append(this.A01);
        A04.append(", plaintextHash=");
        return AbstractC34911al.A0c(this.A07, A04);
    }
}
