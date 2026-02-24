package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CS6();
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW7) {
                CW7 cw7 = (CW7) obj;
                if (!C00C.areEqual(this.A04, cw7.A04) || !C00C.areEqual(this.A00, cw7.A00) || !C00C.areEqual(this.A02, cw7.A02) || !C00C.areEqual(this.A05, cw7.A05) || !C00C.areEqual(this.A01, cw7.A01) || this.A06 != cw7.A06 || !C00C.areEqual(this.A03, cw7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        AbstractC23472Abv.A0s(parcel, this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A03);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(((((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A01)) * 31, this.A06) + AbstractC34871ah.A05(this.A03);
    }

    public CW7(Long l, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.A04 = str;
        this.A00 = l;
        this.A02 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A06 = z;
        this.A03 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionsPromptMetadata(id=");
        A04.append(this.A04);
        A04.append(", participantCount=");
        A04.append(this.A00);
        A04.append(", attributionUserId=");
        A04.append(this.A02);
        A04.append(", suggestionPromptSummary=");
        A04.append(this.A05);
        A04.append(", attributionPromptSummaryText=");
        A04.append(this.A01);
        A04.append(", attributionUserIsVerified=");
        A04.append(this.A06);
        A04.append(", attributionUserProfilePicUri=");
        return AbstractC34911al.A0c(this.A03, A04);
    }

    public CW7() {
        this(AbstractC127885iv.A0t(), null, null, null, null, null, false);
    }
}
