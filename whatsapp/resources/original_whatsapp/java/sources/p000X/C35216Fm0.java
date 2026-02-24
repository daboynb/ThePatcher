package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.Fm0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35216Fm0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35111FkE();
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final Object[] A06;
    public final Integer A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35216Fm0) {
                C35216Fm0 c35216Fm0 = (C35216Fm0) obj;
                if (!C00C.areEqual(this.A04, c35216Fm0.A04) || !C00C.areEqual(this.A03, c35216Fm0.A03) || !C00C.areEqual(this.A01, c35216Fm0.A01) || !C00C.areEqual(this.A05, c35216Fm0.A05) || !C00C.areEqual(this.A06, c35216Fm0.A06) || this.A00 != c35216Fm0.A00 || !C00C.areEqual(this.A02, c35216Fm0.A02) || !C00C.areEqual(this.A07, c35216Fm0.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        AbstractC127915iy.A0t(parcel, this.A03);
        AbstractC127915iy.A0t(parcel, this.A01);
        parcel.writeString(this.A05);
        Object[] objArr = this.A06;
        if (objArr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            int length = objArr.length;
            parcel.writeInt(length);
            for (int i2 = 0; i2 != length; i2++) {
                parcel.writeValue(objArr[i2]);
            }
        }
        parcel.writeInt(this.A00);
        AbstractC127915iy.A0t(parcel, this.A02);
        AbstractC127915iy.A0t(parcel, this.A07);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A05 = ((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A05)) * 31;
        Object[] objArr = this.A06;
        return ((((((A05 + (objArr == null ? 0 : Arrays.hashCode(objArr))) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A07);
    }

    public C35216Fm0(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, Object[] objArr, int i) {
        this.A04 = str;
        this.A03 = num;
        this.A01 = num2;
        this.A05 = str2;
        this.A06 = objArr;
        this.A00 = i;
        this.A02 = num3;
        this.A07 = num4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageDialogState(dialogTag=");
        A04.append(this.A04);
        A04.append(", titleStringRes=");
        A04.append(this.A03);
        A04.append(", messageStringRes=");
        A04.append(this.A01);
        A04.append(", messageString=");
        A04.append(this.A05);
        A04.append(", messageResFormatArgs=");
        DYX.A1P(A04, this.A06);
        A04.append(", positiveActionStringRes=");
        A04.append(this.A00);
        A04.append(", negativeActionStringRes=");
        A04.append(this.A02);
        A04.append(", negativeActionColorRes=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public C35216Fm0() {
        this(null, null, null, null, null, null, null, 2131894953);
    }
}
