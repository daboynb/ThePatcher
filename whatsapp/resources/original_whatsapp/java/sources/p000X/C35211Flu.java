package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.Flu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35211Flu implements Parcelable {
    public static final K28[] A04;
    public static final Parcelable.Creator CREATOR = new C35070FjZ();
    public final EnumC32691EhJ A00;
    public final EnumC32723Ehr A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        K28[] k28Arr = new K28[4];
        AbstractC127835iq.A1M(EnumC32723Ehr.A00.getValue(), null, k28Arr);
        k28Arr[2] = 0;
        k28Arr[3] = EnumC32691EhJ.A00.getValue();
        A04 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35211Flu) {
                C35211Flu c35211Flu = (C35211Flu) obj;
                if (this.A01 != c35211Flu.A01 || !C00C.areEqual(this.A03, c35211Flu.A03) || !C00C.areEqual(this.A02, c35211Flu.A02) || this.A00 != c35211Flu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        C3WE.A16(parcel, this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02)) * 31);
    }

    public C35211Flu(EnumC32691EhJ enumC32691EhJ, EnumC32723Ehr enumC32723Ehr, String str, String str2) {
        AbstractC23471Abu.A1R(enumC32723Ehr, enumC32691EhJ);
        this.A01 = enumC32723Ehr;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = enumC32691EhJ;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ImageBannerSpecs(bannerPosition=");
        A042.append(this.A01);
        A042.append(", topColor=");
        A042.append(this.A03);
        A042.append(", bottomColor=");
        A042.append(this.A02);
        A042.append(", targetedAspectRatio=");
        return AbstractC34911al.A0b(this.A00, A042);
    }

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ C35211Flu(EnumC32691EhJ enumC32691EhJ, EnumC32723Ehr enumC32723Ehr, String str, String str2, int i) {
        if (9 != (i & 9)) {
            AbstractC39749Hp2.A00(GOK.A01, i, 9);
            throw null;
        }
        this.A01 = enumC32723Ehr;
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
        this.A00 = enumC32691EhJ;
    }
}
