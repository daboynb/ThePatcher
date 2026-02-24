package p000X;

import java.util.Arrays;

/* renamed from: X.JjX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43546JjX extends JRV implements InterfaceC43725JoD {
    public int A00;
    public byte[] A01;
    public byte[] A02;
    public byte[] A03;
    public final int A04;
    public final C19O A05;

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A04;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // p000X.C19O
    public int AQv() {
        return this.A05.AQv();
    }

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        if (!(c19v instanceof C19Y)) {
            throw AbstractC34801aa.A0y("CTR/SIC mode requires ParametersWithIV");
        }
        C19Y c19y = (C19Y) c19v;
        byte[] A02 = C0FF.A02(c19y.A01);
        this.A01 = A02;
        int i = this.A04;
        int length = A02.length;
        if (i < length) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CTR/SIC mode requires IV no greater than: ");
            A04.append(i);
            throw C3WH.A0h(" bytes.", A04);
        }
        int i2 = i / 2;
        int i3 = 8 > i2 ? i2 : 8;
        if (i - length > i3) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("CTR/SIC mode requires IV of at least: ");
            A042.append(i - i3);
            throw C3WH.A0h(" bytes.", A042);
        }
        C19V c19v2 = c19y.A00;
        if (c19v2 != null) {
            this.A05.B1V(c19v2, true);
        }
        reset();
    }

    @Override // p000X.C19O
    public void reset() {
        byte[] bArr = this.A02;
        Arrays.fill(bArr, (byte) 0);
        byte[] bArr2 = this.A01;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        this.A05.reset();
        this.A00 = 0;
    }

    public C43546JjX(C19O c19o) {
        super(c19o);
        this.A05 = c19o;
        int AQv = c19o.AQv();
        this.A04 = AQv;
        this.A01 = new byte[AQv];
        this.A02 = new byte[AQv];
        this.A03 = new byte[AQv];
        this.A00 = 0;
    }

    @Override // p000X.C19O
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A05);
        return AnonymousClass000.A03("/SIC", A04);
    }
}
