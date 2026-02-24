package p000X;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MU();
    public final int A00;
    public final int A01;
    public final Rect A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NY) {
                C7NY c7ny = (C7NY) obj;
                if (!C00C.areEqual(this.A05, c7ny.A05) || this.A00 != c7ny.A00 || !C00C.areEqual(this.A02, c7ny.A02) || !C00C.areEqual(this.A03, c7ny.A03) || !C00C.areEqual(this.A04, c7ny.A04) || this.A01 != c7ny.A01 || this.A06 != c7ny.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
        AbstractC127915iy.A0t(parcel, this.A03);
        AbstractC127915iy.A0t(parcel, this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((((AbstractC34901ak.A05(this.A05) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04)) * 31) + this.A01) * 31, this.A06);
    }

    public C7NY(Rect rect, Integer num, Integer num2, String str, int i, int i2, boolean z) {
        this.A05 = str;
        this.A00 = i;
        this.A02 = rect;
        this.A03 = num;
        this.A04 = num2;
        this.A01 = i2;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEditState(doodle=");
        A04.append(this.A05);
        A04.append(", filterId=");
        A04.append(this.A00);
        A04.append(", cropRect=");
        A04.append(this.A02);
        A04.append(", trimX=");
        A04.append(this.A03);
        A04.append(", trimY=");
        A04.append(this.A04);
        A04.append(", rotation=");
        A04.append(this.A01);
        A04.append(", isMuteVideo=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
