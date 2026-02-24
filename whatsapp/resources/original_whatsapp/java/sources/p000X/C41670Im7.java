package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Im7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41670Im7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41638IlS();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C41666Im3 A04;
    public final AbstractC41646Ila A05;
    public final AbstractC35134Fkb A06;
    public final AbstractC41647Ilb A07;
    public final Integer A08;
    public final Integer A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41670Im7) {
                C41670Im7 c41670Im7 = (C41670Im7) obj;
                if (this.A01 != c41670Im7.A01 || this.A03 != c41670Im7.A03 || this.A02 != c41670Im7.A02 || this.A00 != c41670Im7.A00 || !C00C.areEqual(this.A08, c41670Im7.A08) || this.A0A != c41670Im7.A0A || this.A0B != c41670Im7.A0B || !C00C.areEqual(this.A09, c41670Im7.A09) || !C00C.areEqual(this.A05, c41670Im7.A05) || !C00C.areEqual(this.A04, c41670Im7.A04) || !C00C.areEqual(this.A06, c41670Im7.A06) || !C00C.areEqual(this.A07, c41670Im7.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        AbstractC127915iy.A0t(parcel, this.A08);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        AbstractC127915iy.A0t(parcel, this.A09);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A07, i);
    }

    public C41670Im7(C41666Im3 c41666Im3, AbstractC41646Ila abstractC41646Ila, AbstractC35134Fkb abstractC35134Fkb, AbstractC41647Ilb abstractC41647Ilb, Integer num, Integer num2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        C00C.A0A(abstractC41646Ila, 8);
        C3WH.A14(c41666Im3, abstractC35134Fkb);
        C00C.A0A(abstractC41647Ilb, 11);
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A08 = num;
        this.A0A = z;
        this.A0B = z2;
        this.A09 = num2;
        this.A05 = abstractC41646Ila;
        this.A04 = c41666Im3;
        this.A06 = abstractC35134Fkb;
        this.A07 = abstractC41647Ilb;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A05, (AbstractC66982uF.A01(AbstractC66982uF.A01(((((((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A08)) * 31, this.A0A), this.A0B) + AbstractC34871ah.A04(this.A09)) * 31))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProcessVideoQuality(videoLimitMb=");
        A04.append(this.A01);
        A04.append(", videoMaxEdge=");
        A04.append(this.A03);
        A04.append(", videoMaxBitrate=");
        A04.append(this.A02);
        A04.append(", frameRate=");
        A04.append(this.A00);
        A04.append(", mainHighBitRate=");
        A04.append(this.A08);
        A04.append(", isStatusQualityExperiment=");
        A04.append(this.A0A);
        A04.append(", shouldRetainAspectRatio=");
        A04.append(this.A0B);
        A04.append(", videoBitrateMode=");
        A04.append(this.A09);
        A04.append(", frameRendererType=");
        A04.append(this.A05);
        A04.append(", thumbnailQuality=");
        A04.append(this.A04);
        A04.append(", videoCodecType=");
        A04.append(this.A06);
        A04.append(", mediaCompositionMapperType=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
