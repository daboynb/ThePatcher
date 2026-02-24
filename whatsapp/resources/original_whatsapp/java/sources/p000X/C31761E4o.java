package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.E4o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31761E4o extends AbstractC31762E4p implements Cloneable {
    public long A03;
    public C31758E4l A04;
    public C31757E4k A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;
    public byte[] A09;
    public int[] A0A;
    public AbstractC31760E4n[] A0B;
    public long A01 = 0;
    public long A02 = 0;
    public int A00 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a8, code lost:
    
        if (r1.length != 0) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C31761E4o) {
                C31761E4o c31761E4o = (C31761E4o) obj;
                if (this.A01 == c31761E4o.A01 && this.A02 == c31761E4o.A02 && this.A00 == c31761E4o.A00) {
                    AbstractC31760E4n[] abstractC31760E4nArr = this.A0B;
                    AbstractC31760E4n[] abstractC31760E4nArr2 = c31761E4o.A0B;
                    int length = abstractC31760E4nArr == null ? 0 : abstractC31760E4nArr.length;
                    int length2 = abstractC31760E4nArr2 == null ? 0 : abstractC31760E4nArr2.length;
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i >= length || abstractC31760E4nArr[i] != null) {
                            while (i2 < length2 && abstractC31760E4nArr2[i2] == null) {
                                i2++;
                            }
                            boolean A1O = AbstractC34841ae.A1O(i, length);
                            boolean A1O2 = AbstractC34841ae.A1O(i2, length2);
                            if (!A1O) {
                                if (A1O != A1O2 || !abstractC31760E4nArr[i].equals(abstractC31760E4nArr2[i2])) {
                                    break;
                                }
                                i++;
                                i2++;
                            } else if (A1O2 && Arrays.equals(this.A07, c31761E4o.A07)) {
                                C31758E4l c31758E4l = this.A04;
                                C31758E4l c31758E4l2 = c31761E4o.A04;
                                if (c31758E4l == null) {
                                    if (c31758E4l2 != null) {
                                        return false;
                                    }
                                } else if (!c31758E4l.equals(c31758E4l2)) {
                                    return false;
                                }
                                if (Arrays.equals(this.A08, c31761E4o.A08) && this.A03 == c31761E4o.A03 && Arrays.equals(this.A09, c31761E4o.A09)) {
                                    int[] iArr = this.A0A;
                                    int[] iArr2 = c31761E4o.A0A;
                                    if (iArr == null || iArr.length == 0) {
                                        if (iArr2 != null) {
                                        }
                                    } else if (!Arrays.equals(iArr, iArr2)) {
                                        return false;
                                    }
                                    C31757E4k c31757E4k = this.A05;
                                    C31757E4k c31757E4k2 = c31761E4o.A05;
                                    if (c31757E4k == null) {
                                        if (c31757E4k2 != null) {
                                            return false;
                                        }
                                    } else if (!c31757E4k.equals(c31757E4k2)) {
                                        return false;
                                    }
                                    if (this.A06 != c31761E4o.A06) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC41212IbB
    public final void A04(C41373IfI c41373IfI) {
        long j = this.A01;
        if (j != 0) {
            C41373IfI.A02(c41373IfI, 8);
            c41373IfI.A05(j);
        }
        AbstractC31760E4n[] abstractC31760E4nArr = this.A0B;
        int i = 0;
        if (abstractC31760E4nArr != null && abstractC31760E4nArr.length > 0) {
            int i2 = 0;
            while (true) {
                AbstractC31760E4n[] abstractC31760E4nArr2 = this.A0B;
                if (i2 >= abstractC31760E4nArr2.length) {
                    break;
                }
                AbstractC31760E4n abstractC31760E4n = abstractC31760E4nArr2[i2];
                if (abstractC31760E4n != null) {
                    C41373IfI.A02(c41373IfI, 26);
                    if (abstractC31760E4n.A00 < 0) {
                        abstractC31760E4n.A00 = abstractC31760E4n.A02();
                    }
                    C41373IfI.A03(c41373IfI, abstractC31760E4n.A00);
                    abstractC31760E4n.A04(c41373IfI);
                }
                i2++;
            }
        }
        byte[] bArr = this.A07;
        byte[] bArr2 = AbstractC33698Eyf.A00;
        if (!Arrays.equals(bArr, bArr2)) {
            c41373IfI.A04(4, bArr);
        }
        if (!Arrays.equals(this.A08, bArr2)) {
            c41373IfI.A04(6, this.A08);
        }
        C31758E4l c31758E4l = this.A04;
        if (c31758E4l != null) {
            c41373IfI.A06(c31758E4l, 9);
        }
        int i3 = this.A00;
        if (i3 != 0) {
            C41373IfI.A02(c41373IfI, 88);
            C41373IfI.A03(c41373IfI, i3);
        }
        long j2 = this.A03;
        if (j2 != 180000) {
            C41373IfI.A02(c41373IfI, 120);
            c41373IfI.A05((j2 >> 63) ^ (j2 << 1));
        }
        long j3 = this.A02;
        if (j3 != 0) {
            C41373IfI.A03(c41373IfI, 136);
            c41373IfI.A05(j3);
        }
        byte[] bArr3 = this.A09;
        if (!Arrays.equals(bArr3, bArr2)) {
            c41373IfI.A04(18, bArr3);
        }
        int[] iArr = this.A0A;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.A0A;
                if (i >= iArr2.length) {
                    break;
                }
                int i4 = iArr2[i];
                C41373IfI.A03(c41373IfI, 160);
                if (i4 >= 0) {
                    C41373IfI.A03(c41373IfI, i4);
                } else {
                    c41373IfI.A05(i4);
                }
                i++;
            }
        }
        C31757E4k c31757E4k = this.A05;
        if (c31757E4k != null) {
            c41373IfI.A06(c31757E4k, 23);
        }
        if (this.A06) {
            C41373IfI.A03(c41373IfI, 200);
            ByteBuffer byteBuffer = c41373IfI.A02;
            if (!byteBuffer.hasRemaining()) {
                throw new HWG(byteBuffer.position(), byteBuffer.limit());
            }
            byteBuffer.put((byte) 1);
        }
    }

    public C31761E4o() {
        if (AbstractC31760E4n.A00 == null) {
            synchronized (AbstractC33713Eyu.A00) {
                if (AbstractC31760E4n.A00 == null) {
                    AbstractC31760E4n.A00 = new AbstractC31760E4n[0];
                }
            }
        }
        this.A0B = AbstractC31760E4n.A00;
        byte[] bArr = AbstractC33698Eyf.A00;
        this.A07 = bArr;
        this.A04 = null;
        this.A08 = bArr;
        this.A03 = 180000L;
        this.A09 = bArr;
        this.A0A = AbstractC33698Eyf.A01;
        this.A05 = null;
        this.A06 = false;
        super.A00 = -1;
    }

    @Override // p000X.AbstractC41212IbB
    public final /* synthetic */ Object clone() {
        int length;
        try {
            C31761E4o c31761E4o = (C31761E4o) super.A05();
            AbstractC31760E4n[] abstractC31760E4nArr = this.A0B;
            if (abstractC31760E4nArr != null && (length = abstractC31760E4nArr.length) > 0) {
                c31761E4o.A0B = new AbstractC31760E4n[length];
                int i = 0;
                while (true) {
                    AbstractC31760E4n[] abstractC31760E4nArr2 = this.A0B;
                    if (i >= abstractC31760E4nArr2.length) {
                        break;
                    }
                    AbstractC31760E4n abstractC31760E4n = abstractC31760E4nArr2[i];
                    if (abstractC31760E4n != null) {
                        AbstractC31760E4n[] abstractC31760E4nArr3 = c31761E4o.A0B;
                        abstractC31760E4n.clone();
                        abstractC31760E4nArr3[i] = null;
                    }
                    i++;
                }
            }
            C31758E4l c31758E4l = this.A04;
            if (c31758E4l != null) {
                c31761E4o.A04 = c31758E4l;
            }
            int[] iArr = this.A0A;
            if (iArr != null && iArr.length > 0) {
                c31761E4o.A0A = (int[]) iArr.clone();
            }
            C31757E4k c31757E4k = this.A05;
            if (c31757E4k != null) {
                c31761E4o.A05 = c31757E4k;
            }
            return c31761E4o;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final int hashCode() {
        int hashCode = (AbstractC34881ai.A0z(this).hashCode() + 527) * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        int A02 = (AbstractC23469Abs.A02(AbstractC23469Abs.A02(i, (int) (j2 ^ (j2 >>> 32))), this.A00) + 1237) * 31;
        AbstractC31760E4n[] abstractC31760E4nArr = this.A0B;
        int length = abstractC31760E4nArr == null ? 0 : abstractC31760E4nArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            AbstractC31760E4n abstractC31760E4n = abstractC31760E4nArr[i3];
            if (abstractC31760E4n != null) {
                i2 = AbstractC34861ag.A01(abstractC31760E4n, i2 * 31);
            }
        }
        int A00 = C87V.A00(this.A08, (((((A02 + i2) * 31) + Arrays.hashCode(this.A07)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) * 31 * 31 * 31 * 31;
        long j3 = this.A03;
        int A002 = C87V.A00(this.A09, AbstractC23467Abq.A03(A00, (int) (j3 ^ (j3 >>> 32)))) * 31 * 31;
        int[] iArr = this.A0A;
        return (((((A002 + ((iArr == null || iArr.length == 0) ? 0 : Arrays.hashCode(iArr))) * 31 * 31) + AbstractC34901ak.A04(this.A05)) * 31) + (this.A06 ? 1231 : 1237)) * 31;
    }
}
