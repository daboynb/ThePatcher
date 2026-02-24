package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41690ImV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41644IlY();
    public Integer A00;
    public Integer A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public int A0D;
    public Integer A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeFloat(this.A09);
        parcel.writeFloat(this.A08);
        parcel.writeFloat(this.A0A);
        parcel.writeFloat(this.A0B);
        parcel.writeFloat(this.A02);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(A00(this.A0E));
        parcel.writeFloat(this.A05);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A06);
        parcel.writeFloat(this.A07);
        parcel.writeFloat(this.A03);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A0C);
        parcel.writeString(A01(this.A01));
        parcel.writeString(A01(this.A00));
    }

    public C41690ImV(Integer num, Integer num2, Integer num3, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C00C.A0A(num2, 19);
        C00C.A0A(num3, 20);
        this.A0I = z;
        this.A09 = f;
        this.A08 = f2;
        this.A0A = f3;
        this.A0B = f4;
        this.A02 = f5;
        this.A0G = z2;
        this.A0H = z3;
        this.A0E = num;
        this.A05 = f6;
        this.A04 = f7;
        this.A06 = f8;
        this.A07 = f9;
        this.A03 = f10;
        this.A0F = z4;
        this.A0J = z5;
        this.A0K = z6;
        this.A0D = i;
        this.A0C = i2;
        this.A01 = num2;
        this.A00 = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C41690ImV)) {
            return false;
        }
        C41690ImV c41690ImV = (C41690ImV) obj;
        return this.A0I == c41690ImV.A0I && this.A09 == c41690ImV.A09 && this.A08 == c41690ImV.A08 && this.A0A == c41690ImV.A0A && this.A0B == c41690ImV.A0B && this.A02 == c41690ImV.A02 && this.A0G == c41690ImV.A0G && this.A0H == c41690ImV.A0H && this.A0E == c41690ImV.A0E && this.A01 == c41690ImV.A01 && this.A00 == c41690ImV.A00 && this.A05 == c41690ImV.A05 && this.A04 == c41690ImV.A04 && this.A06 == c41690ImV.A06 && this.A07 == c41690ImV.A07 && this.A03 == c41690ImV.A03 && this.A0F == c41690ImV.A0F && this.A0J == c41690ImV.A0J && this.A0K == c41690ImV.A0K && this.A0D == c41690ImV.A0D && this.A0C == c41690ImV.A0C;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(AbstractC66982uF.A02(this.A0I), this.A09), this.A08), this.A0A), this.A0B), this.A02), this.A0G), this.A0H);
        Integer num = this.A0E;
        int A09 = AbstractC23472Abv.A09(num, A00(num), A01);
        Integer num2 = this.A01;
        int A092 = AbstractC23472Abv.A09(num2, A01(num2), A09);
        Integer num3 = this.A00;
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(AbstractC23472Abv.A09(num3, A01(num3), A092), this.A05), this.A04), this.A06), this.A07), this.A03), this.A0F), this.A0J), this.A0K) + this.A0D) * 31) + this.A0C;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FIT_WIDTH";
            case 1:
                return "FIT_HEIGHT";
            case 2:
                return "FIT_CENTER";
            default:
                return "CENTER_CROP";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "INPUT";
            case 2:
                return "MODEL";
            default:
                return "INPUT_AND_MODEL";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("scale ");
        A04.append(this.A09);
        A04.append("\nrotation ");
        A04.append(this.A08);
        A04.append("\ntranslationX ");
        A04.append(this.A0A);
        A04.append("\ntranslationY ");
        A04.append(this.A0B);
        A04.append("\naspectRatio ");
        A04.append(this.A02);
        A04.append("\nforceCenterCropScale ");
        A04.append(this.A0I);
        A04.append("\nflipX ");
        A04.append(this.A0G);
        A04.append("\nflipY ");
        A04.append(this.A0H);
        A04.append("\nfitMode ");
        A04.append(A00(this.A0E));
        A04.append("\ntextureTransformTarget ");
        A04.append(A01(this.A01));
        A04.append("\ncontentTransformTarget ");
        A04.append(A01(this.A00));
        A04.append("\ncropScale ");
        A04.append(this.A05);
        A04.append("\ncropRotation ");
        A04.append(this.A04);
        A04.append("\ncropTranslationX ");
        A04.append(this.A06);
        A04.append("\ncropTranslationY ");
        A04.append(this.A07);
        A04.append("\ncropAspectRatio ");
        A04.append(this.A03);
        A04.append("\ndisableCropping ");
        A04.append(this.A0F);
        A04.append("\nisFullscreen ");
        A04.append(this.A0J);
        A04.append("\nisSourceFilter ");
        A04.append(this.A0K);
        A04.append("\nsourceWidth ");
        A04.append(this.A0D);
        A04.append("\nsourceHeight ");
        A04.append(this.A0C);
        return AbstractC34871ah.A0s(A04, '\n');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41690ImV() {
        this(r1, r1, r1, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, false, false, false, false, false, false);
        Integer num = IO7.A00;
    }
}
