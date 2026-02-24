package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Flk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35203Flk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35120FkN();
    public final C35165Fl8 A00;
    public final C0I6 A01;
    public final UserJid A02;
    public final C35194Flb A03;
    public final Boolean A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final InterfaceC024100j A0E = C36465GKo.A00(IO7.A00, this, 29);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35203Flk) {
                C35203Flk c35203Flk = (C35203Flk) obj;
                if (!C00C.areEqual(this.A06, c35203Flk.A06) || !C00C.areEqual(this.A02, c35203Flk.A02) || !C00C.areEqual(this.A01, c35203Flk.A01) || !C00C.areEqual(this.A04, c35203Flk.A04) || !C00C.areEqual(this.A0D, c35203Flk.A0D) || !C00C.areEqual(this.A07, c35203Flk.A07) || !C00C.areEqual(this.A05, c35203Flk.A05) || !C00C.areEqual(this.A0B, c35203Flk.A0B) || !C00C.areEqual(this.A0A, c35203Flk.A0A) || !C00C.areEqual(this.A09, c35203Flk.A09) || !C00C.areEqual(this.A08, c35203Flk.A08) || !C00C.areEqual(this.A00, c35203Flk.A00) || !C00C.areEqual(this.A03, c35203Flk.A03) || !C00C.areEqual(this.A0C, c35203Flk.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        AbstractC127915iy.A0s(parcel, this.A04);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A07);
        AbstractC127915iy.A0t(parcel, this.A05);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A00, i);
        C35194Flb c35194Flb = this.A03;
        if (c35194Flb == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35194Flb.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0C);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((AbstractC34901ak.A05(this.A06) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A05(this.A0C);
    }

    public C35203Flk(C35165Fl8 c35165Fl8, C0I6 c0i6, UserJid userJid, C35194Flb c35194Flb, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A06 = str;
        this.A02 = userJid;
        this.A01 = c0i6;
        this.A04 = bool;
        this.A0D = str2;
        this.A07 = str3;
        this.A05 = num;
        this.A0B = str4;
        this.A0A = str5;
        this.A09 = str6;
        this.A08 = str7;
        this.A00 = c35165Fl8;
        this.A03 = c35194Flb;
        this.A0C = str8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoBizProfile@", A04);
        return A04.toString();
    }
}
