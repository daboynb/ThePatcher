package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35202Flj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35112FkF();
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final Uri A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final int A0C;
    public final int A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35202Flj) {
                C35202Flj c35202Flj = (C35202Flj) obj;
                if (!C00C.areEqual(this.A09, c35202Flj.A09) || !C00C.areEqual(this.A03, c35202Flj.A03) || !C00C.areEqual(this.A0A, c35202Flj.A0A) || !C00C.areEqual(this.A07, c35202Flj.A07) || !C00C.areEqual(this.A02, c35202Flj.A02) || !C00C.areEqual(this.A08, c35202Flj.A08) || !C00C.areEqual(this.A04, c35202Flj.A04) || this.A0B != c35202Flj.A0B || this.A0C != c35202Flj.A0C || this.A0D != c35202Flj.A0D || this.A05 != c35202Flj.A05 || this.A06 != c35202Flj.A06 || this.A01 != c35202Flj.A01 || this.A00 != c35202Flj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A08);
        Integer num = this.A04;
        int i2 = 0;
        if (num != null) {
            parcel.writeInt(1);
            i2 = num.intValue();
        }
        parcel.writeInt(i2);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A0D);
        parcel.writeString(this.A05.intValue() != 0 ? "BIZ_HELPER" : "NONE");
        parcel.writeString(this.A06.intValue() != 0 ? "LEARNING_HUB" : "NONE");
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A01 = (((AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A02(this.A09))))) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34871ah.A04(this.A04)) * 31, this.A0B) + this.A0C) * 31) + this.A0D) * 31;
        Integer num = this.A05;
        int A09 = AbstractC23472Abv.A09(num, num.intValue() != 0 ? "BIZ_HELPER" : "NONE", A01);
        Integer num2 = this.A06;
        return ((AbstractC23472Abv.A09(num2, num2.intValue() != 0 ? "LEARNING_HUB" : "NONE", A09) + this.A01) * 31) + this.A00;
    }

    public C35202Flj(Uri uri, Uri uri2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, boolean z) {
        AbstractC127925iz.A0o(str, uri, str2, str3, uri2);
        this.A09 = str;
        this.A03 = uri;
        this.A0A = str2;
        this.A07 = str3;
        this.A02 = uri2;
        this.A08 = str4;
        this.A04 = num;
        this.A0B = z;
        this.A0C = i;
        this.A0D = i2;
        this.A05 = num2;
        this.A06 = num3;
        this.A01 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoPromotionArgs(promotionId=");
        A04.append(this.A09);
        A04.append(", videoUri=");
        A04.append(this.A03);
        A04.append(", videoId=");
        A04.append(this.A0A);
        A04.append(", ctaText=");
        A04.append(this.A07);
        A04.append(", ctaDeeplink=");
        A04.append(this.A02);
        A04.append(", imagePlaceholderUrl=");
        A04.append(this.A08);
        A04.append(", ctaIconResId=");
        A04.append(this.A04);
        A04.append(", shouldFinishActivityOnCtaClick=");
        A04.append(this.A0B);
        A04.append(", productArea=");
        A04.append(this.A0C);
        A04.append(", tsSurface=");
        A04.append(this.A0D);
        A04.append(", timeSpentLoggerType=");
        A04.append(this.A05.intValue() != 0 ? "BIZ_HELPER" : "NONE");
        A04.append(", userJourneyLoggerType=");
        A04.append(this.A06.intValue() != 0 ? "LEARNING_HUB" : "NONE");
        A04.append(", qpSurfaceId=");
        A04.append(this.A01);
        A04.append(", qpEligibilityDurationAfterImpressionMs=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
