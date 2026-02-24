package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class E32 extends AbstractC35561Frl {
    public static final E32 A08;
    public static final byte[][] A09;
    public static final Parcelable.Creator CREATOR = new C34959Fhm();
    public final String A00;
    public final byte[] A01;
    public final int[] A02;
    public final byte[][] A03;
    public final byte[][] A04;
    public final byte[][] A05;
    public final byte[][] A06;
    public final byte[][] A07;

    static {
        byte[][] bArr = new byte[0][];
        A09 = bArr;
        A08 = new E32("", null, null, bArr, bArr, bArr, bArr, null);
    }

    public static List A00(byte[][] bArr) {
        if (bArr == null) {
            return Collections.emptyList();
        }
        ArrayList A17 = AbstractC34801aa.A17(bArr.length);
        for (byte[] bArr2 : bArr) {
            A17.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(A17);
        return A17;
    }

    public static boolean A02(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public boolean equals(Object obj) {
        Collection collection;
        Collection collection2;
        if (obj instanceof E32) {
            E32 e32 = (E32) obj;
            if (A02(this.A00, e32.A00) && Arrays.equals(this.A01, e32.A01) && A02(A00(this.A03), A00(e32.A03)) && A02(A00(this.A04), A00(e32.A04)) && A02(A00(this.A05), A00(e32.A05)) && A02(A00(this.A06), A00(e32.A06))) {
                int[] iArr = this.A02;
                if (iArr == null) {
                    collection = Collections.emptyList();
                } else {
                    ArrayList A17 = AbstractC34801aa.A17(iArr.length);
                    for (int i : iArr) {
                        AbstractC34821ac.A1Y(A17, i);
                    }
                    Collections.sort(A17);
                    collection = A17;
                }
                int[] iArr2 = e32.A02;
                if (iArr2 == null) {
                    collection2 = Collections.emptyList();
                } else {
                    ArrayList A172 = AbstractC34801aa.A17(iArr2.length);
                    for (int i2 : iArr2) {
                        AbstractC34821ac.A1Y(A172, i2);
                    }
                    Collections.sort(A172);
                    collection2 = A172;
                }
                if (A02(collection, collection2) && A02(A00(this.A07), A00(e32.A07))) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        String A0q;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.A00;
        if (str == null) {
            A0q = "null";
        } else {
            StringBuilder A0z = DYX.A0z(C87W.A04(str) + 2);
            A0z.append("'");
            A0q = AbstractC34851af.A0q(str, "'", A0z);
        }
        sb.append(A0q);
        sb.append(", ");
        byte[] bArr = this.A01;
        sb.append("direct");
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            C87V.A1R(sb, bArr, 3);
            sb.append("'");
        }
        sb.append(", ");
        A01("GAIA", sb, this.A03);
        sb.append(", ");
        A01("PSEUDO", sb, this.A04);
        sb.append(", ");
        A01("ALWAYS", sb, this.A05);
        sb.append(", ");
        A01("OTHER", sb, this.A06);
        sb.append(", ");
        int[] iArr = this.A02;
        sb.append("weak");
        sb.append("=");
        if (iArr == null) {
            sb.append("null");
        } else {
            sb.append("(");
            int length = iArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                int i2 = iArr[i];
                if (!z) {
                    sb.append(", ");
                }
                sb.append(i2);
                i++;
                z = false;
            }
            sb.append(")");
        }
        sb.append(", ");
        A01("directs", sb, this.A07);
        return AnonymousClass000.A03(")", sb);
    }

    public E32(String str, byte[] bArr, int[] iArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, byte[][] bArr6) {
        this.A00 = str;
        this.A01 = bArr;
        this.A03 = bArr2;
        this.A04 = bArr3;
        this.A05 = bArr4;
        this.A06 = bArr5;
        this.A02 = iArr;
        this.A07 = bArr6;
    }

    public static void A01(String str, StringBuilder sb, byte[][] bArr) {
        String str2;
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            str2 = "null";
        } else {
            sb.append("(");
            int length = bArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                byte[] bArr2 = bArr[i];
                if (!z) {
                    sb.append(", ");
                }
                sb.append("'");
                C87V.A1R(sb, bArr2, 3);
                sb.append("'");
                i++;
                z = false;
            }
            str2 = ")";
        }
        sb.append(str2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A01, 3, AbstractC35561Frl.A0O(parcel, this.A00));
        AbstractC34734Fdu.A0K(parcel, this.A03, 4);
        AbstractC34734Fdu.A0K(parcel, this.A04, 5);
        AbstractC34734Fdu.A0K(parcel, this.A05, 6);
        AbstractC34734Fdu.A0K(parcel, this.A06, 7);
        AbstractC34734Fdu.A0H(parcel, this.A02, 8);
        AbstractC34734Fdu.A0K(parcel, this.A07, 9);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
