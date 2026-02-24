package p000X;

import java.util.Arrays;

/* renamed from: X.9ZF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZF {
    public final long A00;
    public final long A01;
    public final long A02;
    public final byte[] A03;
    public final float[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZF) {
                C9ZF c9zf = (C9ZF) obj;
                if (this.A01 != c9zf.A01 || !C00C.areEqual(this.A04, c9zf.A04) || !C00C.areEqual(this.A03, c9zf.A03) || this.A00 != c9zf.A00 || this.A02 != c9zf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34891aj.A02(this.A01);
        float[] fArr = this.A04;
        int hashCode = (A02 + (fArr == null ? 0 : Arrays.hashCode(fArr))) * 31;
        byte[] bArr = this.A03;
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A00, (hashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31));
    }

    public C9ZF(byte[] bArr, float[] fArr, long j, long j2, long j3) {
        this.A01 = j;
        this.A04 = fArr;
        this.A03 = bArr;
        this.A00 = j2;
        this.A02 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageEmbedding(key=");
        A04.append(this.A01);
        A04.append(", embedding=");
        A04.append(Arrays.toString(this.A04));
        A04.append(", intEmbedding=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", chatId=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A02);
    }
}
