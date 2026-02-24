package p000X;

import android.net.Uri;

/* renamed from: X.Gws, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37985Gws extends AbstractC42134Iuw implements InterfaceC44090JvP {
    public int A00;
    public int A01;
    public Uri A02;
    public boolean A03;
    public final byte[] A04;

    public C37985Gws(byte[] bArr) {
        super(false);
        AbstractC41228Ibh.A01(bArr);
        AbstractC41228Ibh.A02(bArr.length > 0);
        this.A04 = bArr;
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        this.A02 = c41287Id1.A04;
        A02();
        long j = c41287Id1.A03;
        int i = (int) j;
        this.A01 = i;
        long j2 = c41287Id1.A02;
        if (j2 == -1) {
            j2 = this.A04.length - j;
        }
        int i2 = (int) j2;
        this.A00 = i2;
        if (i2 > 0 && i + i2 <= this.A04.length) {
            this.A03 = true;
            A04(c41287Id1);
            return this.A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unsatisfiable range: [");
        A04.append(i);
        C3WD.A1Q(A04);
        A04.append(j2);
        A04.append("], length: ");
        throw C87T.A0u(AbstractC34811ab.A1L(A04, this.A04.length));
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        if (this.A03) {
            this.A03 = false;
            A01();
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(this.A04, this.A01, bArr, i, min);
        this.A01 += min;
        this.A00 -= min;
        A03(min);
        return min;
    }
}
