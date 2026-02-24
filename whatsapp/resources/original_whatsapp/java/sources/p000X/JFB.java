package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class JFB implements Comparable, Serializable {
    public static final JFB A02 = new JFB(AbstractC37199Ghy.A1V());
    public static final long serialVersionUID = 1;
    public transient int A00;
    public transient String A01;
    public final byte[] data;

    public JFB(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.data = bArr;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof JFB)) {
                return false;
            }
            JFB jfb = (JFB) obj;
            int A022 = jfb.A02();
            byte[] bArr = this.data;
            int length = bArr.length;
            if (A022 != length || !jfb.A05(bArr, 0, 0, length)) {
                return false;
            }
        }
        return true;
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    public byte A01(int i) {
        byte[] bArr;
        if (this instanceof C43418JfW) {
            C43418JfW c43418JfW = (C43418JfW) this;
            int[] iArr = c43418JfW.A00;
            byte[][] bArr2 = c43418JfW.A01;
            int length = bArr2.length;
            AbstractC39765HpJ.A00(iArr[length - 1], i, 1L);
            int A00 = C43418JfW.A00(c43418JfW, i);
            int i2 = A00 == 0 ? 0 : iArr[A00 - 1];
            int i3 = iArr[length + A00];
            bArr = bArr2[A00];
            i = (i - i2) + i3;
        } else {
            bArr = this.data;
        }
        return bArr[i];
    }

    public int A02() {
        if (!(this instanceof C43418JfW)) {
            return this.data.length;
        }
        return ((C43418JfW) this).A00[r0.A01.length - 1];
    }

    public String A03() {
        if (this instanceof C43418JfW) {
            return new JFB(A07()).A03();
        }
        byte[] bArr = this.data;
        int length = bArr.length;
        char[] cArr = new char[length * 2];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr[i];
            int i3 = i2 + 1;
            char[] cArr2 = AbstractC39927Hrz.A00;
            i2 = AbstractC37200Ghz.A0N(cArr2, cArr, (b >> 4) & 15, i2, i3);
            i = AbstractC37200Ghz.A0N(cArr2, cArr, b & 15, i3, i);
        }
        return new String(cArr);
    }

    public boolean A04(JFB jfb, int i) {
        if (!(this instanceof C43418JfW)) {
            return jfb.A05(this.data, 0, 0, i);
        }
        C43418JfW c43418JfW = (C43418JfW) this;
        int i2 = 0;
        int i3 = 0;
        if (0 > c43418JfW.A02() - i) {
            return false;
        }
        int A00 = C43418JfW.A00(c43418JfW, 0);
        while (i2 < i) {
            int i4 = A00 == 0 ? 0 : c43418JfW.A00[A00 - 1];
            int[] iArr = c43418JfW.A00;
            int i5 = iArr[A00] - i4;
            byte[][] bArr = c43418JfW.A01;
            int i6 = iArr[bArr.length + A00];
            int min = Math.min(i, i5 + i4) - i2;
            if (!jfb.A05(bArr[A00], i3, i6 + (i2 - i4), min)) {
                return false;
            }
            i3 += min;
            i2 += min;
            A00++;
        }
        return true;
    }

    public boolean A05(byte[] bArr, int i, int i2, int i3) {
        if (!(this instanceof C43418JfW)) {
            C00C.A0A(bArr, 1);
            if (i >= 0) {
                byte[] bArr2 = this.data;
                if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (bArr2[i4 + i] == bArr[i4 + i2]) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        C43418JfW c43418JfW = (C43418JfW) this;
        C00C.A0A(bArr, 1);
        if (i < 0 || i > c43418JfW.A02() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int A00 = C43418JfW.A00(c43418JfW, i);
        while (i < i5) {
            int i6 = A00 == 0 ? 0 : c43418JfW.A00[A00 - 1];
            int[] iArr = c43418JfW.A00;
            int i7 = iArr[A00] - i6;
            byte[][] bArr3 = c43418JfW.A01;
            int i8 = iArr[bArr3.length + A00];
            int min = Math.min(i5, i7 + i6) - i;
            int i9 = i8 + (i - i6);
            byte[] bArr4 = bArr3[A00];
            C00C.A0A(bArr4, 0);
            for (int i10 = 0; i10 < min; i10++) {
                if (bArr4[i10 + i9] != bArr[i10 + i2]) {
                    return false;
                }
            }
            i2 += min;
            i += min;
            A00++;
        }
        return true;
    }

    public byte[] A06() {
        return this instanceof C43418JfW ? A07() : this.data;
    }

    public byte[] A07() {
        if (!(this instanceof C43418JfW)) {
            byte[] bArr = this.data;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            C00C.A06(copyOf);
            return copyOf;
        }
        C43418JfW c43418JfW = (C43418JfW) this;
        byte[] bArr2 = new byte[c43418JfW.A02()];
        byte[][] bArr3 = c43418JfW.A01;
        int length = bArr3.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = c43418JfW.A00;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            byte[] bArr4 = bArr3[i];
            int i6 = i5 - i2;
            C00C.A0A(bArr4, 0);
            System.arraycopy(bArr4, i4, bArr2, i3, (i4 + i6) - i4);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr2;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JFB jfb = (JFB) obj;
        C00C.A0A(jfb, 0);
        int A022 = A02();
        int A023 = jfb.A02();
        int min = Math.min(A022, A023);
        int i = 0;
        while (true) {
            if (i < min) {
                int A01 = A01(i) & 255;
                int A012 = jfb.A01(i) & 255;
                if (A01 == A012) {
                    i++;
                } else if (A01 >= A012) {
                    return 1;
                }
            } else {
                if (A022 == A023) {
                    return 0;
                }
                if (A022 >= A023) {
                    return 1;
                }
            }
        }
        return -1;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.data);
        this.A00 = hashCode;
        return hashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r1 < 65536) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        int i;
        StringBuilder A04;
        int i2;
        byte b;
        int i3;
        byte[] bArr = this.data;
        int length = bArr.length;
        if (length == 0) {
            return "[size=0]";
        }
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        loop0: do {
            byte b2 = bArr[i4];
            if (b2 < 0) {
                if ((b2 >> 5) != -2) {
                    if ((b2 >> 4) != -2) {
                        if ((b2 >> 3) == -2 && length > i4 + 3) {
                            byte b3 = bArr[i4 + 1];
                            if ((b3 & 192) == 128) {
                                byte b4 = bArr[i4 + 2];
                                if ((b4 & 192) == 128) {
                                    byte b5 = bArr[i4 + 3];
                                    if ((b5 & 192) == 128) {
                                        int i7 = (b2 << 18) ^ ((b3 << 12) ^ ((3678080 ^ b5) ^ (b4 << 6)));
                                        if (i7 <= 1114111 && 55296 <= i7 && i7 >= 57344 && i7 >= 65536) {
                                            i = i6 + 1;
                                            if (i6 == 64) {
                                                break;
                                            }
                                            i5 += 2;
                                            i4 += 4;
                                            i6 = i;
                                        }
                                    }
                                }
                            }
                        }
                        i5 = -1;
                        break;
                    }
                    if (length > i4 + 2) {
                        byte b6 = bArr[i4 + 1];
                        if ((b6 & 192) == 128) {
                            byte b7 = bArr[i4 + 2];
                            if ((b7 & 192) == 128) {
                                int i8 = (b2 << 12) ^ (((-123008) ^ b7) ^ (b6 << 6));
                                if (i8 >= 2048 && (55296 > i8 || i8 >= 57344)) {
                                    i = i6 + 1;
                                    if (i6 != 64) {
                                        if (i8 == 65533) {
                                            i5 = -1;
                                            break;
                                        }
                                        i5 += i8 < 65536 ? 1 : 2;
                                        i4 += 3;
                                        i6 = i;
                                    } else {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (length > i4 + 1) {
                    byte b8 = bArr[i4 + 1];
                    if ((b8 & 192) == 128) {
                        int i9 = (b2 << 6) ^ (b8 ^ 3968);
                        if (i9 >= 128) {
                            i = i6 + 1;
                            if (i6 != 64) {
                                if (i9 >= 160 && i9 != 65533) {
                                    i5 += i9 < 65536 ? 1 : 2;
                                    i4 += 2;
                                    i6 = i;
                                }
                                i5 = -1;
                                break;
                            }
                            break;
                        }
                    }
                }
            } else {
                int i10 = i6 + 1;
                if (i6 != 64) {
                    if (b2 != 10 && b2 != 13) {
                        if (b2 >= 32) {
                            if (Byte.MAX_VALUE <= b2) {
                                if (b2 >= 160 && b2 != 65533) {
                                    i2 = 2;
                                }
                            }
                        }
                        i5 = -1;
                        break;
                    }
                    i2 = 1;
                    i5 += i2;
                    i4++;
                    while (true) {
                        i6 = i10;
                        if (i4 >= length || (b = bArr[i4]) < 0) {
                            break;
                        }
                        i4++;
                        i10++;
                        if (i6 == 64) {
                            break loop0;
                        }
                        if (b != 10 && b != 13) {
                            if (b >= 32) {
                                if (Byte.MAX_VALUE <= b) {
                                    if (b < 160 || b == 65533) {
                                        break loop0;
                                    }
                                    i3 = 2;
                                    if (b >= 65536) {
                                        i5 += i3;
                                    }
                                }
                            } else {
                                break loop0;
                            }
                        }
                        i3 = 1;
                        i5 += i3;
                    }
                } else {
                    break;
                }
            }
        } while (i4 < length);
        if (i5 != -1) {
            String str = this.A01;
            if (str == null) {
                byte[] A06 = A06();
                C00C.A0A(A06, 0);
                str = AbstractC37199Ghy.A0f(AbstractC11400bm.A05, A06);
                this.A01 = str;
            }
            String A0A = AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(C3WE.A0q(0, i5, str), "\\", "\\\\", false), "\n", "\\n", false), "\r", "\\r", false);
            if (i5 < str.length()) {
                A04 = AbstractC34831ad.A11("[size=");
                A04.append(this.data.length);
                A04.append(" text=");
                A04.append(A0A);
                A04.append("…]");
            } else {
                A04 = AnonymousClass000.A04();
                A04.append("[text=");
                A04.append(A0A);
                A04.append(']');
            }
        } else if (length <= 64) {
            A04 = AnonymousClass000.A04();
            A04.append("[hex=");
            A04.append(A03());
            A04.append(']');
        } else {
            A04 = AbstractC127905ix.A0f(length, "[size=");
            A04.append(" hex=");
            A04.append(new JFB(AnonymousClass025.A07(bArr, 0, 64)).A03());
            A04.append("…]");
        }
        return A04.toString();
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw C3WI.A0y("byteCount < 0: ", AnonymousClass000.A04(), readInt);
        }
        byte[] bArr = new byte[readInt];
        int i = 0;
        while (i < readInt) {
            int read = objectInputStream.read(bArr, i, readInt - i);
            if (read == -1) {
                throw AbstractC37199Ghy.A0Q();
            }
            i += read;
        }
        AbstractC37203Gi2.A0s(JFB.class, "data").set(this, new JFB(bArr).data);
    }
}
