package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31733E2s extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34897Fgk();
    public final int A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31733E2s) {
                C31733E2s c31733E2s = (C31733E2s) obj;
                if (!FOF.A01(this.A04, c31733E2s.A04) || this.A03 != c31733E2s.A03 || this.A00 != c31733E2s.A00 || !FOF.A01(this.A01, c31733E2s.A01) || !FOF.A01(this.A05, c31733E2s.A05) || !FOF.A01(this.A06, c31733E2s.A06) || this.A07 != c31733E2s.A07 || this.A08 != c31733E2s.A08 || this.A02 != c31733E2s.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C31733E2s(EnumC32849Ek0 enumC32849Ek0, int i) {
        this.A04 = "com.whatsapp";
        this.A03 = i;
        this.A00 = -1;
        this.A01 = "VISION";
        this.A05 = null;
        this.A06 = null;
        this.A07 = true;
        this.A08 = false;
        this.A02 = enumC32849Ek0.value;
    }

    public final int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.A04;
        AbstractC34831ad.A1M(objArr, this.A03);
        AbstractC34831ad.A1N(objArr, this.A00);
        objArr[3] = this.A01;
        objArr[4] = this.A05;
        objArr[5] = this.A06;
        objArr[6] = Boolean.valueOf(this.A07);
        objArr[7] = Boolean.valueOf(this.A08);
        AbstractC34831ad.A1S(objArr, this.A02);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlayLoggerContext[");
        A04.append("package=");
        A04.append(this.A04);
        A04.append(',');
        A04.append("packageVersionCode=");
        A04.append(this.A03);
        A04.append(',');
        A04.append("logSource=");
        A04.append(this.A00);
        A04.append(',');
        A04.append("logSourceName=");
        A04.append(this.A01);
        A04.append(',');
        A04.append("uploadAccount=");
        A04.append(this.A05);
        A04.append(',');
        A04.append("loggingId=");
        A04.append(this.A06);
        A04.append(',');
        A04.append("logAndroidId=");
        A04.append(this.A07);
        A04.append(',');
        A04.append("isAnonymous=");
        A04.append(this.A08);
        A04.append(',');
        A04.append("qosTier=");
        A04.append(this.A02);
        return C87W.A0z(A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A04);
        AbstractC34734Fdu.A09(parcel, 3, this.A03);
        AbstractC34734Fdu.A09(parcel, 4, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A05, 5, A0O);
        AbstractC34734Fdu.A0D(parcel, this.A06, 6, A0O);
        AbstractC34734Fdu.A0B(parcel, 7, this.A07);
        AbstractC34734Fdu.A0D(parcel, this.A01, 8, A0O);
        AbstractC34734Fdu.A0B(parcel, 9, this.A08);
        AbstractC34734Fdu.A09(parcel, 10, this.A02);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31733E2s(String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = str;
        this.A03 = i;
        this.A00 = i2;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = z;
        this.A01 = str4;
        this.A08 = z2;
        this.A02 = i3;
    }
}
