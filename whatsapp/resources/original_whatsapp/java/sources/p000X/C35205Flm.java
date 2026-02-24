package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Flm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35205Flm implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35121FkO();
    public C0I6 A00;
    public String A01;
    public final C35190FlX A02;
    public final C35203Flk A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final boolean A0O;

    public C35205Flm(C35190FlX c35190FlX, C35203Flk c35203Flk, Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        AbstractC34831ad.A1H(str3, 2, str4);
        C00C.A0A(str7, 11);
        this.A0B = str;
        this.A0A = str2;
        this.A0C = str3;
        this.A05 = num;
        this.A0E = str4;
        this.A0D = str5;
        this.A04 = num2;
        this.A06 = num3;
        this.A0F = str6;
        this.A07 = l;
        this.A0O = z;
        this.A09 = str7;
        this.A01 = str8;
        this.A08 = l2;
        this.A02 = c35190FlX;
        this.A03 = c35203Flk;
        this.A0I = C36465GKo.A01(this, 30);
        this.A0J = C36465GKo.A01(this, 31);
        this.A0K = C36465GKo.A01(this, 32);
        this.A0H = C36465GKo.A01(this, 33);
        this.A0N = C36465GKo.A01(this, 34);
        this.A0L = C36465GKo.A01(this, 35);
        this.A0G = C36465GKo.A01(this, 36);
        this.A0M = C36465GKo.A00(IO7.A00, this, 37);
    }

    public final UserJid A00(C0WI c0wi) {
        C00C.A0A(c0wi, 0);
        if (!c0wi.A0G()) {
            return (UserJid) this.A0I.getValue();
        }
        UserJid userJid = (UserJid) this.A0J.getValue();
        return userJid == null ? this.A00 : userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35205Flm) {
                C35205Flm c35205Flm = (C35205Flm) obj;
                if (!C00C.areEqual(this.A0B, c35205Flm.A0B) || !C00C.areEqual(this.A0A, c35205Flm.A0A) || !C00C.areEqual(this.A0C, c35205Flm.A0C) || this.A05 != c35205Flm.A05 || !C00C.areEqual(this.A0E, c35205Flm.A0E) || !C00C.areEqual(this.A0D, c35205Flm.A0D) || !C00C.areEqual(this.A04, c35205Flm.A04) || !C00C.areEqual(this.A06, c35205Flm.A06) || !C00C.areEqual(this.A0F, c35205Flm.A0F) || !C00C.areEqual(this.A07, c35205Flm.A07) || this.A0O != c35205Flm.A0O || !C00C.areEqual(this.A09, c35205Flm.A09) || !C00C.areEqual(this.A01, c35205Flm.A01) || !C00C.areEqual(this.A08, c35205Flm.A08) || !C00C.areEqual(this.A02, c35205Flm.A02) || !C00C.areEqual(this.A03, c35205Flm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0C);
        parcel.writeString(AbstractC30167DYa.A0e(this));
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        AbstractC127915iy.A0t(parcel, this.A04);
        AbstractC127915iy.A0t(parcel, this.A06);
        parcel.writeString(this.A0F);
        AbstractC127915iy.A0u(parcel, this.A07);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A01);
        AbstractC127915iy.A0u(parcel, this.A08);
        C35190FlX c35190FlX = this.A02;
        if (c35190FlX == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35190FlX.writeToParcel(parcel, i);
        }
        C35203Flk c35203Flk = this.A03;
        if (c35203Flk == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35203Flk.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A0C, ((AbstractC34901ak.A05(this.A0B) * 31) + AbstractC34901ak.A05(this.A0A)) * 31);
        Integer num = this.A05;
        return ((((((AbstractC34881ai.A04(this.A09, AbstractC66982uF.A01((((((((((AbstractC34881ai.A04(this.A0E, AbstractC23472Abv.A09(num, num.intValue() != 0 ? "SINGLE_VIDEO" : "SINGLE_IMAGE", A04)) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A04(this.A07)) * 31, this.A0O)) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoCreativePayload@", A04);
        return A04.toString();
    }
}
