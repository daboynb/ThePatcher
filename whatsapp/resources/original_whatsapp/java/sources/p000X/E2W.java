package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E2W extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C35001FiS();
    public final byte A00;
    public final byte A01;
    public final byte A02;
    public final byte A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            E2W e2w = (E2W) obj;
            if (this.A04 != e2w.A04 || this.A00 != e2w.A00 || this.A01 != e2w.A01 || this.A02 != e2w.A02 || this.A03 != e2w.A03 || !this.A05.equals(e2w.A05)) {
                return false;
            }
            String str = this.A06;
            String str2 = e2w.A06;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
            if (!this.A07.equals(e2w.A07) || !this.A08.equals(e2w.A08) || !this.A09.equals(e2w.A09)) {
                return false;
            }
            String str3 = this.A0A;
            String str4 = e2w.A0A;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
            String str5 = this.A0B;
            String str6 = e2w.A0B;
            if (str5 != null) {
                return str5.equals(str6);
            }
            if (str6 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int A04 = (((((((((AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A07, (AbstractC34881ai.A04(this.A05, (this.A04 + 31) * 31) + AbstractC127895iw.A07(this.A06)) * 31))) + AbstractC127895iw.A07(this.A0A)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31;
        String str = this.A0B;
        return A04 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        int i = this.A04;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A07;
        String str4 = this.A08;
        String str5 = this.A09;
        String str6 = this.A0A;
        byte b = this.A00;
        byte b2 = this.A01;
        byte b3 = this.A02;
        byte b4 = this.A03;
        String str7 = this.A0B;
        int A04 = C87W.A04(str);
        int A042 = C87W.A04(str2);
        int A043 = C87W.A04(str3);
        int A044 = C87W.A04(str4);
        int A045 = C87W.A04(str5);
        StringBuilder A10 = DYX.A10(A04 + 211 + A042 + A043 + A044 + A045 + C87W.A04(str6), C87W.A04(str7));
        A10.append("AncsNotificationParcelable{, id=");
        A10.append(i);
        A10.append(", appId='");
        A10.append(str);
        A10.append("', dateTime='");
        A10.append(str2);
        A10.append("', notificationText='");
        A10.append(str3);
        A10.append("', title='");
        A10.append(str4);
        A10.append("', subtitle='");
        A10.append(str5);
        A10.append("', displayName='");
        A10.append(str6);
        A10.append("', eventId=");
        A10.append((int) b);
        A10.append(", eventFlags=");
        A10.append((int) b2);
        A10.append(", categoryId=");
        A10.append((int) b3);
        A10.append(", categoryCount=");
        A10.append((int) b4);
        A10.append(", packageName='");
        A10.append(str7);
        return AnonymousClass000.A03("'}", A10);
    }

    public E2W(String str, String str2, String str3, String str4, String str5, String str6, String str7, byte b, byte b2, byte b3, byte b4, int i) {
        this.A04 = i;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0A = str6;
        this.A00 = b;
        this.A01 = b2;
        this.A02 = b3;
        this.A03 = b4;
        this.A0B = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A04);
        String str = this.A05;
        AbstractC34734Fdu.A0D(parcel, str, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A06, 4, false);
        AbstractC34734Fdu.A0D(parcel, this.A07, 5, false);
        AbstractC34734Fdu.A0D(parcel, this.A08, 6, false);
        AbstractC34734Fdu.A0D(parcel, this.A09, 7, false);
        String str2 = this.A0A;
        if (str2 == null) {
            str2 = str;
        }
        AbstractC34734Fdu.A0D(parcel, str2, 8, false);
        AbstractC34734Fdu.A06(parcel, this.A00, 9);
        AbstractC34734Fdu.A06(parcel, this.A01, 10);
        AbstractC34734Fdu.A06(parcel, this.A02, 11);
        AbstractC34734Fdu.A06(parcel, this.A03, 12);
        AbstractC34734Fdu.A0D(parcel, this.A0B, 13, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
