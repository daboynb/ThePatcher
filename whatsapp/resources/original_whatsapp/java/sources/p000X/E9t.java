package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import com.google.protobuf.UnsafeUtil;
import java.io.OutputStream;

/* loaded from: classes7.dex */
public final class E9t extends CodedOutputStream {
    public int A00;
    public int A01;
    public final int A02;
    public final byte[] A03;
    public final OutputStream A04;

    @Override // com.google.protobuf.CodedOutputStream
    public void A09(int i) {
        A04(4);
        A0O(i);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0A(int i) {
        A04(5);
        A0P(i);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0M(byte[] bArr, int i) {
        A0A(i);
        A0S(bArr, 0, i);
    }

    private void A04(int i) {
        if (this.A02 - this.A00 < i) {
            A05(this);
        }
    }

    public static void A05(E9t e9t) {
        e9t.A04.write(e9t.A03, 0, e9t.A00);
        e9t.A00 = 0;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A08(byte b) {
        if (this.A00 == this.A02) {
            A05(this);
        }
        byte[] bArr = this.A03;
        int i = this.A00;
        this.A00 = i + 1;
        bArr[i] = b;
        this.A01++;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0B(int i, int i2) {
        A04(14);
        A0P((i << 3) | 5);
        A0O(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0C(int i, int i2) {
        A04(20);
        A0P(i << 3);
        if (i2 >= 0) {
            A0P(i2);
        } else {
            A0R(i2);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0D(int i, int i2) {
        A04(20);
        A0P(i << 3);
        A0P(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0E(int i, long j) {
        A04(18);
        A0P((i << 3) | 1);
        A0Q(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0F(int i, long j) {
        A04(20);
        A0P(i << 3);
        A0R(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0G(int i, boolean z) {
        A04(11);
        A0P(i << 3);
        byte b = z ? (byte) 1 : (byte) 0;
        byte[] bArr = this.A03;
        int i2 = this.A00;
        this.A00 = i2 + 1;
        bArr[i2] = b;
        this.A01++;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0H(long j) {
        A04(8);
        A0Q(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0I(long j) {
        A04(10);
        A0R(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0K(MessageLite messageLite, C15U c15u, int i) {
        A0A((i << 3) | 2);
        A0A(((C14m) messageLite).A0F(c15u));
        c15u.CFZ(super.A00, messageLite);
    }

    public final void A0O(int i) {
        byte[] bArr = this.A03;
        int i2 = this.A00;
        int i3 = i2 + 1;
        this.A00 = i3;
        bArr[i2] = (byte) (i & 255);
        int i4 = i3 + 1;
        this.A00 = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i4 + 1;
        this.A00 = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        this.A00 = i5 + 1;
        bArr[i5] = (byte) ((i >> 24) & 255);
        this.A01 += 4;
    }

    public final void A0P(int i) {
        byte[] bArr;
        int i2;
        int i3;
        byte[] bArr2;
        long j;
        if (CodedOutputStream.A01) {
            long j2 = this.A00;
            while (true) {
                int i4 = i & (-128);
                bArr2 = this.A03;
                int i5 = this.A00;
                this.A00 = i5 + 1;
                j = i5;
                if (i4 == 0) {
                    break;
                }
                UnsafeUtil.A0B(bArr2, j, (byte) ((i & 127) | 128));
                i >>>= 7;
            }
            UnsafeUtil.A0B(bArr2, j, (byte) i);
            i3 = this.A01 + ((int) (this.A00 - j2));
        } else {
            while (true) {
                int i6 = i & (-128);
                bArr = this.A03;
                i2 = this.A00;
                this.A00 = i2 + 1;
                if (i6 == 0) {
                    break;
                }
                bArr[i2] = (byte) ((i & 127) | 128);
                this.A01++;
                i >>>= 7;
            }
            bArr[i2] = (byte) i;
            i3 = this.A01 + 1;
        }
        this.A01 = i3;
    }

    public final void A0Q(long j) {
        byte[] bArr = this.A03;
        int i = this.A00;
        int i2 = i + 1;
        this.A00 = i2;
        bArr[i] = (byte) (j & 255);
        int i3 = i2 + 1;
        this.A00 = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i3 + 1;
        this.A00 = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i4 + 1;
        this.A00 = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i5 + 1;
        this.A00 = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & 255);
        int i7 = i6 + 1;
        this.A00 = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & 255);
        int i8 = i7 + 1;
        this.A00 = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & 255);
        this.A00 = i8 + 1;
        bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        this.A01 += 8;
    }

    public final void A0R(long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        byte[] bArr2;
        long j2;
        int i4;
        if (CodedOutputStream.A01) {
            long j3 = this.A00;
            while (true) {
                long j4 = j & (-128);
                bArr2 = this.A03;
                int i5 = this.A00;
                this.A00 = i5 + 1;
                j2 = i5;
                i4 = (int) j;
                if (j4 == 0) {
                    break;
                }
                UnsafeUtil.A0B(bArr2, j2, (byte) ((i4 & 127) | 128));
                j >>>= 7;
            }
            UnsafeUtil.A0B(bArr2, j2, (byte) i4);
            i3 = this.A01 + ((int) (this.A00 - j3));
        } else {
            while (true) {
                long j5 = j & (-128);
                bArr = this.A03;
                i = this.A00;
                this.A00 = i + 1;
                i2 = (int) j;
                if (j5 == 0) {
                    break;
                }
                bArr[i] = (byte) ((i2 & 127) | 128);
                this.A01++;
                j >>>= 7;
            }
            bArr[i] = (byte) i2;
            i3 = this.A01 + 1;
        }
        this.A01 = i3;
    }

    public void A0S(byte[] bArr, int i, int i2) {
        int i3 = this.A02;
        int i4 = this.A00;
        int i5 = i3 - i4;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, this.A03, i4, i2);
            this.A00 += i2;
        } else {
            byte[] bArr2 = this.A03;
            System.arraycopy(bArr, i, bArr2, i4, i5);
            int i6 = i + i5;
            i2 -= i5;
            this.A00 = i3;
            this.A01 += i5;
            A05(this);
            if (i2 <= i3) {
                System.arraycopy(bArr, i6, bArr2, 0, i2);
                this.A00 = i2;
            } else {
                this.A04.write(bArr, i6, i2);
            }
        }
        this.A01 += i2;
    }

    public E9t(OutputStream outputStream, int i) {
        if (i < 0) {
            throw AbstractC34801aa.A0y("bufferSize must be >= 0");
        }
        int max = Math.max(i, 20);
        this.A03 = new byte[max];
        this.A02 = max;
        if (outputStream == null) {
            throw AbstractC34801aa.A12("out");
        }
        this.A04 = outputStream;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0J(C14y c14y) {
        A0A(c14y.A04());
        AnonymousClass153 anonymousClass153 = (AnonymousClass153) c14y;
        A0N(anonymousClass153.bytes, anonymousClass153.A0A(), anonymousClass153.A04());
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0L(String str) {
        int A00;
        int A01;
        try {
            int length = str.length();
            int i = length * 3;
            int A002 = CodedOutputStream.A00(i);
            int i2 = A002 + i;
            int i3 = this.A02;
            if (i2 > i3) {
                byte[] bArr = new byte[i];
                int A012 = AbstractC277119k.A00.A01(str, bArr, 0, i);
                A0A(A012);
                A0N(bArr, 0, A012);
                return;
            }
            if (i2 > i3 - this.A00) {
                A05(this);
            }
            int A003 = CodedOutputStream.A00(length);
            int i4 = this.A00;
            try {
                try {
                    if (A003 == A002) {
                        int i5 = i4 + A003;
                        this.A00 = i5;
                        A01 = AbstractC277119k.A00.A01(str, this.A03, i5, i3 - i5);
                        this.A00 = i4;
                        A00 = (A01 - i4) - A003;
                        A0P(A00);
                    } else {
                        A00 = AbstractC277119k.A00(str);
                        A0P(A00);
                        A01 = AbstractC277119k.A00.A01(str, this.A03, this.A00, A00);
                    }
                    this.A00 = A01;
                    this.A01 += A00;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new C38828HWg(e);
                }
            } catch (C39088Hdc e2) {
                this.A01 -= this.A00 - i4;
                this.A00 = i4;
                throw e2;
            }
        } catch (C39088Hdc e3) {
            A07(e3, str);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public void A0N(byte[] bArr, int i, int i2) {
        A0S(bArr, i, i2);
    }
}
