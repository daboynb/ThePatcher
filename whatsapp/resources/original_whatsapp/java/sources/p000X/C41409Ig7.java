package p000X;

import java.io.EOFException;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Ig7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41409Ig7 {
    public static final char[] A07 = {'N', 'E', 'T', 'S', 'C', 'A', 'P', 'E', '2', '.', '0'};
    public int A00;
    public boolean A01;
    public boolean A02;
    public final InputStream A03;
    public final OutputStream A04;
    public final byte[] A06 = new byte[256];
    public final List A05 = AbstractC34801aa.A16();

    public static final int A00(C41409Ig7 c41409Ig7) {
        int read = c41409Ig7.A03.read();
        c41409Ig7.A00++;
        if (read != -1) {
            return read;
        }
        throw new EOFException("Unexpected end of gif file");
    }

    public static final int A01(C41409Ig7 c41409Ig7, int i, int i2) {
        OutputStream outputStream;
        InputStream inputStream = c41409Ig7.A03;
        byte[] bArr = c41409Ig7.A06;
        int read = inputStream.read(bArr, i, i2);
        c41409Ig7.A00 += i2;
        if (c41409Ig7.A02 && (outputStream = c41409Ig7.A04) != null) {
            outputStream.write(bArr, i, i2);
        }
        if (read != -1) {
            return read;
        }
        throw new EOFException("Unexpected end of gif file");
    }

    public static final void A02(C41409Ig7 c41409Ig7, int i) {
        OutputStream outputStream;
        if (!c41409Ig7.A02 || (outputStream = c41409Ig7.A04) == null) {
            c41409Ig7.A03.skip(i);
        } else {
            InputStream inputStream = c41409Ig7.A03;
            int i2 = i;
            while (i2 > 0) {
                byte[] bArr = c41409Ig7.A06;
                int read = inputStream.read(bArr, 0, Math.min(256, i2));
                i2 -= 256;
                outputStream.write(bArr, 0, read);
            }
        }
        c41409Ig7.A00 += i;
    }

    public static final void A03(C41409Ig7 c41409Ig7, int i) {
        OutputStream outputStream;
        if (!c41409Ig7.A02 || (outputStream = c41409Ig7.A04) == null) {
            return;
        }
        outputStream.write(i);
    }

    public final void A04() {
        char c;
        int A00;
        OutputStream outputStream;
        if (this.A01) {
            throw AbstractC34801aa.A0z("extract called multiple times");
        }
        this.A01 = true;
        A01(this, 0, 6);
        byte[] bArr = this.A06;
        if ('G' != ((char) (bArr[0] & 65535)) || 'I' != ((char) (bArr[1] & 65535)) || 'F' != ((char) (bArr[2] & 65535)) || '8' != ((char) (bArr[3] & 65535)) || (('7' != (c = (char) (bArr[4] & 65535)) && '9' != c) || 'a' != ((char) (bArr[5] & 65535)))) {
            throw C87T.A0u("Illegal header for gif");
        }
        A02(this, 4);
        int A002 = A00(this);
        A03(this, A002);
        boolean z = (A002 & 128) != 0;
        int i = 2 << (A002 & 7);
        A02(this, 2);
        if (z) {
            A02(this, i * 3);
        }
        int[] iArr = {0, 0};
        while (true) {
            A00 = A00(this);
            A03(this, A00);
            if (A00 == 33) {
                int A003 = A00(this);
                A03(this, A003);
                if (A003 == 1) {
                    List list = this.A05;
                    int[] copyOf = Arrays.copyOf(iArr, 2);
                    C00C.A06(copyOf);
                    list.add(copyOf);
                } else if (A003 == 249) {
                    A02(this, 1);
                    int A004 = A00(this);
                    A03(this, A004);
                    iArr[0] = (A004 & 28) >> 2;
                    int A005 = (A00(this) | (A00(this) << 8)) * 10;
                    iArr[1] = A005;
                    if (A005 == 0) {
                        iArr[1] = 100;
                        if (!this.A02 && (outputStream = this.A04) != null) {
                            this.A02 = true;
                            InputStream inputStream = this.A03;
                            if (inputStream instanceof FileInputStream) {
                                ((FileInputStream) inputStream).getChannel().position(0L);
                            } else {
                                inputStream.reset();
                            }
                            int i2 = this.A00 - 2;
                            while (i2 > 0) {
                                int read = inputStream.read(bArr, 0, Math.min(256, i2));
                                i2 -= 256;
                                outputStream.write(bArr, 0, read);
                            }
                            inputStream.skip(2L);
                        }
                    }
                    int i3 = iArr[1] / 10;
                    A03(this, i3);
                    A03(this, i3 >> 8);
                    A02(this, 2);
                } else if (A003 == 255) {
                    int A006 = A00(this);
                    A03(this, A006);
                    int i4 = 0;
                    if (A006 > 0) {
                        do {
                            i4 += A01(this, i4, A006 - i4);
                        } while (i4 < A006);
                    }
                    char[] cArr = A07;
                    int i5 = 0;
                    while (cArr[i5] == ((char) (bArr[i5] & 65535))) {
                        i5++;
                        if (i5 >= 11) {
                            while (true) {
                                int A007 = A00(this);
                                A03(this, A007);
                                int i6 = 0;
                                if (A007 > 0) {
                                    do {
                                        i6 += A01(this, i6, A007 - i6);
                                    } while (i6 < A007);
                                }
                            }
                        }
                    }
                }
                while (true) {
                    int A008 = A00(this);
                    A03(this, A008);
                    int i7 = 0;
                    if (A008 > 0) {
                        do {
                            i7 += A01(this, i7, A008 - i7);
                        } while (i7 < A008);
                    }
                }
            } else {
                if (A00 != 44) {
                    break;
                }
                List list2 = this.A05;
                int[] copyOf2 = Arrays.copyOf(iArr, 2);
                C00C.A06(copyOf2);
                list2.add(copyOf2);
                A02(this, 8);
                int A009 = A00(this);
                A03(this, A009);
                if ((A009 & 128) != 0) {
                    A02(this, (2 << (A009 & 7)) * 3);
                }
                A02(this, 1);
                while (true) {
                    int A0010 = A00(this);
                    A03(this, A0010);
                    int i8 = 0;
                    if (A0010 > 0) {
                        do {
                            i8 += A01(this, i8, A0010 - i8);
                        } while (i8 < A0010);
                    }
                }
            }
        }
        if (A00 == 59) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37202Gi1.A1C("Unknown block header [", A04, A00);
        throw C87T.A0u(C87X.A0t(A04));
    }

    public C41409Ig7(InputStream inputStream, OutputStream outputStream) {
        this.A03 = inputStream;
        this.A04 = outputStream;
    }
}
