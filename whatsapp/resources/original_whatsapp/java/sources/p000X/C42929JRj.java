package p000X;

import java.security.SecureRandom;
import java.util.Arrays;

/* renamed from: X.JRj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42929JRj implements InterfaceC44061Jus {
    public JRS A00;
    public SecureRandom A01;
    public C19Y A02;
    public boolean A03;

    @Override // p000X.InterfaceC44061Jus
    public byte[] CCP(byte[] bArr, int i) {
        int i2;
        if (this.A03) {
            throw AbstractC34801aa.A0z("not set for unwrapping");
        }
        JRS jrs = this.A00;
        int AQv = jrs.A01.AQv();
        if (i < AQv * 2) {
            throw new C43533JjK("input too short");
        }
        byte[] bArr2 = new byte[i];
        byte[] bArr3 = new byte[AQv];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        System.arraycopy(bArr, 0, bArr3, 0, AQv);
        jrs.B1V(new C19Y(this.A02.A00, bArr3), false);
        for (int i3 = AQv; i3 < i; i3 += AQv) {
            jrs.Bqg(bArr2, i3, i3, bArr2);
        }
        System.arraycopy(bArr2, i - AQv, bArr3, 0, AQv);
        jrs.B1V(new C19Y(this.A02.A00, bArr3), false);
        jrs.Bqg(bArr2, 0, 0, bArr2);
        jrs.B1V(this.A02, false);
        for (int i4 = 0; i4 < i; i4 += AQv) {
            jrs.Bqg(bArr2, i4, i4, bArr2);
        }
        int i5 = bArr2[0] & 255;
        int i6 = i - 4;
        boolean z = true;
        if (i5 <= i6) {
            z = false;
            i6 = i5;
        }
        byte[] bArr4 = new byte[i6];
        System.arraycopy(bArr2, 4, bArr4, 0, i6);
        int i7 = 0;
        int i8 = 0;
        do {
            i2 = i7 + 1;
            i8 |= ((byte) (bArr2[i2] ^ (-1))) ^ bArr2[i7 + 4];
            i7 = i2;
        } while (i2 != 3);
        Arrays.fill(bArr2, (byte) 0);
        if (i8 != 0 || z) {
            throw new C43533JjK("wrapped key corrupted");
        }
        return bArr4;
    }

    @Override // p000X.InterfaceC44061Jus
    public byte[] CFO(byte[] bArr, int i) {
        if (!this.A03) {
            throw AbstractC34801aa.A0z("not set for wrapping");
        }
        if (i > 255 || i < 0) {
            throw AbstractC34801aa.A0y("input must be from 0 to 255 bytes");
        }
        JRS jrs = this.A00;
        jrs.B1V(this.A02, true);
        int AQv = jrs.A01.AQv();
        int i2 = i + 4;
        int i3 = AQv * 2;
        if (i2 >= i3) {
            i3 = i2 % AQv == 0 ? i2 : ((i2 / AQv) + 1) * AQv;
        }
        byte[] bArr2 = new byte[i3];
        bArr2[0] = (byte) i;
        System.arraycopy(bArr, 0, bArr2, 4, i);
        int i4 = i3 - i2;
        byte[] bArr3 = new byte[i4];
        this.A01.nextBytes(bArr3);
        System.arraycopy(bArr3, 0, bArr2, i2, i4);
        bArr2[1] = (byte) (bArr2[4] ^ (-1));
        bArr2[2] = (byte) (bArr2[5] ^ (-1));
        bArr2[3] = (byte) (bArr2[6] ^ (-1));
        for (int i5 = 0; i5 < i3; i5 += AQv) {
            jrs.Bqg(bArr2, i5, i5, bArr2);
        }
        for (int i6 = 0; i6 < i3; i6 += AQv) {
            jrs.Bqg(bArr2, i6, i6, bArr2);
        }
        return bArr2;
    }

    @Override // p000X.InterfaceC44061Jus
    public void B1V(C19V c19v, boolean z) {
        this.A03 = z;
        if (!(c19v instanceof JRY)) {
            if (z) {
                this.A01 = AbstractC41343Ieb.A00();
            }
            if (!(c19v instanceof C19Y)) {
                throw AbstractC34801aa.A0y("RFC3211Wrap requires an IV");
            }
            this.A02 = (C19Y) c19v;
            return;
        }
        JRY jry = (JRY) c19v;
        this.A01 = jry.A00;
        C19V c19v2 = jry.A01;
        if (!(c19v2 instanceof C19Y)) {
            throw AbstractC34801aa.A0y("RFC3211Wrap requires an IV");
        }
        this.A02 = (C19Y) c19v2;
    }

    @Override // p000X.InterfaceC44061Jus
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A00.A01);
        return AnonymousClass000.A03("/RFC3211Wrap", A04);
    }
}
