package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Date;

/* renamed from: X.FlN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35180FlN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35039Fj4();
    public final BigDecimal A00;
    public final Date A01;
    public final Date A02;
    public final C1XH A03;

    public C35180FlN(C1XH c1xh, BigDecimal bigDecimal, Date date, Date date2) {
        C00C.A0A(bigDecimal, 0);
        this.A00 = bigDecimal;
        this.A03 = c1xh;
        this.A02 = date;
        this.A01 = date2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C35180FlN c35180FlN = (C35180FlN) obj;
            if (!C0J4.A00(this.A00, c35180FlN.A00) || !C0J4.A00(this.A03, c35180FlN.A03) || !C0J4.A00(this.A02, c35180FlN.A02) || !C0J4.A00(this.A01, c35180FlN.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeSerializable(this.A00);
        String str = this.A03.A00;
        C00C.A06(str);
        parcel.writeString(str);
        parcel.writeSerializable(this.A02);
        parcel.writeSerializable(this.A01);
    }

    public final boolean A00(Date date) {
        Date date2;
        Date date3 = this.A02;
        return date3 == null || (date2 = this.A01) == null || (date.after(date3) && date.before(date2));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A03 = (AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00)) + C3WH.A0D(this.A02)) * 31;
        Date date = this.A01;
        return A03 + (date != null ? date.hashCode() : 0);
    }
}
