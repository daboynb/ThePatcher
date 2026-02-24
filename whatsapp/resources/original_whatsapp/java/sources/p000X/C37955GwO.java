package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.GwO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37955GwO extends AbstractC42100IuO {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(22);
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37955GwO c37955GwO = (C37955GwO) obj;
            if (!Util.A0C(this.A00, c37955GwO.A00) || !Util.A0C(this.A01, c37955GwO.A01) || !Util.A0C(this.A02, c37955GwO.A02)) {
                return false;
            }
        }
        return true;
    }

    public C37955GwO(Parcel parcel) {
        super("COMM");
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A02 = parcel.readString();
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
        A04.append(": language=");
        DYY.A1T(A04, this.A01);
        return AnonymousClass000.A03(this.A00, A04);
    }

    public C37955GwO(String str, String str2) {
        super("COMM");
        this.A01 = "und";
        this.A00 = str;
        this.A02 = str2;
    }
}
