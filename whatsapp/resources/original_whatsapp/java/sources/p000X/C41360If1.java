package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.If1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41360If1 {
    public long A00;
    public C39257Hgk A01;
    public C39257Hgk A02;
    public C39257Hgk A03;
    public final int A04;
    public final C41445Igz A05;
    public final InterfaceC43919Js5 A06;

    public static int A00(C41360If1 c41360If1, int i) {
        C40067HuK c40067HuK;
        C39257Hgk c39257Hgk = c41360If1.A03;
        if (c39257Hgk.A03 == null) {
            C41916IrG c41916IrG = (C41916IrG) c41360If1.A06;
            synchronized (c41916IrG) {
                int i2 = c41916IrG.A00 + 1;
                c41916IrG.A00 = i2;
                int i3 = c41916IrG.A01;
                if (i3 > 0) {
                    C40067HuK[] c40067HuKArr = c41916IrG.A02;
                    int i4 = i3 - 1;
                    c41916IrG.A01 = i4;
                    c40067HuK = c40067HuKArr[i4];
                    AbstractC41492IiG.A07(c40067HuK);
                    c41916IrG.A02[c41916IrG.A01] = null;
                } else {
                    c40067HuK = new C40067HuK(new byte[c41916IrG.A04]);
                    C40067HuK[] c40067HuKArr2 = c41916IrG.A02;
                    int length = c40067HuKArr2.length;
                    if (i2 > length) {
                        c41916IrG.A02 = (C40067HuK[]) Arrays.copyOf(c40067HuKArr2, length * 2);
                    }
                }
            }
            c39257Hgk = c41360If1.A03;
            long j = c39257Hgk.A00;
            int i5 = c41360If1.A04;
            C39257Hgk c39257Hgk2 = new C39257Hgk();
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c39257Hgk2.A03));
            c39257Hgk2.A01 = j;
            c39257Hgk2.A00 = j + i5;
            c39257Hgk.A03 = c40067HuK;
            c39257Hgk.A02 = c39257Hgk2;
        }
        return Math.min(i, (int) (c39257Hgk.A00 - c41360If1.A00));
    }

    public static C39257Hgk A01(C41445Igz c41445Igz, C37722GsX c37722GsX, C39257Hgk c39257Hgk, I24 i24) {
        long j;
        ByteBuffer byteBuffer;
        int i;
        C39257Hgk c39257Hgk2 = c39257Hgk;
        if (AbstractC34841ae.A1N(c37722GsX.flags & 1073741824, 1073741824)) {
            long j2 = i24.A01;
            c41445Igz.A0K(1);
            C39257Hgk A03 = A03(c39257Hgk2, c41445Igz.A02, 1, j2);
            long j3 = j2 + 1;
            byte b = c41445Igz.A02[0];
            boolean A1J = AbstractC34841ae.A1J(b & 128);
            int i2 = b & Byte.MAX_VALUE;
            IDL idl = c37722GsX.A06;
            byte[] bArr = idl.A02;
            if (bArr == null) {
                idl.A02 = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            c39257Hgk2 = A03(A03, idl.A02, i2, j3);
            long j4 = j3 + i2;
            if (A1J) {
                c41445Igz.A0K(2);
                c39257Hgk2 = A03(c39257Hgk2, c41445Igz.A02, 2, j4);
                j4 += 2;
                i = c41445Igz.A09();
            } else {
                i = 1;
            }
            int[] iArr = idl.A04;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = idl.A05;
            if (iArr2 == null || iArr2.length < i) {
                iArr2 = new int[i];
            }
            if (A1J) {
                int i3 = i * 6;
                c41445Igz.A0K(i3);
                c39257Hgk2 = A03(c39257Hgk2, c41445Igz.A02, i3, j4);
                j4 += i3;
                c41445Igz.A0M(0);
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = c41445Igz.A09();
                    iArr2[i4] = c41445Igz.A08();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = i24.A00 - ((int) (j4 - i24.A01));
            }
            IFK ifk = i24.A02;
            idl.A00(ifk.A03, idl.A02, iArr, iArr2, i, ifk.A01, ifk.A02, ifk.A00);
            long j5 = i24.A01;
            int i5 = (int) (j4 - j5);
            i24.A01 = j5 + i5;
            i24.A00 -= i5;
        }
        if (AbstractC34841ae.A1N(c37722GsX.flags & 268435456, 268435456)) {
            c41445Igz.A0K(4);
            C39257Hgk A032 = A03(c39257Hgk2, c41445Igz.A02, 4, i24.A01);
            int A08 = c41445Igz.A08();
            i24.A01 += 4;
            i24.A00 -= 4;
            c37722GsX.A01(A08);
            c39257Hgk2 = A02(A032, c37722GsX.A02, A08, i24.A01);
            i24.A01 += A08;
            int i6 = i24.A00 - A08;
            i24.A00 = i6;
            ByteBuffer byteBuffer2 = c37722GsX.A03;
            if (byteBuffer2 == null || byteBuffer2.capacity() < i6) {
                c37722GsX.A03 = ByteBuffer.allocate(i6);
            } else {
                c37722GsX.A03.clear();
            }
            j = i24.A01;
            byteBuffer = c37722GsX.A03;
        } else {
            c37722GsX.A01(i24.A00);
            j = i24.A01;
            byteBuffer = c37722GsX.A02;
        }
        return A02(c39257Hgk2, byteBuffer, i24.A00, j);
    }

    public static C39257Hgk A02(C39257Hgk c39257Hgk, ByteBuffer byteBuffer, int i, long j) {
        while (j >= c39257Hgk.A00) {
            c39257Hgk = c39257Hgk.A02;
        }
        while (i > 0) {
            int min = Math.min(i, (int) (c39257Hgk.A00 - j));
            byteBuffer.put(c39257Hgk.A03.A00, (int) (j - c39257Hgk.A01), min);
            i -= min;
            j += min;
            if (j == c39257Hgk.A00) {
                c39257Hgk = c39257Hgk.A02;
            }
        }
        return c39257Hgk;
    }

    public static C39257Hgk A03(C39257Hgk c39257Hgk, byte[] bArr, int i, long j) {
        while (j >= c39257Hgk.A00) {
            c39257Hgk = c39257Hgk.A02;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (c39257Hgk.A00 - j));
            System.arraycopy(c39257Hgk.A03.A00, (int) (j - c39257Hgk.A01), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == c39257Hgk.A00) {
                c39257Hgk = c39257Hgk.A02;
            }
        }
        return c39257Hgk;
    }

    public void A04(long j) {
        C39257Hgk c39257Hgk;
        if (j == -1) {
            return;
        }
        while (true) {
            c39257Hgk = this.A01;
            if (j < c39257Hgk.A00) {
                break;
            }
            InterfaceC43919Js5 interfaceC43919Js5 = this.A06;
            C40067HuK c40067HuK = c39257Hgk.A03;
            C41916IrG c41916IrG = (C41916IrG) interfaceC43919Js5;
            synchronized (c41916IrG) {
                C40067HuK[] c40067HuKArr = c41916IrG.A02;
                int i = c41916IrG.A01;
                c41916IrG.A01 = i + 1;
                c40067HuKArr[i] = c40067HuK;
                c41916IrG.A00--;
                c41916IrG.notifyAll();
            }
            C39257Hgk c39257Hgk2 = this.A01;
            c39257Hgk2.A03 = null;
            C39257Hgk c39257Hgk3 = c39257Hgk2.A02;
            c39257Hgk2.A02 = null;
            this.A01 = c39257Hgk3;
        }
        if (this.A02.A01 < c39257Hgk.A01) {
            this.A02 = c39257Hgk;
        }
    }

    public C41360If1(InterfaceC43919Js5 interfaceC43919Js5) {
        this.A06 = interfaceC43919Js5;
        int i = ((C41916IrG) interfaceC43919Js5).A04;
        this.A04 = i;
        this.A05 = new C41445Igz(32);
        C39257Hgk c39257Hgk = new C39257Hgk();
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c39257Hgk.A03));
        c39257Hgk.A01 = 0L;
        c39257Hgk.A00 = i;
        this.A01 = c39257Hgk;
        this.A02 = c39257Hgk;
        this.A03 = c39257Hgk;
    }
}
