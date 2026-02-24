package p000X;

import java.math.BigInteger;
import java.util.Arrays;

/* renamed from: X.Jie, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43495Jie extends C0FC {
    public final byte[] A00;
    public final int A01;

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 2, z);
    }

    public static C43495Jie A01(Object obj) {
        if (obj == null || (obj instanceof C43495Jie)) {
            return (C43495Jie) obj;
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "illegal object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return (C43495Jie) C0FC.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            throw C3WH.A0h(AbstractC37200Ghz.A0g(e, "encoding error in getInstance: ", A04), A04);
        }
    }

    @Override // p000X.C0FC
    public int A0D() {
        return AbstractC37203Gi2.A0D(this.A00);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43495Jie) {
            return Arrays.equals(this.A00, ((C43495Jie) c0fc).A00);
        }
        return false;
    }

    public int A0K() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        int i = this.A01;
        if (length - i > 4) {
            throw new ArithmeticException("ASN.1 Integer out of int range");
        }
        int max = Math.max(i, length - 4);
        int i2 = (-1) & bArr[max];
        while (true) {
            max++;
            if (max >= length) {
                return i2;
            }
            i2 = (i2 << 8) | (bArr[max] & 255);
        }
    }

    public boolean A0L(BigInteger bigInteger) {
        if (bigInteger != null) {
            byte[] bArr = this.A00;
            int i = this.A01;
            int length = bArr.length;
            int max = Math.max(i, length - 4);
            int i2 = (-1) & bArr[max];
            while (true) {
                max++;
                if (max >= length) {
                    break;
                }
                i2 = (i2 << 8) | (bArr[max] & 255);
            }
            if (i2 == bigInteger.intValue() && new BigInteger(bArr).equals(bigInteger)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public String toString() {
        return new BigInteger(this.A00).toString();
    }

    public C43495Jie(long j) {
        this.A00 = BigInteger.valueOf(j).toByteArray();
        this.A01 = 0;
    }

    public static C43495Jie A02(AbstractC43498Jih abstractC43498Jih) {
        C0FC A01 = AbstractC43498Jih.A01(abstractC43498Jih);
        return A01 instanceof C43495Jie ? A01(A01) : new C43495Jie(AbstractC43499Jii.A04(A01), true);
    }

    public C43495Jie(byte[] bArr, boolean z) {
        byte[] bArr2;
        int length = bArr.length;
        if (length == 0 || (length != 1 && bArr[0] == (bArr[1] >> 7) && !IYB.A01("org.spongycastle.asn1.allow_unsafe_integer"))) {
            throw AbstractC34801aa.A0y("malformed integer");
        }
        if (z) {
            bArr2 = C0FF.A02(bArr);
        } else {
            bArr2 = bArr;
        }
        this.A00 = bArr2;
        int i = length - 1;
        int i2 = 0;
        while (i2 < i && bArr[i2] == (bArr[i2 + 1] >> 7)) {
            i2++;
        }
        this.A01 = i2;
    }

    public C43495Jie(BigInteger bigInteger) {
        this.A00 = bigInteger.toByteArray();
        this.A01 = 0;
    }
}
