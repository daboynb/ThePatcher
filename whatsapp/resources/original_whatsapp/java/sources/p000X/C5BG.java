package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.5BG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BG implements Iterable, InterfaceC025501c {
    public static final C5BG A04 = new C5BG(null, 0, 0, 0);
    public final long A00;
    public final long A01;
    public final long A02;
    public final long[] A03;

    public static final int A00(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C117895Gz(new C118175Io(this, (InterfaceC13670gH) null, 0), 1).iterator();
    }

    public final C5BG A01(long j) {
        long[] jArr;
        int A00;
        long[] jArr2;
        long j2 = this.A00;
        long j3 = j - j2;
        if (j3 >= 0 && j3 < 64) {
            long j4 = 1 << ((int) j3);
            long j5 = this.A01;
            return (j5 & j4) != 0 ? new C5BG(this.A03, this.A02, j5 & (j4 ^ (-1)), j2) : this;
        }
        if (j3 >= 64 && j3 < 128) {
            long j6 = 1 << (((int) j3) - 64);
            long j7 = this.A02;
            if ((j7 & j6) != 0) {
                return new C5BG(this.A03, (j6 ^ (-1)) & j7, this.A01, j2);
            }
            return this;
        }
        if (j3 >= 0 || (jArr = this.A03) == null || (A00 = A00(jArr, j)) < 0) {
            return this;
        }
        long j8 = this.A02;
        long j9 = this.A01;
        int length = jArr.length - 1;
        if (length == 0) {
            jArr2 = null;
        } else {
            jArr2 = new long[length];
            if (A00 > 0) {
                boolean A1Y = AbstractC34891aj.A1Y(jArr2);
                System.arraycopy(jArr, A1Y ? 1 : 0, jArr2, A1Y ? 1 : 0, A00);
            }
            if (A00 < length) {
                int i = A00 + 1;
                System.arraycopy(jArr, i, jArr2, A00, (length + 1) - i);
            }
        }
        return new C5BG(jArr2, j8, j9, j2);
    }

    public final C5BG A02(long j) {
        long[] jArr;
        C3ZP c3zp;
        int i;
        long j2 = this.A00;
        long j3 = j - j2;
        long j4 = 1;
        if (j3 >= 0 && j3 < 64) {
            long j5 = 1 << ((int) j3);
            long j6 = this.A01;
            if ((j6 & j5) == 0) {
                return new C5BG(this.A03, this.A02, j6 | j5, j2);
            }
        } else if (j3 >= 64 && j3 < 128) {
            long j7 = 1 << (((int) j3) - 64);
            long j8 = this.A02;
            if ((j8 & j7) == 0) {
                return new C5BG(this.A03, j8 | j7, this.A01, j2);
            }
        } else if (j3 < 128) {
            long[] jArr2 = this.A03;
            if (jArr2 == null) {
                return new C5BG(new long[]{j}, this.A02, this.A01, j2);
            }
            int A00 = A00(jArr2, j);
            if (A00 < 0) {
                int i2 = -(A00 + 1);
                int length = jArr2.length + 1;
                long[] jArr3 = new long[length];
                System.arraycopy(jArr2, 0, jArr3, 0, i2);
                System.arraycopy(jArr2, i2, jArr3, i2 + 1, (length - 1) - i2);
                jArr3[i2] = j;
                return new C5BG(jArr3, this.A02, this.A01, j2);
            }
        } else if (!A05(j)) {
            long j9 = this.A02;
            long j10 = this.A01;
            long j11 = ((j + 1) / 64) * 64;
            if (j11 < 0) {
                j11 = 9223372036854775680L;
            }
            C98034Tf c98034Tf = null;
            while (true) {
                if (j2 >= j11) {
                    j11 = j2;
                    break;
                }
                if (j10 != 0) {
                    if (c98034Tf == null) {
                        c98034Tf = new C98034Tf(this.A03);
                    }
                    int i3 = 0;
                    do {
                        if ((j10 & (j4 << i3)) != 0) {
                            c98034Tf.A00.A00(i3 + j2);
                        }
                        i3++;
                        j4 = 1;
                    } while (i3 < 64);
                }
                if (j9 == 0) {
                    j10 = 0;
                    break;
                }
                j2 += 64;
                j10 = j9;
                j9 = 0;
            }
            if (c98034Tf == null || (i = (c3zp = c98034Tf.A00).A00) == 0) {
                jArr = this.A03;
            } else {
                jArr = new long[i];
                long[] jArr4 = c3zp.A01;
                for (int i4 = 0; i4 < i; i4++) {
                    jArr[i4] = jArr4[i4];
                }
            }
            return new C5BG(jArr, j9, j10, j11).A02(j);
        }
        return this;
    }

    public final C5BG A03(C5BG c5bg) {
        C5BG c5bg2;
        C5BG c5bg3 = A04;
        if (c5bg == c5bg3) {
            return this;
        }
        if (this == c5bg3) {
            return c5bg3;
        }
        long j = c5bg.A00;
        long j2 = this.A00;
        if (j == j2) {
            long[] jArr = c5bg.A03;
            long[] jArr2 = this.A03;
            if (jArr == jArr2) {
                return new C5BG(jArr2, (c5bg.A02 ^ (-1)) & this.A02, ((-1) ^ c5bg.A01) & this.A01, j2);
            }
        }
        long[] jArr3 = c5bg.A03;
        int i = 0;
        if (jArr3 != null) {
            c5bg2 = this;
            for (long j3 : jArr3) {
                c5bg2 = c5bg2.A01(j3);
            }
        } else {
            c5bg2 = this;
        }
        long j4 = c5bg.A01;
        if (j4 != 0) {
            int i2 = 0;
            do {
                if ((j4 & (1 << i2)) != 0) {
                    c5bg2 = c5bg2.A01(j + i2);
                }
                i2++;
            } while (i2 < 64);
        }
        long j5 = c5bg.A02;
        if (j5 == 0) {
            return c5bg2;
        }
        do {
            if ((j5 & (1 << i)) != 0) {
                c5bg2 = c5bg2.A01(j + i + 64);
            }
            i++;
        } while (i < 64);
        return c5bg2;
    }

    public final C5BG A04(C5BG c5bg) {
        C5BG c5bg2 = c5bg;
        C5BG c5bg3 = A04;
        C5BG c5bg4 = this;
        if (c5bg2 == c5bg3) {
            return this;
        }
        if (c5bg4 == c5bg3) {
            return c5bg2;
        }
        long j = c5bg2.A00;
        long j2 = c5bg4.A00;
        if (j == j2) {
            long[] jArr = c5bg2.A03;
            long[] jArr2 = c5bg4.A03;
            if (jArr == jArr2) {
                return new C5BG(jArr2, c5bg2.A02 | c5bg4.A02, c5bg2.A01 | c5bg4.A01, j2);
            }
        }
        int i = 0;
        if (c5bg4.A03 == null) {
            long j3 = c5bg4.A01;
            if (j3 != 0) {
                int i2 = 0;
                do {
                    if ((j3 & (1 << i2)) != 0) {
                        c5bg2 = c5bg2.A02(j2 + i2);
                    }
                    i2++;
                } while (i2 < 64);
            }
            long j4 = c5bg4.A02;
            if (j4 == 0) {
                return c5bg2;
            }
            do {
                if ((j4 & (1 << i)) != 0) {
                    c5bg2 = c5bg2.A02(j2 + i + 64);
                }
                i++;
            } while (i < 64);
            return c5bg2;
        }
        long[] jArr3 = c5bg2.A03;
        if (jArr3 != null) {
            for (long j5 : jArr3) {
                c5bg4 = c5bg4.A02(j5);
            }
        }
        long j6 = c5bg2.A01;
        if (j6 != 0) {
            int i3 = 0;
            do {
                if ((j6 & (1 << i3)) != 0) {
                    c5bg4 = c5bg4.A02(j + i3);
                }
                i3++;
            } while (i3 < 64);
        }
        long j7 = c5bg2.A02;
        if (j7 != 0) {
            do {
                if ((j7 & (1 << i)) != 0) {
                    c5bg4 = c5bg4.A02(j + i + 64);
                }
                i++;
            } while (i < 64);
        }
        return c5bg4;
    }

    public final boolean A05(long j) {
        long[] jArr;
        long j2;
        long j3;
        long j4 = j - this.A00;
        if (j4 >= 0 && j4 < 64) {
            j2 = 1 << ((int) j4);
            j3 = this.A01;
        } else {
            if (j4 < 64 || j4 >= 128) {
                return j4 <= 0 && (jArr = this.A03) != null && A00(jArr, j) >= 0;
            }
            j2 = 1 << (((int) j4) - 64);
            j3 = this.A02;
        }
        return (j2 & j3) != 0;
    }

    public C5BG(long[] jArr, long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
        this.A03 = jArr;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(super.toString());
        A042.append(" [");
        ArrayList A0G = C09Q.A0G(this);
        Iterator it = iterator();
        while (it.hasNext()) {
            A0G.add(String.valueOf(AbstractC34891aj.A08(it)));
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append((CharSequence) "");
        int size = A0G.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = A0G.get(i2);
            i++;
            if (i > 1) {
                A043.append((CharSequence) ", ");
            }
            if (obj != null && !(obj instanceof CharSequence)) {
                if (obj instanceof Character) {
                    A043.append(((Character) obj).charValue());
                } else {
                    obj = String.valueOf(obj);
                }
            }
            A043.append((CharSequence) obj);
        }
        A043.append((CharSequence) "");
        C3WE.A1P(A043, A042);
        return AbstractC34871ah.A0s(A042, ']');
    }
}
