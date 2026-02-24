package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class I96 {
    public final byte A00;
    public final byte A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ea, code lost:
    
        if (r10 != 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011c, code lost:
    
        if (r0 != false) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010c  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I96(C40342Hyy c40342Hyy) {
        int i;
        ?? r5;
        int i2;
        boolean z;
        byte b;
        boolean z2;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1N(c40342Hyy.A00, 1));
        ByteBuffer byteBuffer = c40342Hyy.A01;
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        C41383IfU c41383IfU = new C41383IfU(bArr);
        int A03 = c41383IfU.A03(3);
        this.A06 = A03;
        c41383IfU.A05();
        boolean A0A = c41383IfU.A0A();
        this.A0D = A0A;
        if (A0A) {
            i = c41383IfU.A03(5);
            r5 = 0;
            i2 = 0;
        } else {
            if (c41383IfU.A0A()) {
                if (C41383IfU.A02(c41383IfU, 64)) {
                    int i3 = 0;
                    while (!c41383IfU.A0A()) {
                        i3++;
                    }
                    if (i3 < 32) {
                        c41383IfU.A07(i3);
                    }
                }
                boolean A0A2 = c41383IfU.A0A();
                this.A08 = A0A2;
                if (A0A2) {
                    c41383IfU.A07(47);
                }
            }
            boolean A0A3 = c41383IfU.A0A();
            this.A0B = A0A3;
            int A032 = c41383IfU.A03(5);
            i = 0;
            int i4 = 0;
            r5 = 0;
            i2 = 0;
            while (i4 <= A032) {
                c41383IfU.A07(12);
                if (i4 == 0) {
                    i = c41383IfU.A03(5);
                    z = r5;
                    if (i > 7) {
                        z = c41383IfU.A0A();
                    }
                } else {
                    z = r5;
                    if (c41383IfU.A03(5) > 7) {
                        c41383IfU.A05();
                        z = r5;
                    }
                }
                if (this.A08) {
                    c41383IfU.A05();
                }
                if (A0A3 && c41383IfU.A0A()) {
                    if (i4 == 0) {
                        i2 = c41383IfU.A03(4);
                    } else {
                        c41383IfU.A07(4);
                    }
                }
                i4++;
                r5 = z;
            }
        }
        int A033 = c41383IfU.A03(4);
        int A034 = c41383IfU.A03(4);
        c41383IfU.A07(A033 + 1);
        c41383IfU.A07(A034 + 1);
        if (!A0A) {
            boolean A0A4 = c41383IfU.A0A();
            this.A09 = A0A4;
            if (A0A4) {
                c41383IfU.A07(4);
                c41383IfU.A07(3);
            }
        }
        c41383IfU.A07(3);
        if (A0A) {
            this.A0E = true;
            this.A0F = true;
        } else {
            boolean A02 = C41383IfU.A02(c41383IfU, 4);
            if (A02) {
                c41383IfU.A07(2);
            }
            if (c41383IfU.A0A()) {
                this.A0F = true;
            } else {
                boolean A0A5 = c41383IfU.A0A();
                this.A0F = A0A5;
            }
            if (!c41383IfU.A0A()) {
                this.A0E = c41383IfU.A0A();
                if (A02) {
                    this.A04 = c41383IfU.A03(3) + 1;
                }
            }
            this.A0E = true;
            if (A02) {
            }
        }
        this.A05 = i;
        this.A07 = r5;
        this.A03 = i2;
        boolean A022 = C41383IfU.A02(c41383IfU, 3);
        this.A0A = A022;
        if (A03 == 2) {
            if (A022) {
                this.A0I = c41383IfU.A0A();
            }
        }
        this.A0C = c41383IfU.A0A();
        if (c41383IfU.A0A()) {
            this.A00 = (byte) c41383IfU.A03(8);
            this.A01 = (byte) c41383IfU.A03(8);
            b = (byte) c41383IfU.A03(8);
        } else {
            b = 0;
        }
        if (this.A0C) {
            c41383IfU.A05();
        } else if (this.A00 != 1 || this.A01 != 13 || b != 0) {
            c41383IfU.A05();
            if (A03 == 0) {
                this.A0G = true;
                this.A0H = true;
                z2 = true;
            } else {
                if (A03 != 1) {
                    if (this.A0I) {
                        boolean A0A6 = c41383IfU.A0A();
                        this.A0G = A0A6;
                        if (A0A6) {
                            z2 = c41383IfU.A0A();
                            this.A0H = z2;
                        }
                    } else {
                        this.A0G = true;
                    }
                }
                z2 = false;
            }
            if (this.A0G && z2) {
                this.A02 = c41383IfU.A03(2);
            }
        }
        c41383IfU.A05();
    }
}
