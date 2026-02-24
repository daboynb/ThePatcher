package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.7O7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7O7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M7();
    public int A00;
    public C165367Mx A01;
    public Integer A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final C165547Np A06;
    public final C35211Flu A07;
    public final C165577Ns A08;
    public final C7NF A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "")
    public C7O7(List list) {
        this(null, null, null, null, null, null, "{}", null, list, null, null, 0, -1, -1, false, false);
        C00C.A0A(list, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7O7) {
                C7O7 c7o7 = (C7O7) obj;
                if (this.A04 != c7o7.A04 || !C00C.areEqual(this.A0C, c7o7.A0C) || !C00C.areEqual(this.A0A, c7o7.A0A) || !C00C.areEqual(this.A0D, c7o7.A0D) || !C00C.areEqual(this.A01, c7o7.A01) || this.A03 != c7o7.A03 || this.A00 != c7o7.A00 || !C00C.areEqual(this.A02, c7o7.A02) || !C00C.areEqual(this.A08, c7o7.A08) || !C00C.areEqual(this.A0B, c7o7.A0B) || !C00C.areEqual(this.A09, c7o7.A09) || !C00C.areEqual(this.A0E, c7o7.A0E) || !C00C.areEqual(this.A06, c7o7.A06) || this.A0F != c7o7.A0F || this.A05 != c7o7.A05 || !C00C.areEqual(this.A07, c7o7.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A04);
        Iterator A0s = C3WH.A0s(parcel, this.A0C);
        while (A0s.hasNext()) {
            ((C7ND) A0s.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0A);
        List list = this.A0D;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s2 = C3WH.A0s(parcel, list);
            while (A0s2.hasNext()) {
                AbstractC127875iu.A17(parcel, A0s2, i);
            }
        }
        C165367Mx c165367Mx = this.A01;
        if (c165367Mx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165367Mx.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A00);
        AbstractC127915iy.A0t(parcel, this.A02);
        C165577Ns c165577Ns = this.A08;
        if (c165577Ns == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165577Ns.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0B);
        C7NF c7nf = this.A09;
        if (c7nf == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c7nf.writeToParcel(parcel, i);
        }
        List list2 = this.A0E;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s3 = C3WH.A0s(parcel, list2);
            while (A0s3.hasNext()) {
                ((C35212Flv) A0s3.next()).writeToParcel(parcel, i);
            }
        }
        C165547Np c165547Np = this.A06;
        if (c165547Np == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165547Np.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A05);
        C35211Flu c35211Flu = this.A07;
        if (c35211Flu == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35211Flu.writeToParcel(parcel, i);
        }
    }

    public final boolean A00() {
        List list = this.A0C;
        return (list.isEmpty() || ((C7ND) list.get(0)).A01.A02 == null) ? false : true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((((((((((((((AbstractC66982uF.A01((((((AbstractC34881ai.A03(this.A0C, this.A04 * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A01)) * 31, this.A03) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A04(this.A06)) * 31, this.A0F) + this.A05) * 31) + AbstractC34871ah.A04(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeFlowContent(contentOfNfmSubtype=");
        A04.append(this.A04);
        A04.append(", buttons=");
        A04.append(this.A0C);
        A04.append(", messageParamsJson=");
        A04.append(this.A0A);
        A04.append(", formElements=");
        A04.append(this.A0D);
        A04.append(", formState=");
        A04.append(this.A01);
        A04.append(", isCarouselCard=");
        A04.append(this.A03);
        A04.append(", carouselCardIndex=");
        A04.append(this.A00);
        A04.append(", nfmMessageVersion=");
        A04.append(this.A02);
        A04.append(", limitedTimeOffer=");
        A04.append(this.A08);
        A04.append(", reminderInfo=");
        A04.append(this.A0B);
        A04.append(", tapTargetConfiguration=");
        A04.append(this.A09);
        A04.append(", infoLabels=");
        A04.append(this.A0E);
        A04.append(", catalogParams=");
        A04.append(this.A06);
        A04.append(", containsCustomThumbnail=");
        A04.append(this.A0F);
        A04.append(", textTruncationLimitInLines=");
        A04.append(this.A05);
        A04.append(", imageBannerSpecs=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public C7O7(C165547Np c165547Np, C165367Mx c165367Mx, C35211Flu c35211Flu, C165577Ns c165577Ns, C7NF c7nf, Integer num, String str, String str2, List list, List list2, List list3, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = i;
        this.A0C = list;
        this.A0A = str;
        this.A0D = list2;
        this.A01 = c165367Mx;
        this.A03 = z;
        this.A00 = i2;
        this.A02 = num;
        this.A08 = c165577Ns;
        this.A0B = str2;
        this.A09 = c7nf;
        this.A0E = list3;
        this.A06 = c165547Np;
        this.A0F = z2;
        this.A05 = i3;
        this.A07 = c35211Flu;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7O7(int i, List list) {
        this(null, null, null, null, null, null, "{}", null, list, null, null, i, -1, -1, false, false);
        C00C.A0A(list, 1);
    }
}
