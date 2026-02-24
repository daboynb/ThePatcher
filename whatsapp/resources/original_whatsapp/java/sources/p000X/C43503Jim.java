package p000X;

import java.util.Arrays;

/* renamed from: X.Jim, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43503Jim extends C0FC implements InterfaceC43910Jru {
    public final char[] A00;

    @Override // p000X.C0FC
    public int A0D() {
        int length = this.A00.length * 2;
        return AbstractC41258IcM.A00(length) + 1 + length;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        char[] cArr = this.A00;
        int length = cArr.length;
        if (z) {
            C41213IbC.A01(c41213IbC, 30);
        }
        c41213IbC.A03(length * 2);
        byte[] bArr = new byte[8];
        int i = length & (-4);
        int i2 = 0;
        while (i2 < i) {
            char c = cArr[i2];
            char c2 = cArr[i2 + 1];
            char c3 = cArr[i2 + 2];
            char c4 = cArr[i2 + 3];
            i2 += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            c41213IbC.A00.write(bArr, 0, 8);
        }
        if (i2 < length) {
            int i3 = 0;
            do {
                char c5 = cArr[i2];
                i2++;
                int i4 = i3 + 1;
                i3 = AbstractC37199Ghy.A02(c5 >> '\b', bArr, i3, i4);
                bArr[i4] = (byte) c5;
            } while (i2 < length);
            c41213IbC.A00.write(bArr, 0, i3);
        }
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43503Jim) {
            return Arrays.equals(this.A00, ((C43503Jim) c0fc).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC43910Jru
    public String Ar1() {
        return new String(this.A00);
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        char[] cArr = this.A00;
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ cArr[length];
        }
    }

    public String toString() {
        return new String(this.A00);
    }

    public C43503Jim(char[] cArr) {
        this.A00 = cArr;
    }
}
