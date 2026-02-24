package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CS7();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final long A04;
    public final long A05;
    public final CVY A06;
    public final Integer A07;
    public final String A08;
    public final String A09;

    public CW8(CVY cvy, Integer num, String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        AbstractC34831ad.A1I(str, 0, str5);
        this.A01 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A07 = num;
        this.A00 = str4;
        this.A03 = str5;
        this.A05 = j;
        this.A04 = j2;
        this.A02 = str6;
        this.A06 = cvy;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW8) {
                CW8 cw8 = (CW8) obj;
                if (!C00C.areEqual(this.A01, cw8.A01) || !C00C.areEqual(this.A08, cw8.A08) || !C00C.areEqual(this.A09, cw8.A09) || this.A07 != cw8.A07 || !C00C.areEqual(this.A00, cw8.A00) || !C00C.areEqual(this.A03, cw8.A03) || this.A05 != cw8.A05 || this.A04 != cw8.A04 || !C00C.areEqual(this.A02, cw8.A02) || !C00C.areEqual(this.A06, cw8.A06)) {
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
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(A00(this.A07));
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A05);
        parcel.writeLong(this.A04);
        parcel.writeString(this.A02);
        CVY cvy = this.A06;
        if (cvy == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cvy.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        int A02 = (((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31;
        Integer num = this.A07;
        return ((AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A05, AbstractC34881ai.A04(this.A03, (AbstractC23472Abv.A09(num, A00(num), A02) + AbstractC34901ak.A05(this.A00)) * 31))) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "Complete";
            case 1:
                return "Failed";
            case 2:
                return "FailedIntegrity";
            case 3:
                return "Pending";
            case 4:
                return "Running";
            case 5:
                return "AwaitingEnqueue";
            case 6:
                return "FailedRateLimit";
            default:
                return "Unknown";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineVideoGeneration(id=");
        A04.append(this.A01);
        A04.append(", conversationId=");
        A04.append(this.A08);
        A04.append(", sceneId=");
        A04.append(this.A09);
        A04.append(", status=");
        A04.append(A00(this.A07));
        A04.append(", generatedVideoUrl=");
        A04.append(this.A00);
        A04.append(", userPrompt=");
        A04.append(this.A03);
        A04.append(", estimatedCompletionTime=");
        A04.append(this.A05);
        A04.append(", creationTime=");
        A04.append(this.A04);
        A04.append(", localVideoUrl=");
        A04.append(this.A02);
        A04.append(", promptPiece=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
