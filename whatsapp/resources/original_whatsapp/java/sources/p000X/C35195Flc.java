package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Flc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35195Flc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35097Fk0();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final HashMap A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35195Flc) {
                C35195Flc c35195Flc = (C35195Flc) obj;
                if (!C00C.areEqual(this.A04, c35195Flc.A04) || !C00C.areEqual(this.A05, c35195Flc.A05) || !C00C.areEqual(this.A02, c35195Flc.A02) || !C00C.areEqual(this.A03, c35195Flc.A03) || !C00C.areEqual(this.A01, c35195Flc.A01) || !C00C.areEqual(this.A06, c35195Flc.A06) || !C00C.areEqual(this.A00, c35195Flc.A00)) {
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
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        HashMap hashMap = this.A06;
        if (hashMap == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(hashMap.size());
            Iterator A14 = AbstractC34831ad.A14(hashMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                parcel.writeString(AbstractC34861ag.A13(A18));
                parcel.writeString(C87U.A14(A18));
            }
        }
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A03, (AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A04)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C35195Flc(String str, String str2, String str3, String str4, String str5, String str6, HashMap hashMap) {
        C00C.A0B(str, str2);
        C00C.A0A(str4, 3);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A06 = hashMap;
        this.A00 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentKey(country=");
        DYY.A1R(A04, this.A04);
        A04.append(this.A05);
        A04.append(", subType=");
        AbstractC23469Abs.A1J(A04, this.A02);
        AbstractC23468Abr.A1S(A04, this.A03);
        A04.append(this.A01);
        A04.append(", metadata=");
        A04.append(this.A06);
        A04.append(", credentialId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
