package p000X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68922xa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68662xA();
    public int A00;
    public int A01;
    public Integer A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final Intent A06;
    public final Integer A07;

    public C68922xa(Intent intent, Integer num, Integer num2, int i, int i2, int i3, int i4, boolean z) {
        C00C.A0A(intent, 0);
        this.A06 = intent;
        this.A05 = i;
        this.A04 = i2;
        this.A03 = z;
        this.A00 = i3;
        this.A01 = i4;
        this.A07 = num;
        this.A02 = num2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68922xa) {
                C68922xa c68922xa = (C68922xa) obj;
                if (!C00C.areEqual(this.A06, c68922xa.A06) || this.A05 != c68922xa.A05 || this.A04 != c68922xa.A04 || this.A03 != c68922xa.A03 || this.A00 != c68922xa.A00 || this.A01 != c68922xa.A01 || !C00C.areEqual(this.A07, c68922xa.A07) || !C00C.areEqual(this.A02, c68922xa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        Integer num = this.A07;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A02;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A06) + this.A05) * 31) + this.A04) * 31, this.A03) + this.A00) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChoosableIntent(intent=");
        A04.append(this.A06);
        A04.append(", labelRes=");
        A04.append(this.A05);
        A04.append(", iconRes=");
        A04.append(this.A04);
        A04.append(", isShowInToolbar=");
        A04.append(this.A03);
        A04.append(", itemId=");
        A04.append(this.A00);
        A04.append(", showAsActionFlag=");
        A04.append(this.A01);
        A04.append(", drawableTintColor=");
        A04.append(this.A07);
        A04.append(", onClickAvatarEditEvent=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
