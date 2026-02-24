package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CS7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CW8[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        if (readString3.equals("Complete")) {
            num = IO7.A00;
        } else if (readString3.equals("Failed")) {
            num = IO7.A01;
        } else if (readString3.equals("FailedIntegrity")) {
            num = IO7.A0C;
        } else if (readString3.equals("Pending")) {
            num = IO7.A0N;
        } else if (readString3.equals("Running")) {
            num = IO7.A0Y;
        } else if (readString3.equals("AwaitingEnqueue")) {
            num = IO7.A0j;
        } else if (readString3.equals("FailedRateLimit")) {
            num = IO7.A0u;
        } else {
            if (!readString3.equals("Unknown")) {
                throw AbstractC34801aa.A0y(readString3);
            }
            num = IO7.A15;
        }
        return new CW8((CVY) (parcel.readInt() == 0 ? null : CVY.CREATOR.createFromParcel(parcel)), num, A0j, readString, readString2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong());
    }
}
