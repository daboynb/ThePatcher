package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.GwN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37954GwN extends AbstractC42100IuO {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(24);
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37954GwN c37954GwN = (C37954GwN) obj;
            if (!super.A00.equals(((AbstractC42100IuO) c37954GwN).A00) || !Util.A0C(this.A00, c37954GwN.A00) || !Util.A0C(this.A01, c37954GwN.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(super.A00, 527) + AbstractC127895iw.A07(this.A00)) * 31) + AbstractC37201Gi0.A09(this.A01);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(super.A00);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public C37954GwN(Parcel parcel) {
        super(parcel.readString());
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.A00);
        A04.append(": description=");
        A04.append(this.A00);
        A04.append(": value=");
        return AnonymousClass000.A03(this.A01, A04);
    }

    public C37954GwN(String str, String str2) {
        super(str);
        this.A00 = null;
        this.A01 = str2;
    }
}
