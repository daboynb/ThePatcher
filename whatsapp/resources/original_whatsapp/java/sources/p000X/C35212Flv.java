package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.Flv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35212Flv implements Parcelable {
    public static final K28[] A04;
    public static final Parcelable.Creator CREATOR = new C35071Fja();
    public final EnumC32762EiU A00;
    public final EnumC32763EiV A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        K28[] k28Arr = new K28[4];
        k28Arr[0] = 0;
        k28Arr[1] = EnumC32763EiV.A00.getValue();
        AbstractC127855is.A1T(EnumC32762EiU.A00.getValue(), null, k28Arr);
        A04 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35212Flv) {
                C35212Flv c35212Flv = (C35212Flv) obj;
                if (!C00C.areEqual(this.A03, c35212Flv.A03) || this.A01 != c35212Flv.A01 || this.A00 != c35212Flv.A00 || !C00C.areEqual(this.A02, c35212Flv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        C3WE.A16(parcel, this.A01);
        EnumC32762EiU enumC32762EiU = this.A00;
        if (enumC32762EiU == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C3WE.A16(parcel, enumC32762EiU);
        }
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C35212Flv(EnumC32762EiU enumC32762EiU, EnumC32763EiV enumC32763EiV, String str, String str2) {
        C00C.A0B(str, enumC32763EiV);
        this.A03 = str;
        this.A01 = enumC32763EiV;
        this.A00 = enumC32762EiU;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("InfoLabel(value=");
        DYY.A1R(A042, this.A03);
        A042.append(this.A01);
        A042.append(", placement=");
        A042.append(this.A00);
        A042.append(", source=");
        return AbstractC34911al.A0c(this.A02, A042);
    }

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ C35212Flv(EnumC32762EiU enumC32762EiU, EnumC32763EiV enumC32763EiV, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GOL.A01, i, 3);
            throw null;
        }
        this.A03 = str;
        this.A01 = enumC32763EiV;
        if ((i & 4) == 0) {
            this.A00 = EnumC32762EiU.A03;
        } else {
            this.A00 = enumC32762EiU;
        }
        if ((i & 8) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
    }
}
