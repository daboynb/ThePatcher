package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.EQk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32228EQk extends AbstractC35228FmE {
    public static final Parcelable.Creator CREATOR = new C35067FjW();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32228EQk) {
                C32228EQk c32228EQk = (C32228EQk) obj;
                if (!C00C.areEqual(this.A04, c32228EQk.A04) || !C00C.areEqual(this.A02, c32228EQk.A02) || !C00C.areEqual(this.A03, c32228EQk.A03) || !C00C.areEqual(this.A01, c32228EQk.A01) || !C00C.areEqual(this.A00, c32228EQk.A00)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // p000X.DVY
    public JSONObject CAw() {
        return new C183747zW(GV2.A00(this, 20));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A04)))) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClabePaymentKey(type=");
        A04.append(this.A04);
        A04.append(", key=");
        AbstractC23468Abr.A1S(A04, this.A02);
        A04.append(this.A03);
        A04.append(", fullNameOnAccount=");
        A04.append(this.A01);
        A04.append(", credentialId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
