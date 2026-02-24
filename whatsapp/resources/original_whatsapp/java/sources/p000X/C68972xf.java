package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68972xf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68752xJ();
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68972xf) {
                C68972xf c68972xf = (C68972xf) obj;
                if (this.A00 != c68972xf.A00 || !C00C.areEqual(this.A03, c68972xf.A03) || this.A02 != c68972xf.A02 || !C00C.areEqual(this.A04, c68972xf.A04) || this.A05 != c68972xf.A05 || this.A01 != c68972xf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(A00(this.A02));
        parcel.writeString(this.A04);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(A01(this.A01));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C68972xf(String str, String str2, int i, int i2, int i3, boolean z) {
        this(r1, r2, str, str2, i, z);
        Integer num = IO7.A00;
        Integer num2 = num;
        if (i2 != 0) {
            num = IO7.A01;
            if (i2 != 1) {
                num = IO7.A0C;
                if (i2 != 2) {
                    throw AbstractC34801aa.A0y("invalid integrator status");
                }
            }
        }
        if (i3 != 0) {
            num2 = IO7.A01;
            if (i3 != 1) {
                num2 = IO7.A0C;
                if (i3 != 2) {
                    throw AbstractC34801aa.A0y("invalid integrator identifier type");
                }
            }
        }
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A03, this.A00 * 31);
        Integer num = this.A02;
        int A01 = AbstractC66982uF.A01(AbstractC34881ai.A04(this.A04, (A04 + AbstractC34891aj.A05(num, A00(num))) * 31), this.A05);
        Integer num2 = this.A01;
        return A01 + AbstractC34891aj.A05(num2, A01(num2));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ONBOARDING";
            case 1:
                return "ACTIVE";
            default:
                return "REMOVED";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USERNAME";
            case 1:
                return "PHONE";
            default:
                return "EMAIL";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegratorInfo(id=");
        A04.append(this.A00);
        A04.append(", displayName=");
        A04.append(this.A03);
        A04.append(", status=");
        A04.append(A00(this.A02));
        A04.append(", iconDirectPath=");
        A04.append(this.A04);
        A04.append(", optedIn=");
        A04.append(this.A05);
        A04.append(", identifierType=");
        return AbstractC34911al.A0c(A01(this.A01), A04);
    }

    public C68972xf(Integer num, Integer num2, String str, String str2, int i, boolean z) {
        AbstractC34831ad.A1G(str, 1, str2);
        this.A00 = i;
        this.A03 = str;
        this.A02 = num;
        this.A04 = str2;
        this.A05 = z;
        this.A01 = num2;
    }
}
