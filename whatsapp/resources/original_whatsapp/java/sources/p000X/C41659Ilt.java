package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.Ilt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41659Ilt implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(15);
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41659Ilt c41659Ilt = (C41659Ilt) obj;
            if (!Util.A0C(this.A05, c41659Ilt.A05) || this.A0F != c41659Ilt.A0F || this.A0G != c41659Ilt.A0G || this.A0C != c41659Ilt.A0C || this.A0B != c41659Ilt.A0B || this.A0A != c41659Ilt.A0A || this.A09 != c41659Ilt.A09 || this.A08 != c41659Ilt.A08 || this.A07 != c41659Ilt.A07 || this.A0H != c41659Ilt.A0H || !Util.A0C(this.A03, c41659Ilt.A03) || !Util.A0C(this.A04, c41659Ilt.A04) || !Util.A0C(this.A02, c41659Ilt.A02) || !Util.A0C(this.A06, c41659Ilt.A06) || !Util.A0C(this.A01, c41659Ilt.A01) || this.A0E != c41659Ilt.A0E || this.A00 != c41659Ilt.A00 || this.A0D != c41659Ilt.A0D || this.A0I != c41659Ilt.A0I) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
    }

    public C41659Ilt(I97 i97) {
        this.A05 = i97.A05;
        this.A0F = i97.A0F;
        this.A0G = i97.A0G;
        this.A0C = i97.A0C;
        this.A0B = i97.A0B;
        this.A0A = i97.A0A;
        this.A09 = i97.A09;
        this.A08 = i97.A08;
        this.A07 = i97.A07;
        this.A0H = i97.A0H;
        this.A03 = i97.A03;
        this.A04 = i97.A04;
        this.A02 = i97.A02;
        this.A06 = i97.A06;
        this.A01 = i97.A01;
        this.A0E = i97.A0E;
        this.A00 = i97.A00;
        this.A0D = i97.A0D;
        this.A0I = i97.A0I;
    }
}
