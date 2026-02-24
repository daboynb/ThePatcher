package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes6.dex */
public final class CW9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27524CRh();
    public final EnumC25469Bbl A00;
    public final C27613CUt A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final String A0B;

    public CW9(EnumC25469Bbl enumC25469Bbl, C27613CUt c27613CUt, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        C00C.A0A(str, 1);
        C00C.A0A(list, 10);
        this.A03 = num;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A04 = num2;
        this.A02 = num3;
        this.A00 = enumC25469Bbl;
        this.A09 = str4;
        this.A08 = str5;
        this.A01 = c27613CUt;
        this.A0A = list;
        this.A0B = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW9) {
                CW9 cw9 = (CW9) obj;
                if (this.A03 != cw9.A03 || !C00C.areEqual(this.A06, cw9.A06) || !C00C.areEqual(this.A05, cw9.A05) || !C00C.areEqual(this.A07, cw9.A07) || !C00C.areEqual(this.A04, cw9.A04) || !C00C.areEqual(this.A02, cw9.A02) || this.A00 != cw9.A00 || !C00C.areEqual(this.A09, cw9.A09) || !C00C.areEqual(this.A08, cw9.A08) || !C00C.areEqual(this.A01, cw9.A01) || !C00C.areEqual(this.A0A, cw9.A0A) || !C00C.areEqual(this.A0B, cw9.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(A00(this.A03));
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        AbstractC127915iy.A0t(parcel, this.A04);
        AbstractC127915iy.A0t(parcel, this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A01, i);
        parcel.writeStringList(this.A0A);
        parcel.writeString(this.A0B);
    }

    public int hashCode() {
        Integer num = this.A03;
        return AbstractC34881ai.A03(this.A0A, (((((((((((((((AbstractC34881ai.A04(this.A06, AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A0B);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CANVAS_IMAGE";
            case 1:
                return "CANVAS_IMAGE_MEMU";
            case 2:
                return "META_AI_SENT_IMAGE";
            case 3:
                return "META_AI_SENT_MEMU_IMAGE";
            case 4:
                return "USER_SENT_IMAGE_IN_CHAT_THREAD";
            default:
                return "USER_SELECTED_LOCAL_IMAGE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditCanvasMediaParams(mediaType=");
        A04.append(A00(this.A03));
        A04.append(", mediaUrl=");
        A04.append(this.A06);
        A04.append(", imagineMediaId=");
        AbstractC23469Abs.A1K(A04, this.A05);
        A04.append(this.A07);
        A04.append(", mediaWidth=");
        A04.append(this.A04);
        A04.append(", mediaHeight=");
        A04.append(this.A02);
        A04.append(", aspectRatio=");
        A04.append(this.A00);
        A04.append(", responseId=");
        AbstractC23469Abs.A1P(A04, this.A09);
        A04.append(this.A08);
        A04.append(", editE2eeParams=");
        A04.append(this.A01);
        A04.append(", historyMediaUrls=");
        A04.append(this.A0A);
        A04.append(", feedbackId=");
        return AbstractC34911al.A0c(this.A0B, A04);
    }
}
