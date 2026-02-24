package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;

/* renamed from: X.GwQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37957GwQ extends AbstractC42100IuO {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(21);
    public final int A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37957GwQ c37957GwQ = (C37957GwQ) obj;
            if (this.A00 != c37957GwQ.A00 || !Util.A0C(this.A02, c37957GwQ.A02) || !Util.A0C(this.A01, c37957GwQ.A01) || !Arrays.equals(this.A03, c37957GwQ.A03)) {
                return false;
            }
        }
        return true;
    }

    public C37957GwQ(Parcel parcel) {
        super("APIC");
        this.A02 = parcel.readString();
        this.A01 = parcel.readString();
        this.A00 = parcel.readInt();
        this.A03 = parcel.createByteArray();
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A03, (((((527 + this.A00) * 31) + AbstractC127895iw.A07(this.A02)) * 31) + AbstractC37201Gi0.A09(this.A01)) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByteArray(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.A00);
        A04.append(": mimeType=");
        DYY.A1T(A04, this.A02);
        return AnonymousClass000.A03(this.A01, A04);
    }

    public C37957GwQ(String str, byte[] bArr) {
        super("APIC");
        this.A02 = str;
        this.A01 = null;
        this.A00 = 3;
        this.A03 = bArr;
    }
}
