package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;

/* renamed from: X.IuR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42103IuR implements InterfaceC44252Jyb {
    public static final C41686ImR A06 = C41686ImR.A00("application/id3");
    public static final C41686ImR A07 = C41686ImR.A00("application/x-scte35");
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(20);
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final byte[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C42103IuR c42103IuR = (C42103IuR) obj;
            if (this.A01 != c42103IuR.A01 || this.A02 != c42103IuR.A02 || !Util.A0C(this.A03, c42103IuR.A03) || !Util.A0C(this.A04, c42103IuR.A04) || !Arrays.equals(this.A05, c42103IuR.A05)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A0K = AbstractC37200Ghz.A0K(this.A05, AbstractC37202Gi1.A09(this.A02, AbstractC37202Gi1.A09(this.A01, (((527 + AbstractC127895iw.A07(this.A03)) * 31) + AbstractC37201Gi0.A09(this.A04)) * 31)));
        this.A00 = A0K;
        return A0K;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A02);
        parcel.writeByteArray(this.A05);
    }

    public C42103IuR(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readLong();
        this.A02 = parcel.readLong();
        this.A05 = parcel.createByteArray();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EMSG: scheme=");
        A04.append(this.A03);
        A04.append(", id=");
        A04.append(this.A02);
        A04.append(", durationMs=");
        A04.append(this.A01);
        A04.append(", value=");
        return AnonymousClass000.A03(this.A04, A04);
    }

    public C42103IuR(String str, String str2, byte[] bArr, long j, long j2) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A02 = j2;
        this.A05 = bArr;
    }
}
