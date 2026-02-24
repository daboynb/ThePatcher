package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* renamed from: X.Idb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41314Idb {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AbstractC39121He9 A06;
    public ByteBuffer A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public int[] A0B;
    public final C39827HqL A0C;

    public void A06(int i, int i2) {
        if (i2 != 0) {
            A07(4, 0);
            int capacity = this.A07.capacity();
            int i3 = this.A03;
            int i4 = ((capacity - i3) - i2) + 4;
            ByteBuffer byteBuffer = this.A07;
            int i5 = i3 - 4;
            this.A03 = i5;
            byteBuffer.putInt(i5, i4);
            this.A0A[i] = A00(this);
        }
    }

    public static int A00(C41314Idb c41314Idb) {
        return c41314Idb.A07.capacity() - c41314Idb.A03;
    }

    public int A01() {
        int i;
        if (this.A0A == null || !this.A09) {
            throw AbstractC37199Ghy.A0S("FlatBuffers: endTable called without startTable");
        }
        A07(4, 0);
        ByteBuffer byteBuffer = this.A07;
        int i2 = this.A03 - 4;
        this.A03 = i2;
        byteBuffer.putInt(i2, 0);
        int A00 = A00(this);
        int i3 = this.A05;
        do {
            i3--;
            if (i3 < 0) {
                break;
            }
        } while (this.A0A[i3] == 0);
        int i4 = i3 + 1;
        while (i3 >= 0) {
            int i5 = this.A0A[i3];
            int i6 = A00 - i5;
            if (i5 == 0) {
                i6 = 0;
            }
            short s = (short) i6;
            A07(2, 0);
            ByteBuffer byteBuffer2 = this.A07;
            int i7 = this.A03 - 2;
            this.A03 = i7;
            byteBuffer2.putShort(i7, s);
            i3--;
        }
        short s2 = (short) (A00 - this.A02);
        A07(2, 0);
        ByteBuffer byteBuffer3 = this.A07;
        int i8 = this.A03 - 2;
        this.A03 = i8;
        byteBuffer3.putShort(i8, s2);
        A07(2, 0);
        ByteBuffer byteBuffer4 = this.A07;
        int i9 = this.A03 - 2;
        this.A03 = i9;
        byteBuffer4.putShort(i9, (short) ((i4 + 2) * 2));
        int i10 = 0;
        while (true) {
            if (i10 >= this.A01) {
                break;
            }
            int capacity = this.A07.capacity() - this.A0B[i10];
            int i11 = this.A03;
            short s3 = this.A07.getShort(capacity);
            if (s3 == this.A07.getShort(i11)) {
                while (i < s3) {
                    i = this.A07.getShort(capacity + i) == this.A07.getShort(i11 + i) ? i + 2 : 2;
                }
                int i12 = this.A0B[i10];
                if (i12 != 0) {
                    int capacity2 = this.A07.capacity() - A00;
                    this.A03 = capacity2;
                    this.A07.putInt(capacity2, i12 - A00);
                }
            }
            i10++;
        }
        int i13 = this.A01;
        int[] iArr = this.A0B;
        if (i13 == iArr.length) {
            iArr = Arrays.copyOf(iArr, i13 * 2);
            this.A0B = iArr;
        }
        int i14 = this.A01;
        this.A01 = i14 + 1;
        iArr[i14] = A00(this);
        ByteBuffer byteBuffer5 = this.A07;
        byteBuffer5.putInt(byteBuffer5.capacity() - A00, A00(this) - A00);
        this.A09 = false;
        return A00;
    }

    public void A03() {
        if (!this.A08) {
            throw AbstractC37199Ghy.A0S("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
        }
    }

    public void A04(int i) {
        A07(this.A00, 4);
        A07(4, 0);
        int capacity = this.A07.capacity();
        int i2 = this.A03;
        int i3 = ((capacity - i2) - i) + 4;
        ByteBuffer byteBuffer = this.A07;
        int i4 = i2 - 4;
        this.A03 = i4;
        byteBuffer.putInt(i4, i3);
        this.A07.position(this.A03);
        this.A08 = true;
    }

    public void A05(int i) {
        if (this.A09) {
            throw AbstractC37199Ghy.A0S("FlatBuffers: object serialization must not be nested.");
        }
        int[] iArr = this.A0A;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
            this.A0A = iArr;
        }
        this.A05 = i;
        Arrays.fill(iArr, 0, i, 0);
        this.A09 = true;
        this.A02 = A00(this);
    }

    public void A07(int i, int i2) {
        ByteBuffer A0j;
        if (i > this.A00) {
            this.A00 = i;
        }
        int capacity = this.A07.capacity();
        int i3 = this.A03;
        int i4 = ((((capacity - i3) + i2) ^ (-1)) + 1) & (i - 1);
        while (i3 < i4 + i + i2) {
            int capacity2 = this.A07.capacity();
            ByteBuffer byteBuffer = this.A07;
            AbstractC39121He9 abstractC39121He9 = this.A06;
            int capacity3 = byteBuffer.capacity();
            int i5 = 1024;
            if (capacity3 != 0) {
                i5 = 2147483639;
                if (capacity3 == 2147483639) {
                    throw AbstractC37199Ghy.A0S("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
                }
                if (((-1073741824) & capacity3) == 0) {
                    i5 = capacity3 << 1;
                }
            }
            byteBuffer.position(0);
            if (abstractC39121He9 instanceof C38005GxC) {
                A0j = ByteBuffer.allocateDirect(i5).order(ByteOrder.LITTLE_ENDIAN);
                C00C.A06(A0j);
            } else {
                A0j = AbstractC37199Ghy.A0j(i5);
            }
            A0j.position(A0j.clear().capacity() - capacity3);
            A0j.put(byteBuffer);
            this.A07 = A0j;
            i3 = this.A03 + (A0j.capacity() - capacity2);
            this.A03 = i3;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            ByteBuffer byteBuffer2 = this.A07;
            int i7 = this.A03 - 1;
            this.A03 = i7;
            byteBuffer2.put(i7, (byte) 0);
        }
    }

    public C41314Idb(AbstractC39121He9 abstractC39121He9, C39827HqL c39827HqL, int i) {
        ByteBuffer A0j;
        this.A00 = 1;
        this.A0A = null;
        this.A05 = 0;
        this.A09 = false;
        this.A08 = false;
        this.A0B = new int[16];
        this.A01 = 0;
        this.A04 = 0;
        this.A06 = abstractC39121He9;
        if (abstractC39121He9 instanceof C38005GxC) {
            A0j = ByteBuffer.allocateDirect(i).order(ByteOrder.LITTLE_ENDIAN);
            C00C.A06(A0j);
        } else {
            A0j = AbstractC37199Ghy.A0j(i);
        }
        this.A07 = A0j;
        this.A0C = c39827HqL;
        this.A03 = A0j.capacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x019a, code lost:
    
        if (r2 < 2048) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0167, code lost:
    
        r4 = r4 + r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v26, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A02(CharSequence charSequence) {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        char charAt;
        int i5;
        int i6;
        int i7;
        int i8;
        char c2;
        char c3;
        char charAt2;
        int length = charSequence.length();
        int i9 = 0;
        while (i9 < length && charSequence.charAt(i9) < 128) {
            i9++;
        }
        int i10 = length;
        while (true) {
            if (i9 >= length) {
                break;
            }
            char charAt3 = charSequence.charAt(i9);
            if (charAt3 < 2048) {
                i10 += (127 - charAt3) >>> 31;
                i9++;
            } else {
                i = charSequence.length();
                i2 = 0;
                while (i9 < i) {
                    char charAt4 = charSequence.charAt(i9);
                    if (charAt4 < 2048) {
                        i2 += (127 - charAt4) >>> 31;
                    } else {
                        i2 += 2;
                        if (55296 <= charAt4 && charAt4 <= 57343) {
                            if (Character.codePointAt(charSequence, i9) < 65536) {
                                throw new C39083HdW(i9, i);
                            }
                            i9++;
                        }
                    }
                    i9++;
                }
                i10 += i2;
            }
        }
        if (i10 < length) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("UTF-8 length does not fit in int: ");
            A04.append(i10 + 4294967296L);
            throw AbstractC37199Ghy.A0U(A04);
        }
        A07(1, 0);
        ByteBuffer byteBuffer = this.A07;
        int i11 = this.A03 - 1;
        this.A03 = i11;
        byteBuffer.put(i11, (byte) 0);
        if (this.A09) {
            throw AbstractC37199Ghy.A0S("FlatBuffers: object serialization must not be nested.");
        }
        this.A04 = i10;
        A07(4, i10);
        A07(1, i10);
        this.A09 = true;
        ByteBuffer byteBuffer2 = this.A07;
        int i12 = this.A03 - i10;
        this.A03 = i12;
        byteBuffer2.position(i12);
        ByteBuffer byteBuffer3 = this.A07;
        try {
            if (byteBuffer3.hasArray()) {
                int arrayOffset = byteBuffer3.arrayOffset();
                byte[] array = byteBuffer3.array();
                int position = byteBuffer3.position() + arrayOffset;
                int remaining = byteBuffer3.remaining();
                int length2 = charSequence.length();
                int i13 = remaining + position;
                int i14 = 0;
                while (i14 < length2 && i14 + position < i13 && (charAt2 = charSequence.charAt(i14)) < 128) {
                    i14 = AbstractC37199Ghy.A02(charAt2, array, position + i14, i14);
                }
                int i15 = position + i14;
                while (i14 < length2) {
                    char charAt5 = charSequence.charAt(i14);
                    if (charAt5 < 128) {
                        if (i15 < i13) {
                            i5 = i15 + 1;
                            c3 = charAt5;
                            array[i15] = (byte) c3;
                            i15 = i5;
                            i14++;
                        }
                    }
                    if (i15 <= i13 - 2) {
                        i7 = i15 + 1;
                        i8 = (charAt5 >>> 6) | 960;
                        c2 = charAt5;
                        i15 = AbstractC37199Ghy.A02(i8, array, i15, i7);
                        AbstractC37200Ghz.A0z(c2, array, i7);
                        i14++;
                    }
                    if ((charAt5 >= 55296 && 57343 >= charAt5) || i15 > i13 - 3) {
                        if (i15 > i13 - 4) {
                            if (55296 <= charAt5 && charAt5 <= 57343 && ((i6 = i14 + 1) == charSequence.length() || !AbstractC37201Gi0.A1T(charSequence, charAt5, i6))) {
                                throw new C39083HdW(i14, length2);
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC37201Gi0.A1L(A042, charAt5);
                            throw AbstractC37204Gi3.A0b(" at index ", A042, i15);
                        }
                        if (i14 + 1 != charSequence.length()) {
                            i14++;
                            char charAt6 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(charAt5, charAt6)) {
                                ?? codePoint = Character.toCodePoint(charAt5, charAt6);
                                int i16 = i15 + 1;
                                i15 = AbstractC37199Ghy.A02((codePoint >>> 18) | 240, array, i15, i16);
                                AbstractC37200Ghz.A0z(codePoint >>> 12, array, i16);
                                i7 = i15 + 1;
                                i8 = ((codePoint >>> 6) & 63) | 128;
                                c2 = codePoint;
                                i15 = AbstractC37199Ghy.A02(i8, array, i15, i7);
                                AbstractC37200Ghz.A0z(c2, array, i7);
                                i14++;
                            }
                        }
                        throw new C39083HdW(i14 - 1, length2);
                    }
                    int i17 = i15 + 1;
                    i15 = AbstractC37199Ghy.A02((charAt5 >>> '\f') | 480, array, i15, i17);
                    AbstractC37200Ghz.A0z(charAt5 >>> 6, array, i17);
                    i5 = i15 + 1;
                    c3 = (charAt5 & '?') | 128;
                    array[i15] = (byte) c3;
                    i15 = i5;
                    i14++;
                }
                byteBuffer3.position(i15 - arrayOffset);
            } else {
                int length3 = charSequence.length();
                int position2 = byteBuffer3.position();
                i2 = 0;
                while (i2 < length3 && (charAt = charSequence.charAt(i2)) < 128) {
                    byteBuffer3.put(position2 + i2, (byte) charAt);
                    i2++;
                }
                if (i2 == length3) {
                    byteBuffer3.position(position2 + i2);
                } else {
                    int i18 = position2 + i2;
                    while (i2 < length3) {
                        char charAt7 = charSequence.charAt(i2);
                        char c4 = charAt7;
                        if (charAt7 >= 128) {
                            if (charAt7 < 2048) {
                                i3 = i18 + 1;
                                i4 = (charAt7 >>> 6) | 192;
                                c = charAt7;
                            } else {
                                if (charAt7 >= 55296 && 57343 >= charAt7) {
                                    if (i2 + 1 != length3) {
                                        i2++;
                                        char charAt8 = charSequence.charAt(i2);
                                        if (Character.isSurrogatePair(charAt7, charAt8)) {
                                            ?? codePoint2 = Character.toCodePoint(charAt7, charAt8);
                                            int i19 = i18 + 1;
                                            byteBuffer3.put(i18, (byte) ((codePoint2 >>> 18) | 240));
                                            i18 = i19 + 1;
                                            byteBuffer3.put(i19, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                            i3 = i18 + 1;
                                            i4 = ((codePoint2 >>> 6) & 63) | 128;
                                            c = codePoint2;
                                        }
                                    }
                                    throw new C39083HdW(i2, length3);
                                }
                                int i20 = i18 + 1;
                                byteBuffer3.put(i18, (byte) ((charAt7 >>> '\f') | 224));
                                i18 = i20 + 1;
                                byteBuffer3.put(i20, (byte) (((charAt7 >>> 6) & 63) | 128));
                                c4 = (charAt7 & '?') | 128;
                            }
                            try {
                                byteBuffer3.put(i18, (byte) i4);
                                byteBuffer3.put(i3, (byte) ((c & '?') | 128));
                                i18 = i3;
                                i2++;
                                i18++;
                            } catch (IndexOutOfBoundsException unused) {
                                i = i3;
                                int position3 = byteBuffer3.position() + Math.max(i2, (i - byteBuffer3.position()) + 1);
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("Failed writing ");
                                A043.append(charSequence.charAt(i2));
                                throw AbstractC37204Gi3.A0b(" at index ", A043, position3);
                            }
                        }
                        byteBuffer3.put(i18, (byte) c4);
                        i2++;
                        i18++;
                    }
                    byteBuffer3.position(i18);
                }
            }
            if (!this.A09) {
                throw AbstractC37199Ghy.A0S("FlatBuffers: endVector called without startVector");
            }
            this.A09 = false;
            int i21 = this.A04;
            ByteBuffer byteBuffer4 = this.A07;
            int i22 = this.A03 - 4;
            this.A03 = i22;
            byteBuffer4.putInt(i22, i21);
            return A00(this);
        } catch (IndexOutOfBoundsException unused2) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41314Idb(AbstractC39121He9 abstractC39121He9, int i) {
        this(abstractC39121He9, r0, i);
        C39827HqL c39827HqL = C39827HqL.A00;
        if (c39827HqL == null) {
            c39827HqL = new C39827HqL();
            C39827HqL.A00 = c39827HqL;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41314Idb() {
        this(r1, r0, 1024);
        C38004GxB c38004GxB = C38004GxB.A00;
        C39827HqL c39827HqL = C39827HqL.A00;
        if (c39827HqL == null) {
            c39827HqL = new C39827HqL();
            C39827HqL.A00 = c39827HqL;
        }
    }
}
