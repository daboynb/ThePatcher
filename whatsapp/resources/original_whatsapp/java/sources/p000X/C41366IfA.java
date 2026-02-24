package p000X;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import javax.crypto.Mac;

/* renamed from: X.IfA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41366IfA {
    public final int A00;
    public final byte[][] A01;

    public static void A00(byte[][] bArr, int i) {
        int length;
        if (i == 0 && (length = bArr.length) > 1) {
            if (bArr[1].length == 0) {
                for (int i2 = 2; i2 < length; i2++) {
                    if (bArr[i2].length > 0) {
                        throw AbstractC34801aa.A0y("Invalid chain key values for starting iteration");
                    }
                }
                return;
            }
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length == 0) {
                throw AbstractC34801aa.A0y("Invalid chain key values");
            }
        }
    }

    public static byte[] A01(byte[] bArr, byte b) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            AbstractC37201Gi0.A1K("HmacSHA256", mac, bArr);
            mac.update(b);
            return mac.doFinal();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C41366IfA A02(int i) {
        if (i <= 0) {
            throw C3WI.A0y("count must be a positive number: ", AnonymousClass000.A04(), i);
        }
        int i2 = this.A00;
        int i3 = i + i2;
        int length = this.A01.length;
        int[] A00 = AbstractC39792Hpl.A00(i2, length);
        int[] A002 = AbstractC39792Hpl.A00(i3, length);
        byte[][] A03 = A03();
        int i4 = 0;
        while (true) {
            int length2 = A03.length;
            if (i4 >= length2) {
                return new C41366IfA(A03, i3);
            }
            while (true) {
                int i5 = A002[i4];
                int i6 = A00[i4];
                if (i5 > i6) {
                    if (i4 < length2 - 1 && i5 - 1 == i6) {
                        int i7 = i4 + 1;
                        A03[i7] = A01(A03[i4], (byte) (i4 + 2 + 1));
                        A00[i7] = 0;
                    }
                    A03[i4] = A01(A03[i4], (byte) (i4 + 2));
                    AbstractC37199Ghy.A1S(A00, i4);
                }
            }
            i4++;
        }
    }

    public byte[][] A03() {
        byte[][] bArr = this.A01;
        int length = bArr.length;
        byte[][] bArr2 = new byte[length][];
        if (this.A00 == 0 && length > 1 && bArr[1].length == 0) {
            int i = 0;
            while (i < length - 1) {
                byte[] bArr3 = i == 0 ? bArr[0] : bArr2[i];
                int i2 = i + 1;
                int i3 = i + 2;
                bArr2[i2] = A01(bArr3, (byte) (i3 + 1));
                bArr2[i] = A01(bArr3, (byte) i3);
                i = i2;
            }
        } else {
            for (int i4 = 0; i4 < length; i4++) {
                byte[] bArr4 = new byte[bArr[i4].length];
                bArr2[i4] = bArr4;
                byte[] bArr5 = bArr[i4];
                System.arraycopy(bArr5, 0, bArr4, 0, bArr5.length);
            }
        }
        return bArr2;
    }

    public C41366IfA(List list) {
        int i;
        if (list.isEmpty() || 32 % list.size() != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("Invalid number of chain keys: ", A04, list);
            throw AbstractC37199Ghy.A0U(A04);
        }
        int size = list.size();
        int[] iArr = new int[size];
        this.A01 = new byte[size][];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((C38437HFu) list.get(i2)).iteration_;
            this.A01[i2] = ((C38437HFu) list.get(i2)).seed_.A09();
        }
        int[] iArr2 = new int[size];
        int i3 = 0;
        while (true) {
            i = size - 1;
            if (i3 >= i) {
                break;
            }
            iArr2[i3] = iArr[i3] - 1;
            i3++;
        }
        iArr2[i] = iArr[i];
        int i4 = 32 / size;
        int i5 = (int) ((1 << i4) - 1);
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += (iArr2[(size - i7) - 1] & i5) << (i4 * i7);
        }
        this.A00 = i6;
        A00(this.A01, i6);
    }

    public C41366IfA(byte[][] bArr, int i) {
        int length = bArr.length;
        if (length != 0 && 32 % length == 0) {
            A00(bArr, i);
            this.A00 = i;
            this.A01 = bArr;
            return;
        }
        throw C3WI.A0y("Invalid number of chain keys: ", AnonymousClass000.A04(), length);
    }

    public C41366IfA(byte[] bArr) {
        int i = 1 << 3;
        this.A00 = 0;
        byte[][] bArr2 = new byte[i][];
        this.A01 = bArr2;
        bArr2[0] = bArr;
        for (int i2 = 1; i2 < i; i2++) {
            bArr2[i2] = new byte[0];
        }
    }
}
