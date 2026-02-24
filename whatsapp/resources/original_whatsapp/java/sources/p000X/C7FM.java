package p000X;

import java.util.Arrays;

/* renamed from: X.7FM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FM {
    public final byte[] A00;

    public final int A00() {
        byte[] bArr = this.A00;
        return (bArr[1] & 255) | ((bArr[0] & 255) << 8);
    }

    public final C1375363i A01() {
        AnonymousClass159 A0G = C1375363i.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, this.A00);
        C1375363i c1375363i = (C1375363i) A0G.A00;
        c1375363i.bitField0_ |= 1;
        c1375363i.keyId_ = A0H;
        return (C1375363i) A0G.A0F();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7FM) {
            return Arrays.equals(this.A00, ((C7FM) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C7FM(byte[] bArr) {
        this.A00 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdKeyId{deviceId=");
        byte[] bArr = this.A00;
        A04.append((bArr[1] & 255) | ((bArr[0] & 255) << 8));
        A04.append(", epoch=");
        A04.append(AbstractC272117d.A01(bArr, 2));
        return AbstractC34871ah.A0s(A04, '}');
    }

    public C7FM(int i, int i2) {
        this.A00 = new byte[]{(byte) (i >> 8), (byte) i, (byte) (i2 >> 24), (byte) (i2 >> 16), (byte) (i2 >> 8), (byte) i2};
    }
}
