package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CRP();
    public final int A00;
    public final Bundle A01;
    public final C27596CUb A02;
    public final C27639CVt A03;
    public final DVW A04;
    public final CUP A05;
    public final C27600CUf A06;
    public final String A07;
    public final boolean A08;
    public final int A09;
    public final long A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final String A0E;
    public final String A0F;

    public CWK(Bundle bundle, C27596CUb c27596CUb, C27639CVt c27639CVt, DVW dvw, CUP cup, C27600CUf c27600CUf, Integer num, Integer num2, Integer num3, String str, String str2, String str3, int i, int i2, long j, boolean z) {
        AbstractC34831ad.A1H(num, 0, str);
        C00C.A0A(c27596CUb, 7);
        this.A0B = num;
        this.A05 = cup;
        this.A09 = i;
        this.A00 = i2;
        this.A0F = str;
        this.A0A = j;
        this.A04 = dvw;
        this.A02 = c27596CUb;
        this.A06 = c27600CUf;
        this.A0C = num2;
        this.A0E = str2;
        this.A01 = bundle;
        this.A0D = num3;
        this.A08 = z;
        this.A07 = str3;
        this.A03 = c27639CVt;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWK) {
                CWK cwk = (CWK) obj;
                if (this.A0B != cwk.A0B || !C00C.areEqual(this.A05, cwk.A05) || this.A09 != cwk.A09 || this.A00 != cwk.A00 || !C00C.areEqual(this.A0F, cwk.A0F) || this.A0A != cwk.A0A || !C00C.areEqual(this.A04, cwk.A04) || !C00C.areEqual(this.A02, cwk.A02) || !C00C.areEqual(this.A06, cwk.A06) || this.A0C != cwk.A0C || !C00C.areEqual(this.A0E, cwk.A0E) || !C00C.areEqual(this.A01, cwk.A01) || this.A0D != cwk.A0D || this.A08 != cwk.A08 || !C00C.areEqual(this.A07, cwk.A07) || !C00C.areEqual(this.A03, cwk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(CB0.A01(this.A0B));
        parcel.writeParcelable(this.A05, i);
        parcel.writeInt(this.A09);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0F);
        parcel.writeLong(this.A0A);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A06, i);
        Integer num = this.A0C;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A01(num));
        }
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A0E);
        parcel.writeBundle(this.A01);
        parcel.writeParcelable(null, i);
        Integer num2 = this.A0D;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num2));
        }
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
    }

    public int hashCode() {
        Integer num = this.A0B;
        int A03 = (AbstractC34881ai.A03(this.A02, (AbstractC34911al.A00(this.A0A, AbstractC34881ai.A04(this.A0F, ((((((AbstractC34891aj.A05(num, CB0.A01(num)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + this.A09) * 31) + this.A00) * 31)) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31;
        Integer num2 = this.A0C;
        int A032 = AbstractC23467Abq.A03((AbstractC23467Abq.A03(A03, num2 == null ? 0 : AbstractC34891aj.A05(num2, A01(num2))) + AbstractC34901ak.A05(this.A0E)) * 31, AbstractC34901ak.A04(this.A01));
        Integer num3 = this.A0D;
        return ((AbstractC66982uF.A01((A032 + (num3 == null ? 0 : AbstractC34891aj.A05(num3, A00(num3)))) * 31, this.A08) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LONGEST";
            case 2:
                return "NOT_SET";
            default:
                return "SHORTEST";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IMAGE";
            case 2:
                return "VIDEO";
            case 3:
                return "VIDEO_AUTOPLAY";
            case 4:
                return "NONE";
            default:
                return "ICON";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhotoSelfieCaptureConfig(featureLevel=");
        A04.append(CB0.A01(this.A0B));
        A04.append(", selfieCaptureUi=");
        A04.append(this.A05);
        A04.append(", theme=");
        A04.append(this.A09);
        A04.append(", themeLightForced=");
        A04.append(this.A00);
        A04.append(", product=");
        A04.append(this.A0F);
        A04.append(", submissionId=");
        A04.append(this.A0A);
        A04.append(", stringOverrideFactory=");
        A04.append(this.A04);
        A04.append(", evidenceRecorderProvider=");
        A04.append(this.A02);
        A04.append(", resourcesProvider=");
        A04.append(this.A06);
        A04.append(", reviewType=");
        Integer num = this.A0C;
        A04.append(num != null ? A01(num) : "null");
        C3WG.A1B(A04, ", smartCaptureLoggerProvider=");
        A04.append(", loggingSessionId=");
        A04.append(this.A0E);
        A04.append(", tags=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", experimentConfigProvider=");
        A04.append(", trainingConsentInitialValue=");
        Integer num2 = this.A0D;
        A04.append(num2 != null ? A00(num2) : "null");
        A04.append(", shouldHidePrivacyDisclaimer=");
        A04.append(this.A08);
        A04.append(", sessionTokenKey=");
        A04.append(this.A07);
        A04.append(", challengeProvider=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
