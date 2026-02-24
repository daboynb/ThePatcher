package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27521CRe();
    public final EnumC25477Bbt A00;
    public final EnumC25471Bbn A01;
    public final EnumC25472Bbo A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW3) {
                CW3 cw3 = (CW3) obj;
                if (this.A01 != cw3.A01 || this.A02 != cw3.A02 || this.A00 != cw3.A00 || !C00C.areEqual(this.A03, cw3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WI.A1A(parcel, this.A01);
        C3WI.A1A(parcel, this.A02);
        C3WI.A1A(parcel, this.A00);
        parcel.writeString(this.A03);
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public CW3(EnumC25477Bbt enumC25477Bbt, EnumC25471Bbn enumC25471Bbn, EnumC25472Bbo enumC25472Bbo, String str) {
        this.A01 = enumC25471Bbn;
        this.A02 = enumC25472Bbo;
        this.A00 = enumC25477Bbt;
        this.A03 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MEmuClientInteractionParams(memuClientInteractionEntrypoint=");
        A04.append(this.A01);
        A04.append(", threadType=");
        A04.append(this.A02);
        A04.append(", lsThreadType=");
        A04.append(this.A00);
        A04.append(", threadId=");
        return AbstractC34911al.A0c(this.A03, A04);
    }

    public CW3() {
        this(null, null, null, null);
    }
}
