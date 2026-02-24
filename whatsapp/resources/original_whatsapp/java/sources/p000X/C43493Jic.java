package p000X;

import java.math.BigInteger;
import java.util.Arrays;

/* renamed from: X.Jic, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43493Jic extends C0FC {
    public static C43493Jic[] A02 = new C43493Jic[12];
    public final byte[] A00;
    public final int A01;

    public static C43493Jic A01(Object obj) {
        if (obj == null || (obj instanceof C43493Jic)) {
            return (C43493Jic) obj;
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "illegal object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return (C43493Jic) C0FC.A00((byte[]) obj);
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
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 10, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43493Jic) {
            return Arrays.equals(this.A00, ((C43493Jic) c0fc).A00);
        }
        return false;
    }

    public int A0K() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        int i = this.A01;
        if (length - i > 4) {
            throw new ArithmeticException("ASN.1 Enumerated out of int range");
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

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public C43493Jic(byte[] bArr) {
        int length = bArr.length;
        if (length == 0 || !(length == 1 || bArr[0] != (bArr[1] >> 7) || IYB.A01("org.spongycastle.asn1.allow_unsafe_integer"))) {
            throw AbstractC34801aa.A0y("malformed enumerated");
        }
        if ((bArr[0] & 128) != 0) {
            throw AbstractC34801aa.A0y("enumerated must be non-negative");
        }
        this.A00 = C0FF.A02(bArr);
        int i = length - 1;
        int i2 = 0;
        while (i2 < i && bArr[i2] == (bArr[i2 + 1] >> 7)) {
            i2++;
        }
        this.A01 = i2;
    }

    public C43493Jic(int i) {
        if (i >= 0) {
            this.A00 = BigInteger.valueOf(i).toByteArray();
            this.A01 = 0;
            return;
        }
        throw AbstractC34801aa.A0y("enumerated must be non-negative");
    }
}
