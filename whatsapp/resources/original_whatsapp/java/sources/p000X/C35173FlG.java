package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35173FlG implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35098Fk1();
    public final C35196Fld A00;
    public final String A01;
    public final String A02;

    public C35173FlG(C35196Fld c35196Fld, String str, String str2) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c35196Fld;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35173FlG) {
                C35173FlG c35173FlG = (C35173FlG) obj;
                if (!C00C.areEqual(this.A01, c35173FlG.A01) || !C00C.areEqual(this.A02, c35173FlG.A02) || !C00C.areEqual(this.A00, c35173FlG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        C35196Fld c35196Fld = this.A00;
        if (c35196Fld == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35196Fld.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosureBullet(text=");
        A04.append(this.A01);
        A04.append(", textSecondary=");
        A04.append(this.A02);
        A04.append(", icon=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
