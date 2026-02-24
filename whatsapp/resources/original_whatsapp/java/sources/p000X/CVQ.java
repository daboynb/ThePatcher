package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27523CRg();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVQ) {
                CVQ cvq = (CVQ) obj;
                if (!C00C.areEqual(this.A03, cvq.A03) || this.A00 != cvq.A00 || !C00C.areEqual(this.A01, cvq.A01) || !C00C.areEqual(this.A04, cvq.A04) || this.A05 != cvq.A05 || !C00C.areEqual(this.A02, cvq.A02)) {
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
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A04(this.A01, AbstractC34911al.A00(this.A00, AbstractC34861ag.A02(this.A03))) + AbstractC34901ak.A05(this.A04)) * 31, this.A05) + AbstractC34871ah.A05(this.A02);
    }

    public CVQ(String str, String str2, String str3, String str4, long j, boolean z) {
        AbstractC34851af.A14(str, str2);
        this.A03 = str;
        this.A00 = j;
        this.A01 = str2;
        this.A04 = str3;
        this.A05 = z;
        this.A02 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StoryPromptMetadata(id=");
        A04.append(this.A03);
        A04.append(", participantCount=");
        A04.append(this.A00);
        A04.append(", attributionUserId=");
        A04.append(this.A01);
        A04.append(", promptSummaryText=");
        A04.append(this.A04);
        A04.append(", attributionUserIsVerified=");
        A04.append(this.A05);
        A04.append(", attributionUserProfilePicUri=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
