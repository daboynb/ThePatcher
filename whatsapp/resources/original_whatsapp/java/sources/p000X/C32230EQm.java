package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.EQm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32230EQm extends AbstractC35228FmE {
    public static final FB3 A06 = new FB3();
    public static final Parcelable.Creator CREATOR = new C35068FjX();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32230EQm) {
                C32230EQm c32230EQm = (C32230EQm) obj;
                if (!C00C.areEqual(this.A05, c32230EQm.A05) || !C00C.areEqual(this.A03, c32230EQm.A03) || !C00C.areEqual(this.A04, c32230EQm.A04) || !C00C.areEqual(this.A02, c32230EQm.A02) || !C00C.areEqual(this.A00, c32230EQm.A00) || !C00C.areEqual(this.A01, c32230EQm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return new C183747zW(GV2.A00(this, 21));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A05)))) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IDPaymentAccountKey(type=");
        A04.append(this.A05);
        A04.append(", key=");
        AbstractC23468Abr.A1S(A04, this.A03);
        A04.append(this.A04);
        A04.append(", fullNameOnAccount=");
        A04.append(this.A02);
        A04.append(", accountType=");
        A04.append(this.A00);
        A04.append(", credentialId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
