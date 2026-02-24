package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fle, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35197Fle implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35050FjF();
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35197Fle) {
                C35197Fle c35197Fle = (C35197Fle) obj;
                if (!C00C.areEqual(this.A05, c35197Fle.A05) || !C00C.areEqual(this.A04, c35197Fle.A04) || !C00C.areEqual(this.A06, c35197Fle.A06) || !C00C.areEqual(this.A02, c35197Fle.A02) || !C00C.areEqual(this.A03, c35197Fle.A03) || !C00C.areEqual(this.A01, c35197Fle.A01) || !C00C.areEqual(this.A00, c35197Fle.A00) || this.A07 != c35197Fle.A07) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A07 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((((((AbstractC34901ak.A05(this.A05) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A07);
    }

    public C35197Fle(UserJid userJid, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A01 = str6;
        this.A00 = userJid;
        this.A07 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdPreviewData(sourceId=");
        A04.append(this.A05);
        A04.append(", sourceApp=");
        A04.append(this.A04);
        A04.append(", sourceUrl=");
        A04.append(this.A06);
        A04.append(", body=");
        A04.append(this.A02);
        A04.append(", originalImageUrl=");
        A04.append(this.A03);
        A04.append(", automatedGreetingMessageCtaType=");
        A04.append(this.A01);
        A04.append(", smbPhoneNumber=");
        A04.append(this.A00);
        A04.append(", isConsumer=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
