package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Im8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41671Im8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(49);
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final long A0J;
    public final C42799JJo A0K;
    public final C41664Ilz A0L;
    public final C41668Im5 A0M;
    public final Class A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final List A0U;
    public final byte[] A0V;

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C41671Im8 c41671Im8 = (C41671Im8) obj;
            int i2 = this.A00;
            if ((i2 == 0 || (i = c41671Im8.A00) == 0 || i2 == i) && this.A0G == c41671Im8.A0G && this.A0D == c41671Im8.A0D && this.A04 == c41671Im8.A04 && this.A0C == c41671Im8.A0C && this.A0A == c41671Im8.A0A && this.A0J == c41671Im8.A0J && this.A0I == c41671Im8.A0I && this.A09 == c41671Im8.A09 && this.A0E == c41671Im8.A0E && this.A0H == c41671Im8.A0H && this.A06 == c41671Im8.A06 && this.A0F == c41671Im8.A0F && this.A0B == c41671Im8.A0B && this.A07 == c41671Im8.A07 && this.A08 == c41671Im8.A08 && this.A03 == c41671Im8.A03 && Float.compare(this.A01, c41671Im8.A01) == 0 && Float.compare(this.A02, c41671Im8.A02) == 0 && AbstractC40910INl.A00(this.A0N, c41671Im8.A0N) && AbstractC40910INl.A00(this.A0Q, c41671Im8.A0Q) && AbstractC40910INl.A00(this.A0R, c41671Im8.A0R) && AbstractC40910INl.A00(this.A0O, c41671Im8.A0O) && AbstractC40910INl.A00(this.A0P, c41671Im8.A0P) && AbstractC40910INl.A00(this.A0T, c41671Im8.A0T) && AbstractC40910INl.A00(this.A0S, c41671Im8.A0S) && Arrays.equals(this.A0V, c41671Im8.A0V) && AbstractC40910INl.A00(this.A0L, c41671Im8.A0L) && AbstractC40910INl.A00(this.A0M, c41671Im8.A0M) && AbstractC40910INl.A00(this.A0K, c41671Im8.A0K)) {
                List list = this.A0U;
                int size = list.size();
                List list2 = c41671Im8.A0U;
                if (size == list2.size()) {
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        if (Arrays.equals(AbstractC37200Ghz.A1X(list, i3), AbstractC37200Ghz.A1X(list2, i3))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A04 = ((((((((((((((C3WE.A04((C3WE.A04((((((((((((((((((((((((((((((527 + AbstractC34901ak.A05(this.A0Q)) * 31) + AbstractC127895iw.A07(this.A0R)) * 31) + AbstractC34901ak.A05(this.A0S)) * 31) + this.A0G) * 31) + this.A0D) * 31) + this.A04) * 31) + this.A0C) * 31) + AbstractC34901ak.A05(this.A0O)) * 31) + AbstractC34901ak.A04(this.A0L)) * 31) + AbstractC34901ak.A05(this.A0P)) * 31) + AbstractC34901ak.A05(this.A0T)) * 31) + this.A0A) * 31) + ((int) this.A0J)) * 31) + this.A0I) * 31) + this.A09) * 31, this.A01) + this.A0E) * 31, this.A02) + this.A0H) * 31) + this.A06) * 31) + this.A0F) * 31) + this.A0B) * 31) + this.A07) * 31) + this.A08) * 31) + this.A03) * 31) + AbstractC34871ah.A04(this.A0N);
        this.A00 = A04;
        return A04;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0R);
        parcel.writeString(this.A0S);
        parcel.writeInt(this.A0G);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0C);
        parcel.writeString(this.A0O);
        parcel.writeParcelable(this.A0L, 0);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0T);
        parcel.writeInt(this.A0A);
        List list = this.A0U;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray(AbstractC37200Ghz.A1X(list, i2));
        }
        parcel.writeParcelable(this.A0K, 0);
        parcel.writeLong(this.A0J);
        parcel.writeInt(this.A0I);
        parcel.writeInt(this.A09);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0E);
        parcel.writeFloat(this.A02);
        byte[] bArr = this.A0V;
        parcel.writeInt(bArr != null ? 1 : 0);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.A0H);
        parcel.writeParcelable(this.A0M, i);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A0F);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A03);
    }

    public C41671Im8(Parcel parcel) {
        this.A0Q = parcel.readString();
        this.A0R = parcel.readString();
        this.A0S = parcel.readString();
        this.A0G = parcel.readInt();
        this.A0D = parcel.readInt();
        int readInt = parcel.readInt();
        this.A04 = readInt;
        int readInt2 = parcel.readInt();
        this.A0C = readInt2;
        this.A05 = readInt2 != -1 ? readInt2 : readInt;
        this.A0O = parcel.readString();
        this.A0L = (C41664Ilz) AbstractC34881ai.A0E(parcel, C41664Ilz.class);
        this.A0P = parcel.readString();
        this.A0T = parcel.readString();
        this.A0A = parcel.readInt();
        int readInt3 = parcel.readInt();
        this.A0U = AbstractC34801aa.A17(readInt3);
        for (int i = 0; i < readInt3; i++) {
            List list = this.A0U;
            byte[] createByteArray = parcel.createByteArray();
            if (createByteArray == null) {
                throw AbstractC37199Ghy.A0Y();
            }
            list.add(createByteArray);
        }
        C42799JJo c42799JJo = (C42799JJo) AbstractC34881ai.A0E(parcel, C42799JJo.class);
        this.A0K = c42799JJo;
        this.A0J = parcel.readLong();
        this.A0I = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A01 = parcel.readFloat();
        this.A0E = parcel.readInt();
        this.A02 = parcel.readFloat();
        this.A0V = AbstractC34841ae.A1J(parcel.readInt()) ? parcel.createByteArray() : null;
        this.A0H = parcel.readInt();
        this.A0M = (C41668Im5) AbstractC34881ai.A0E(parcel, C41668Im5.class);
        this.A06 = parcel.readInt();
        this.A0F = parcel.readInt();
        this.A0B = parcel.readInt();
        this.A07 = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A0N = c42799JJo != null ? C39560Hln.class : null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Format(");
        A04.append(this.A0Q);
        A04.append(", ");
        A04.append(this.A0R);
        A04.append(", ");
        A04.append(this.A0P);
        A04.append(", ");
        A04.append(this.A0T);
        A04.append(", ");
        A04.append(this.A0O);
        A04.append(", ");
        A04.append(this.A05);
        A04.append(", ");
        A04.append(this.A0S);
        A04.append(", [");
        A04.append(this.A0I);
        A04.append(", ");
        A04.append(this.A09);
        A04.append(", ");
        A04.append(this.A01);
        A04.append("], [");
        A04.append(this.A06);
        A04.append(", ");
        A04.append(this.A0F);
        return AnonymousClass000.A03("])", A04);
    }
}
