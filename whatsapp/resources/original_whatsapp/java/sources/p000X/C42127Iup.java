package p000X;

import java.io.ByteArrayOutputStream;

/* renamed from: X.Iup, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42127Iup implements InterfaceC44001Jte {
    public long A00;
    public ByteArrayOutputStream A01;
    public long A02;
    public C41287Id1 A03;
    public final long A04;
    public final boolean A05;
    public final InterfaceC44287JzE A06;

    @Override // p000X.InterfaceC44001Jte
    public void write(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            long j = this.A00;
            long j2 = this.A04;
            if (j == j2) {
                A00(this);
                this.A01 = this.A05 ? new C38812HVk((int) j2) : AbstractC37199Ghy.A0P();
                j = 0;
                this.A00 = 0L;
            }
            int min = (int) Math.min(i2 - i3, j2 - j);
            this.A01.write(bArr, i + i3, min);
            i3 += min;
            this.A00 += min;
        }
    }

    public static void A00(C42127Iup c42127Iup) {
        ByteArrayOutputStream byteArrayOutputStream = c42127Iup.A01;
        if (byteArrayOutputStream != null) {
            C41287Id1 c41287Id1 = c42127Iup.A03;
            String str = c41287Id1.A06;
            long j = c41287Id1.A01 + c42127Iup.A02;
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = c42127Iup.A00;
            byte[] A00 = c42127Iup.A05 ? ((C38812HVk) byteArrayOutputStream).A00() : byteArrayOutputStream.toByteArray();
            if (j2 > 0) {
                c42127Iup.A06.AEJ(AbstractC41396Ifp.A01(null, str, j, currentTimeMillis, j2), A00);
                c42127Iup.A02 += j2;
            }
            c42127Iup.A01.close();
            c42127Iup.A01 = null;
        }
    }

    @Override // p000X.InterfaceC44001Jte
    public void Bnn(C41287Id1 c41287Id1) {
        this.A03 = c41287Id1;
        this.A01 = this.A05 ? new C38812HVk((int) this.A04) : AbstractC37199Ghy.A0P();
        this.A00 = 0L;
    }

    public C42127Iup(InterfaceC44287JzE interfaceC44287JzE, long j, boolean z) {
        AbstractC41228Ibh.A01(interfaceC44287JzE);
        this.A06 = interfaceC44287JzE;
        this.A04 = j;
        if (j != Long.MAX_VALUE) {
            this.A05 = z;
        }
    }

    @Override // p000X.InterfaceC44001Jte
    public void close() {
        A00(this);
    }
}
