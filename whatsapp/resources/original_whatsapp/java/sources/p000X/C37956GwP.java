package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.GwP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37956GwP extends AbstractC42100IuO {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(23);
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37956GwP c37956GwP = (C37956GwP) obj;
            if (!Util.A0C(this.A00, c37956GwP.A00) || !Util.A0C(this.A01, c37956GwP.A01) || !Util.A0C(this.A02, c37956GwP.A02)) {
                return false;
            }
        }
        return true;
    }

    public C37956GwP(String str, String str2, String str3) {
        super("----");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return ((((527 + AbstractC127895iw.A07(this.A01)) * 31) + AbstractC127895iw.A07(this.A00)) * 31) + AbstractC37201Gi0.A09(this.A02);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(super.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.A00);
        A04.append(": domain=");
        DYY.A1T(A04, this.A01);
        return AnonymousClass000.A03(this.A00, A04);
    }

    public C37956GwP(Parcel parcel) {
        super("----");
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A02 = parcel.readString();
    }
}
