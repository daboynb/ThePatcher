package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public abstract class IY0 {
    public static final AbstractC39318Hhj A00;

    static {
        A00 = (C41460IhR.A06 && C41460IhR.A07) ? new H7Z() : new H7Y();
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x008b, code lost:
    
        if (r14 < 2048) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i;
        int i2;
        char c;
        char c2;
        long j;
        int i3;
        byte b;
        int i4;
        int i5;
        char charAt;
        AbstractC39318Hhj abstractC39318Hhj = A00;
        if (byteBuffer.hasArray()) {
            int arrayOffset = byteBuffer.arrayOffset();
            i5 = abstractC39318Hhj.A00(charSequence, byteBuffer.array(), byteBuffer.position() + arrayOffset, byteBuffer.remaining()) - arrayOffset;
        } else {
            if (!byteBuffer.isDirect() || !(abstractC39318Hhj instanceof H7Z)) {
                int length = charSequence.length();
                int position = byteBuffer.position();
                int i6 = 0;
                while (i6 < length) {
                    try {
                        char charAt2 = charSequence.charAt(i6);
                        if (charAt2 >= 128) {
                            break;
                        }
                        byteBuffer.put(position + i6, (byte) charAt2);
                        i6++;
                    } catch (IndexOutOfBoundsException unused) {
                        int position2 = byteBuffer.position() + Math.max(i6, (position - byteBuffer.position()) + 1);
                        char charAt3 = charSequence.charAt(i6);
                        StringBuilder A0z = DYX.A0z(37);
                        AbstractC37201Gi0.A1L(A0z, charAt3);
                        throw AbstractC37204Gi3.A0b(" at index ", A0z, position2);
                    }
                }
                if (i6 == length) {
                    byteBuffer.position(position + i6);
                    return;
                }
                int i7 = position + i6;
                while (i6 < length) {
                    char charAt4 = charSequence.charAt(i6);
                    char c3 = charAt4;
                    if (charAt4 >= 128) {
                        if (charAt4 < 2048) {
                            i = i7 + 1;
                            i2 = (charAt4 >>> 6) | 192;
                            c = charAt4;
                        } else {
                            if (charAt4 >= 55296 && 57343 >= charAt4) {
                                if (i6 + 1 != length) {
                                    i6++;
                                    char charAt5 = charSequence.charAt(i6);
                                    if (Character.isSurrogatePair(charAt4, charAt5)) {
                                        ?? codePoint = Character.toCodePoint(charAt4, charAt5);
                                        int i8 = i7 + 1;
                                        byteBuffer.put(i7, (byte) ((codePoint >>> 18) | 240));
                                        i7 = i8 + 1;
                                        byteBuffer.put(i8, (byte) (((codePoint >>> 12) & 63) | 128));
                                        i = i7 + 1;
                                        i2 = ((codePoint >>> 6) & 63) | 128;
                                        c = codePoint;
                                    }
                                }
                                throw new C39084HdX(i6, length);
                            }
                            int i9 = i7 + 1;
                            byteBuffer.put(i7, (byte) ((charAt4 >>> '\f') | 224));
                            i7 = i9 + 1;
                            byteBuffer.put(i9, (byte) (((charAt4 >>> 6) & 63) | 128));
                            c3 = (charAt4 & '?') | 128;
                        }
                        try {
                            byteBuffer.put(i7, (byte) i2);
                            byteBuffer.put(i, (byte) ((c & '?') | 128));
                            i7 = i;
                            i6++;
                            i7++;
                        } catch (IndexOutOfBoundsException unused2) {
                            position = i;
                            int position22 = byteBuffer.position() + Math.max(i6, (position - byteBuffer.position()) + 1);
                            char charAt32 = charSequence.charAt(i6);
                            StringBuilder A0z2 = DYX.A0z(37);
                            AbstractC37201Gi0.A1L(A0z2, charAt32);
                            throw AbstractC37204Gi3.A0b(" at index ", A0z2, position22);
                        }
                    }
                    byteBuffer.put(i7, (byte) c3);
                    i6++;
                    i7++;
                }
                byteBuffer.position(i7);
                return;
            }
            AbstractC41103IWt abstractC41103IWt = C41460IhR.A02;
            long A05 = abstractC41103IWt.A05(byteBuffer, C41460IhR.A01);
            long position3 = byteBuffer.position() + A05;
            long limit = byteBuffer.limit() + A05;
            int length2 = charSequence.length();
            if (length2 > limit - position3) {
                throw AbstractC37204Gi3.A0b(" at index ", AbstractC37203Gi2.A0o(37, charSequence.charAt(length2 - 1)), byteBuffer.limit());
            }
            int i10 = 0;
            while (true) {
                c2 = 128;
                if (i10 >= length2 || (charAt = charSequence.charAt(i10)) >= 128) {
                    break;
                }
                abstractC41103IWt.A07(position3, (byte) charAt);
                i10++;
                position3 = 1 + position3;
            }
            if (i10 != length2) {
                while (i10 < length2) {
                    char charAt6 = charSequence.charAt(i10);
                    if (charAt6 < c2) {
                        if (position3 < limit) {
                            abstractC41103IWt.A07(position3, (byte) charAt6);
                            position3++;
                            i10++;
                            c2 = 128;
                        }
                    }
                    if (position3 <= limit - 2) {
                        j = position3 + 1;
                        abstractC41103IWt.A07(position3, (byte) ((charAt6 >>> 6) | 960));
                        position3 = j + 1;
                        b = (byte) ((charAt6 & '?') | 128);
                        abstractC41103IWt.A07(j, b);
                        i10++;
                        c2 = 128;
                    }
                    if ((charAt6 >= 55296 && 57343 >= charAt6) || position3 > limit - 3) {
                        if (position3 > limit - 4) {
                            if (55296 <= charAt6 && charAt6 <= 57343 && ((i4 = i10 + 1) == length2 || !AbstractC37201Gi0.A1T(charSequence, charAt6, i4))) {
                                throw new C39084HdX(i10, length2);
                            }
                            throw new ArrayIndexOutOfBoundsException(AbstractC34851af.A0s(" at index ", AbstractC37203Gi2.A0o(46, charAt6), position3));
                        }
                        if (i10 + 1 != length2) {
                            i10++;
                            char charAt7 = charSequence.charAt(i10);
                            if (Character.isSurrogatePair(charAt6, charAt7)) {
                                int codePoint2 = Character.toCodePoint(charAt6, charAt7);
                                long j2 = position3 + 1;
                                abstractC41103IWt.A07(position3, (byte) ((codePoint2 >>> 18) | 240));
                                long j3 = j2 + 1;
                                abstractC41103IWt.A07(j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                j = j3 + 1;
                                abstractC41103IWt.A07(j3, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                position3 = j + 1;
                                i3 = (codePoint2 & 63) | 128;
                            }
                        }
                        throw new C39084HdX(i10 - 1, length2);
                    }
                    long j4 = position3 + 1;
                    abstractC41103IWt.A07(position3, (byte) ((charAt6 >>> '\f') | 480));
                    j = j4 + 1;
                    abstractC41103IWt.A07(j4, (byte) (((charAt6 >>> 6) & 63) | 128));
                    position3 = j + 1;
                    i3 = (charAt6 & '?') | 128;
                    b = (byte) i3;
                    abstractC41103IWt.A07(j, b);
                    i10++;
                    c2 = 128;
                }
            }
            i5 = (int) (position3 - A05);
        }
        byteBuffer.position(i5);
    }

    public static int A00(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) < 65536) {
                                throw new C39084HdX(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0s("UTF-8 length does not fit in int: ", DYX.A0z(54), i3 + 4294967296L));
    }
}
