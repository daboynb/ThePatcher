package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35193Fla implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35080Fjj();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35193Fla) {
                C35193Fla c35193Fla = (C35193Fla) obj;
                if (!C00C.areEqual(this.A03, c35193Fla.A03) || !C00C.areEqual(this.A05, c35193Fla.A05) || this.A01 != c35193Fla.A01 || !C00C.areEqual(this.A04, c35193Fla.A04) || !C00C.areEqual(this.A02, c35193Fla.A02) || this.A00 != c35193Fla.A00) {
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
        parcel.writeString(this.A05);
        parcel.writeString(FP0.A01(this.A01));
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A03));
        Integer num = this.A01;
        return AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, AbstractC23472Abv.A09(num, FP0.A01(num), A04))) + this.A00;
    }

    public C35193Fla(Integer num, String str, String str2, String str3, String str4, int i) {
        C00C.A0B(str, str2);
        AbstractC34851af.A16(str3, str4);
        this.A03 = str;
        this.A05 = str2;
        this.A01 = num;
        this.A04 = str3;
        this.A02 = str4;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiTask(id=");
        A04.append(this.A03);
        A04.append(", taskName=");
        A04.append(this.A05);
        A04.append(", deliveryCadence=");
        A04.append(FP0.A01(this.A01));
        A04.append(", taskFrequency=");
        A04.append(this.A04);
        A04.append(", displaySendTimeOffset=");
        A04.append(this.A02);
        A04.append(", sendUnixTimeSec=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
