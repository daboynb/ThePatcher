package p000X;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import sun.misc.Unsafe;

/* renamed from: X.J3b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42492J3b implements InterfaceC44097JvX {
    public final int[] A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final C39561Hlp A05;
    public final AbstractC39959HsV A06;
    public final C39562Hlq A07;
    public final Jn7 A08;
    public final C39563Hlr A09;
    public final C39565Hlt A0A;
    public final int[] A0B;
    public final Object[] A0C;
    public static final int[] A0E = new int[0];
    public static final Unsafe A0D = C41496IiO.A03();

    public static int A01(IQG iqg, C41300IdL c41300IdL, byte[] bArr, int i, int i2, int i3) {
        Object h7c;
        int i4 = i2;
        if ((i >>> 3) != 0) {
            int i5 = i & 7;
            if (i5 == 0) {
                int A04 = A04(iqg, bArr, i2);
                c41300IdL.A02(i, Long.valueOf(iqg.A01));
                return A04;
            }
            if (i5 == 1) {
                c41300IdL.A02(i, Long.valueOf(AbstractC37206Gi5.A02(bArr, i2)));
                return i2 + 8;
            }
            if (i5 == 2) {
                int A03 = A03(iqg, bArr, i2);
                int i6 = iqg.A00;
                if (i6 < 0) {
                    throw new HWX("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int length = bArr.length;
                if (i6 > length - A03) {
                    throw new HWX("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i6 == 0) {
                    h7c = JFI.A00;
                } else {
                    JFI.A00(A03, A03 + i6, length);
                    h7c = new H7C(AbstractC37201Gi0.A1Z(bArr, i6, A03));
                }
                c41300IdL.A02(i, h7c);
                return A03 + i6;
            }
            if (i5 == 3) {
                int i7 = (i & (-8)) | 4;
                C41300IdL A00 = C41300IdL.A00();
                int i8 = 0;
                while (i4 < i3) {
                    i4 = A03(iqg, bArr, i4);
                    i8 = iqg.A00;
                    if (i8 == i7) {
                        break;
                    }
                    i4 = A01(iqg, A00, bArr, i8, i4, i3);
                }
                if (i4 > i3 || i8 != i7) {
                    throw new HWX("Failed to parse the message.");
                }
                c41300IdL.A02(i, A00);
                return i4;
            }
            if (i5 == 5) {
                c41300IdL.A02(i, Integer.valueOf(AbstractC37205Gi4.A0I(bArr, i2)));
                return i2 + 4;
            }
        }
        throw new HWX("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000X.InterfaceC44097JvX
    public final void CH7(IQG iqg, Object obj, byte[] bArr, int i, int i2) {
        A0F(iqg, obj, bArr, i, i2, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r5 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(IQG iqg, InterfaceC44097JvX interfaceC44097JvX, Object obj, byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = A05(iqg, bArr, i4, i3);
            i4 = iqg.A00;
        }
        if (i4 <= i2 - i3) {
            int i5 = i4 + i3;
            interfaceC44097JvX.CH7(iqg, obj, bArr, i3, i5);
            iqg.A02 = obj;
            return i5;
        }
        throw new HWX("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int A03(IQG iqg, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A05(iqg, bArr, b, i2);
        }
        iqg.A00 = b;
        return i2;
    }

    public static int A04(IQG iqg, byte[] bArr, int i) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            iqg.A01 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            j2 = AbstractC37201Gi0.A0J(j2, b, i4);
            i3++;
        }
        iqg.A01 = j2;
        return i3;
    }

    public static int A05(IQG iqg, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = bArr[i2];
        int i7 = i2 + 1;
        int i8 = i & 127;
        if (i6 < 0) {
            int i9 = i8 | ((i6 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 >= 0) {
                i4 = i11 << 14;
            } else {
                i8 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 >= 0) {
                    i5 = i12 << 21;
                } else {
                    i9 = i8 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                        iqg.A00 = i3;
                        return i7;
                    }
                    i4 = i13 << 28;
                }
            }
            iqg.A00 = i9 | i4;
            return i10;
        }
        i5 = i6 << 7;
        i3 = i8 | i5;
        iqg.A00 = i3;
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0167, code lost:
    
        if ((r9 & 2048) == 0) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C42492J3b A06(C39561Hlp c39561Hlp, AbstractC39959HsV abstractC39959HsV, C39562Hlq c39562Hlq, Jn6 jn6, C39563Hlr c39563Hlr, C39565Hlt c39565Hlt) {
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int charAt6;
        int i2;
        int[] iArr;
        int i3;
        char charAt7;
        int i4;
        char charAt8;
        int i5;
        char charAt9;
        int i6;
        char charAt10;
        int i7;
        char charAt11;
        int i8;
        char charAt12;
        int i9;
        char charAt13;
        int i10;
        char charAt14;
        int objectFieldOffset;
        int i11;
        int i12;
        Field A0A;
        char charAt15;
        Field A0A2;
        Field A0A3;
        int i13;
        char charAt16;
        int i14;
        char charAt17;
        int i15;
        char charAt18;
        int i16;
        char charAt19;
        if (!(jn6 instanceof J3V)) {
            throw null;
        }
        J3V j3v = (J3V) jn6;
        int length = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".length();
        char c = 55296;
        if (AbstractC37200Ghz.A00("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a") >= 55296) {
            int i17 = 1;
            while (true) {
                i = i17 + 1;
                if ("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i17) < 55296) {
                    break;
                }
                i17 = i;
            }
        } else {
            i = 1;
        }
        int i18 = i + 1;
        int charAt20 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i);
        if (charAt20 >= 55296) {
            int i19 = charAt20 & 8191;
            int i20 = 13;
            while (true) {
                i16 = i18 + 1;
                charAt19 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
                if (charAt19 < 55296) {
                    break;
                }
                i19 = AbstractC37200Ghz.A0A(charAt19, i20, i19);
                i20 += 13;
                i18 = i16;
            }
            charAt20 = i19 | (charAt19 << i20);
            i18 = i16;
        }
        if (charAt20 == 0) {
            iArr = A0E;
            charAt = 0;
            charAt4 = 0;
            charAt5 = 0;
            charAt2 = 0;
            charAt3 = 0;
            i2 = 0;
            charAt6 = 0;
        } else {
            int i21 = i18 + 1;
            charAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
            if (charAt >= 55296) {
                int i22 = charAt & 8191;
                int i23 = 13;
                while (true) {
                    i10 = i21 + 1;
                    charAt14 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i21);
                    if (charAt14 < 55296) {
                        break;
                    }
                    i22 = AbstractC37200Ghz.A0A(charAt14, i23, i22);
                    i23 += 13;
                    i21 = i10;
                }
                charAt = i22 | (charAt14 << i23);
                i21 = i10;
            }
            int i24 = i21 + 1;
            int charAt21 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i21);
            if (charAt21 >= 55296) {
                int i25 = charAt21 & 8191;
                int i26 = 13;
                while (true) {
                    i9 = i24 + 1;
                    charAt13 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i24);
                    if (charAt13 < 55296) {
                        break;
                    }
                    i25 = AbstractC37200Ghz.A0A(charAt13, i26, i25);
                    i26 += 13;
                    i24 = i9;
                }
                charAt21 = i25 | (charAt13 << i26);
                i24 = i9;
            }
            int i27 = i24 + 1;
            charAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i24);
            if (charAt2 >= 55296) {
                int i28 = charAt2 & 8191;
                int i29 = 13;
                while (true) {
                    i8 = i27 + 1;
                    charAt12 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i27);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i28 = AbstractC37200Ghz.A0A(charAt12, i29, i28);
                    i29 += 13;
                    i27 = i8;
                }
                charAt2 = i28 | (charAt12 << i29);
                i27 = i8;
            }
            int i30 = i27 + 1;
            charAt3 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i27);
            if (charAt3 >= 55296) {
                int i31 = charAt3 & 8191;
                int i32 = 13;
                while (true) {
                    i7 = i30 + 1;
                    charAt11 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i30);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i31 = AbstractC37200Ghz.A0A(charAt11, i32, i31);
                    i32 += 13;
                    i30 = i7;
                }
                charAt3 = i31 | (charAt11 << i32);
                i30 = i7;
            }
            int i33 = i30 + 1;
            charAt4 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i30);
            if (charAt4 >= 55296) {
                int i34 = charAt4 & 8191;
                int i35 = 13;
                while (true) {
                    i6 = i33 + 1;
                    charAt10 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i33);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i34 = AbstractC37200Ghz.A0A(charAt10, i35, i34);
                    i35 += 13;
                    i33 = i6;
                }
                charAt4 = i34 | (charAt10 << i35);
                i33 = i6;
            }
            int i36 = i33 + 1;
            charAt5 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i33);
            if (charAt5 >= 55296) {
                int i37 = charAt5 & 8191;
                int i38 = 13;
                while (true) {
                    i5 = i36 + 1;
                    charAt9 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i36);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i37 = AbstractC37200Ghz.A0A(charAt9, i38, i37);
                    i38 += 13;
                    i36 = i5;
                }
                charAt5 = i37 | (charAt9 << i38);
                i36 = i5;
            }
            int i39 = i36 + 1;
            int charAt22 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i36);
            if (charAt22 >= 55296) {
                int i40 = charAt22 & 8191;
                int i41 = 13;
                while (true) {
                    i4 = i39 + 1;
                    charAt8 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i39);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i40 = AbstractC37200Ghz.A0A(charAt8, i41, i40);
                    i41 += 13;
                    i39 = i4;
                }
                charAt22 = i40 | (charAt8 << i41);
                i39 = i4;
            }
            i18 = i39 + 1;
            charAt6 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i39);
            if (charAt6 >= 55296) {
                int i42 = charAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i3 = i18 + 1;
                    charAt7 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i42 = AbstractC37200Ghz.A0A(charAt7, i43, i42);
                    i43 += 13;
                    i18 = i3;
                }
                charAt6 = i42 | (charAt7 << i43);
                i18 = i3;
            }
            i2 = charAt + charAt + charAt21;
            iArr = new int[charAt6 + charAt5 + charAt22];
        }
        Unsafe unsafe = A0D;
        Object[] objArr = j3v.A02;
        Jn7 jn7 = j3v.A01;
        Class<?> cls = jn7.getClass();
        int i44 = charAt6 + charAt5;
        int[] iArr2 = new int[charAt4 * 3];
        Object[] objArr2 = new Object[charAt4 + charAt4];
        int i45 = charAt6;
        int i46 = i44;
        int i47 = 0;
        int i48 = 0;
        while (i18 < length) {
            int i49 = i18 + 1;
            int charAt23 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
            if (charAt23 >= c) {
                int i50 = charAt23 & 8191;
                int i51 = 13;
                while (true) {
                    i15 = i49 + 1;
                    charAt18 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i49);
                    if (charAt18 < c) {
                        break;
                    }
                    i50 = AbstractC37200Ghz.A0A(charAt18, i51, i50);
                    i51 += 13;
                    i49 = i15;
                }
                charAt23 = i50 | (charAt18 << i51);
                i49 = i15;
            }
            i18 = i49 + 1;
            int charAt24 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i49);
            if (charAt24 >= c) {
                int i52 = charAt24 & 8191;
                int i53 = 13;
                while (true) {
                    i14 = i18 + 1;
                    charAt17 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
                    if (charAt17 < c) {
                        break;
                    }
                    i52 = AbstractC37200Ghz.A0A(charAt17, i53, i52);
                    i53 += 13;
                    i18 = i14;
                }
                charAt24 = i52 | (charAt17 << i53);
                i18 = i14;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i47] = i48;
                i47++;
            }
            int i54 = charAt24 & 255;
            if (i54 >= 51) {
                int i55 = i18 + 1;
                int charAt25 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
                if (charAt25 >= c) {
                    int i56 = charAt25 & 8191;
                    int i57 = 13;
                    while (true) {
                        i13 = i55 + 1;
                        charAt16 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i55);
                        if (charAt16 < c) {
                            break;
                        }
                        i56 = AbstractC37200Ghz.A0A(charAt16, i57, i56);
                        i57 += 13;
                        i55 = i13;
                    }
                    charAt25 = i56 | (charAt16 << i57);
                    i55 = i13;
                }
                int i58 = i54 - 51;
                if (i58 == 9 || i58 == 17 || (i58 == 12 && ((j3v.A00 & 1) != 0 || (charAt24 & 2048) != 0))) {
                    int i59 = i48 / 3;
                    i2 = AbstractC37201Gi0.A0H(objArr, objArr2, i59 + i59, i2);
                }
                int i60 = charAt25 + charAt25;
                Object obj = objArr[i60];
                if (obj instanceof Field) {
                    A0A2 = (Field) obj;
                } else {
                    A0A2 = A0A(cls, (String) obj);
                    objArr[i60] = A0A2;
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0A2);
                int i61 = i60 + 1;
                Object obj2 = objArr[i61];
                if (obj2 instanceof Field) {
                    A0A3 = (Field) obj2;
                } else {
                    A0A3 = A0A(cls, (String) obj2);
                    objArr[i61] = A0A3;
                }
                i11 = (int) unsafe.objectFieldOffset(A0A3);
                i18 = i55;
                i12 = 0;
            } else {
                int i62 = i2 + 1;
                Field A0A4 = A0A(cls, (String) objArr[i2]);
                if (i54 == 9 || i54 == 17) {
                    int i63 = i48 / 3;
                    objArr2[i63 + i63 + 1] = A0A4.getType();
                } else {
                    if (i54 != 27 && i54 != 49) {
                        if (i54 == 12 || i54 == 30 || i54 == 44) {
                            if ((j3v.A00 & 1) == 0) {
                            }
                        } else if (i54 == 50) {
                            int i64 = i45 + 1;
                            iArr[i45] = i48;
                            int i65 = i48 / 3;
                            int i66 = i62 + 1;
                            int i67 = i65 + i65;
                            objArr2[i67] = objArr[i62];
                            if ((charAt24 & 2048) != 0) {
                                i62 = AbstractC37201Gi0.A0H(objArr, objArr2, i67, i66);
                                i45 = i64;
                            } else {
                                i45 = i64;
                                i62 = i66;
                            }
                        }
                    }
                    int i68 = i48 / 3;
                    i62 = AbstractC37201Gi0.A0H(objArr, objArr2, i68 + i68, i62);
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0A4);
                i11 = 1048575;
                if ((charAt24 & 4096) == 0 || i54 > 17) {
                    i12 = 0;
                    i46 = AbstractC37204Gi3.A0K(iArr, i54, i46, objectFieldOffset);
                } else {
                    int i69 = i18 + 1;
                    int charAt26 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i18);
                    if (charAt26 >= 55296) {
                        int i70 = charAt26 & 8191;
                        int i71 = 13;
                        while (true) {
                            i18 = i69 + 1;
                            charAt15 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i69);
                            if (charAt15 < 55296) {
                                break;
                            }
                            i70 = AbstractC37200Ghz.A0A(charAt15, i71, i70);
                            i71 += 13;
                            i69 = i18;
                        }
                        charAt26 = i70 | (charAt15 << i71);
                    } else {
                        i18 = i69;
                    }
                    int i72 = charAt + charAt + (charAt26 / 32);
                    Object obj3 = objArr[i72];
                    if (obj3 instanceof Field) {
                        A0A = (Field) obj3;
                    } else {
                        A0A = A0A(cls, (String) obj3);
                        objArr[i72] = A0A;
                    }
                    i11 = (int) unsafe.objectFieldOffset(A0A);
                    i12 = charAt26 % 32;
                }
                i2 = i62;
            }
            int i73 = i48 + 1;
            iArr2[i48] = charAt23;
            int i74 = i73 + 1;
            int i75 = (charAt24 & 512) != 0 ? 536870912 : 0;
            int i76 = (charAt24 & 256) != 0 ? 268435456 : 0;
            int i77 = 0;
            if ((charAt24 & 2048) != 0) {
                i77 = Integer.MIN_VALUE;
            }
            iArr2[i73] = objectFieldOffset | i77 | i75 | i76 | (i54 << 20);
            i48 = i74 + 1;
            iArr2[i74] = (i12 << 20) | i11;
            c = 55296;
        }
        return new C42492J3b(c39561Hlp, abstractC39959HsV, c39562Hlq, jn7, c39563Hlr, c39565Hlt, iArr2, iArr, objArr2, charAt2, charAt3, charAt6, i44);
    }

    private final InterfaceC44097JvX A07(int i) {
        Object[] objArr = this.A0C;
        int i2 = i / 3;
        int i3 = i2 + i2;
        InterfaceC44097JvX interfaceC44097JvX = (InterfaceC44097JvX) objArr[i3];
        if (interfaceC44097JvX != null) {
            return interfaceC44097JvX;
        }
        InterfaceC44097JvX A00 = C41007ISd.A02.A00((Class) objArr[i3 + 1]);
        objArr[i3] = A00;
        return A00;
    }

    private final void A0B(Object obj, int i) {
        int i2 = this.A00[i + 2];
        long j = 1048575 & i2;
        if (j != 1048575) {
            C41496IiO.A07(obj, j, (1 << (i2 >>> 20)) | C41496IiO.A00(obj, j));
        }
    }

    public static boolean A0C(Object obj) {
        if (obj != null) {
            return ((obj instanceof H78) && (((H78) obj).zzd & Integer.MIN_VALUE) == 0) ? false : true;
        }
        return false;
    }

    private final boolean A0D(Object obj, int i) {
        boolean A1J;
        boolean A1J2;
        int[] iArr = this.A00;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = 1048575 & i3;
            switch ((i3 >>> 20) & 255) {
                case 0:
                    if (Double.doubleToRawLongBits(C41496IiO.A00.A00(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(C41496IiO.A00.A01(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (C41496IiO.A01(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (C41496IiO.A00(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    if (C41496IiO.A02) {
                        A1J2 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j2 ^ (-1), C41496IiO.A00.A00.getInt(obj, (-4) & j2)) & 255));
                        return A1J2;
                    }
                    A1J = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j2, C41496IiO.A00.A00.getInt(obj, (-4) & j2)) & 255));
                    return A1J;
                case 8:
                    Object A02 = C41496IiO.A02(obj, j2);
                    if (A02 instanceof String) {
                        if (!((String) A02).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(A02 instanceof JFI)) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        if (!JFI.A00.equals(A02)) {
                            return true;
                        }
                    }
                    break;
                case 9:
                case 17:
                    if (C41496IiO.A02(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!JFI.A00.equals(C41496IiO.A02(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw AbstractC37199Ghy.A0T();
            }
        } else {
            if ((C41496IiO.A00(obj, j) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0E(Object obj, int i, int i2) {
        return AbstractC34841ae.A1N(C41496IiO.A00(obj, AbstractC37203Gi2.A0Q(this.A00, i2)), i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0729, code lost:
    
        throw new p000X.HWX("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x075d, code lost:
    
        throw new p000X.HWX("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0721, code lost:
    
        throw new p000X.HWX("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0719, code lost:
    
        throw new p000X.HWX("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0745, code lost:
    
        throw new p000X.HWX("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x054f, code lost:
    
        if (r11 != r4) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x074d, code lost:
    
        throw new p000X.HWX("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0573, code lost:
    
        if (r11 != r4) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x06b4, code lost:
    
        r0 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x06b9, code lost:
    
        if (r0 == 1048575) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x06bb, code lost:
    
        r12.putInt(r41, r0, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x06c1, code lost:
    
        r2 = r39.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x06c5, code lost:
    
        if (r2 >= r39.A04) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x06c7, code lost:
    
        p000X.C41496IiO.A02(r41, p000X.AbstractC37203Gi2.A0P(r39.A00, r39.A0B[r2]));
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0760, code lost:
    
        if (r45 != 0) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0762, code lost:
    
        if (r11 != r44) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0764, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0775, code lost:
    
        throw new p000X.HWX("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0765, code lost:
    
        if (r11 > r44) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x076b, code lost:
    
        if (r17 != r45) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x076d, code lost:
    
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x071a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0746 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x06b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:520:0x06a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x06e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0F(IQG iqg, Object obj, byte[] bArr, int i, int i2, int i3) {
        int[] iArr;
        int i4;
        C41300IdL c41300IdL;
        Object A09;
        Object valueOf;
        int i5;
        Object valueOf2;
        Object valueOf3;
        Object valueOf4;
        int i6;
        long j;
        int i7;
        byte b;
        int i8;
        int i9;
        int i10 = i;
        if (!A0C(obj)) {
            throw AbstractC37202Gi1.A0W("Mutating immutable message: ", DYY.A0z(obj));
        }
        Unsafe unsafe = A0D;
        int i11 = -1;
        int i12 = -1;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (true) {
            if (i10 < i2) {
                int i17 = i10 + 1;
                i14 = bArr[i10];
                if (i14 < 0) {
                    i17 = A05(iqg, bArr, i14, i17);
                    i14 = iqg.A00;
                }
                int i18 = i14 >>> 3;
                if (i18 > i12) {
                    int i19 = i13 / 3;
                    if (i18 >= this.A01 && i18 <= this.A02) {
                        iArr = this.A00;
                        int length = (iArr.length / 3) - 1;
                        while (i19 <= length) {
                            int i20 = (length + i19) >>> 1;
                            i4 = i20 * 3;
                            int i21 = iArr[i4];
                            if (i18 == i21) {
                                i13 = i4;
                                if (i4 == i11) {
                                    int i22 = i14 & 7;
                                    int i23 = i4 + 1;
                                    int i24 = iArr[i23];
                                    int i25 = (i24 >>> 20) & 255;
                                    long j2 = i24 & 1048575;
                                    String str = "";
                                    if (i25 <= 17) {
                                        int i26 = iArr[i4 + 2];
                                        int i27 = 1 << (i26 >>> 20);
                                        int i28 = i26 & 1048575;
                                        int i29 = i16;
                                        if (i28 != i29) {
                                            if (i29 != 1048575) {
                                                unsafe.putInt(obj, i29, i15);
                                            }
                                            i15 = i28 == 1048575 ? 0 : unsafe.getInt(obj, i28);
                                            i16 = i28;
                                        }
                                        switch (i25) {
                                            case 0:
                                                if (i22 == 1) {
                                                    C41496IiO.A00.A02(obj, j2, Double.longBitsToDouble(AbstractC37206Gi5.A02(bArr, i17)));
                                                    i10 = i17 + 8;
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3 && i3 != 0) {
                                                    i10 = i17;
                                                    break;
                                                } else {
                                                    H78 h78 = (H78) obj;
                                                    c41300IdL = h78.zzc;
                                                    if (c41300IdL == C41300IdL.A04) {
                                                        c41300IdL = C41300IdL.A00();
                                                        h78.zzc = c41300IdL;
                                                    }
                                                    i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                            case 1:
                                                if (i22 == 5) {
                                                    C41496IiO.A00.A03(obj, j2, Float.intBitsToFloat(AbstractC37205Gi4.A0I(bArr, i17)));
                                                    i10 = i17 + 4;
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h782 = (H78) obj;
                                                c41300IdL = h782.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 2:
                                            case 3:
                                                if (i22 == 0) {
                                                    i10 = A04(iqg, bArr, i17);
                                                    j = iqg.A01;
                                                    unsafe.putLong(obj, j2, j);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h7822 = (H78) obj;
                                                c41300IdL = h7822.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 4:
                                            case 11:
                                                if (i22 == 0) {
                                                    i10 = A03(iqg, bArr, i17);
                                                    i7 = iqg.A00;
                                                    unsafe.putInt(obj, j2, i7);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h78222 = (H78) obj;
                                                c41300IdL = h78222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 5:
                                            case 14:
                                                if (i22 == 1) {
                                                    unsafe.putLong(obj, j2, AbstractC37206Gi5.A02(bArr, i17));
                                                    i10 = i17 + 8;
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h782222 = (H78) obj;
                                                c41300IdL = h782222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 6:
                                            case 13:
                                                if (i22 == 5) {
                                                    unsafe.putInt(obj, j2, AbstractC37205Gi4.A0I(bArr, i17));
                                                    i10 = i17 + 4;
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h7822222 = (H78) obj;
                                                c41300IdL = h7822222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 7:
                                                if (i22 == 0) {
                                                    i10 = A04(iqg, bArr, i17);
                                                    boolean A1J = AbstractC34841ae.A1J((iqg.A01 > 0L ? 1 : (iqg.A01 == 0L ? 0 : -1)));
                                                    if (C41496IiO.A02) {
                                                        C41496IiO.A0A(obj, j2, A1J);
                                                    } else {
                                                        C41496IiO.A0B(obj, j2, A1J);
                                                    }
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h78222222 = (H78) obj;
                                                c41300IdL = h78222222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 8:
                                                if (i22 == 2) {
                                                    int i30 = i24 & 536870912;
                                                    int A03 = A03(iqg, bArr, i17);
                                                    int i31 = iqg.A00;
                                                    if (i30 == 0) {
                                                        if (i31 < 0) {
                                                            break;
                                                        } else {
                                                            if (i31 != 0) {
                                                                str = AbstractC37199Ghy.A0g(AbstractC40039Htp.A03, bArr, A03, i31);
                                                                iqg.A02 = str;
                                                                A03 += i31;
                                                            }
                                                            iqg.A02 = "";
                                                        }
                                                    } else if (i31 < 0) {
                                                        break;
                                                    } else {
                                                        if (i31 != 0) {
                                                            I9Y i9y = AbstractC39866Hqy.A00;
                                                            int length2 = bArr.length;
                                                            if ((((length2 - A03) - i31) | A03 | i31) < 0) {
                                                                Object[] A1b = C87T.A1b();
                                                                AbstractC37203Gi2.A1O(A1b, length2, 0, A03, 1);
                                                                AbstractC34831ad.A1N(A1b, i31);
                                                                throw AbstractC37202Gi1.A0U("buffer length=%d, index=%d, size=%d", A1b);
                                                            }
                                                            i10 = A03 + i31;
                                                            char[] cArr = new char[i31];
                                                            int i32 = 0;
                                                            while (A03 < i10) {
                                                                byte b2 = bArr[A03];
                                                                if (b2 >= 0) {
                                                                    A03++;
                                                                    cArr[i32] = (char) b2;
                                                                    i32++;
                                                                } else {
                                                                    while (A03 < i10) {
                                                                        int i33 = A03 + 1;
                                                                        byte b3 = bArr[A03];
                                                                        if (b3 < 0) {
                                                                            if (b3 >= -32) {
                                                                                if (b3 >= -16) {
                                                                                    if (i33 >= i10 - 2) {
                                                                                        break;
                                                                                    } else {
                                                                                        int i34 = i33 + 1;
                                                                                        byte b4 = bArr[i33];
                                                                                        int i35 = i34 + 1;
                                                                                        byte b5 = bArr[i34];
                                                                                        A03 = i35 + 1;
                                                                                        byte b6 = bArr[i35];
                                                                                        if (b4 <= -65 && AbstractC37201Gi0.A03(b3, b4) == 0 && b5 <= -65 && b6 <= -65) {
                                                                                            AbstractC37205Gi4.A10(((b3 & 7) << 18) | ((b4 & 63) << 12) | ((b5 & 63) << 6), b6 & 63, cArr, i32);
                                                                                            i32 += 2;
                                                                                        }
                                                                                    }
                                                                                } else if (i33 >= i10 - 1) {
                                                                                    break;
                                                                                } else {
                                                                                    int i36 = i33 + 1;
                                                                                    byte b7 = bArr[i33];
                                                                                    A03 = i36 + 1;
                                                                                    byte b8 = bArr[i36];
                                                                                    i8 = i32 + 1;
                                                                                    if (b7 > -65) {
                                                                                        break;
                                                                                    } else {
                                                                                        if (b3 != -32) {
                                                                                            if (b3 == -19) {
                                                                                                if (b7 >= -96) {
                                                                                                    break;
                                                                                                } else {
                                                                                                    b3 = -19;
                                                                                                }
                                                                                            }
                                                                                            if (b8 <= -65) {
                                                                                            }
                                                                                        } else if (b7 < -96) {
                                                                                            break;
                                                                                        } else {
                                                                                            b3 = -32;
                                                                                            if (b8 <= -65) {
                                                                                                break;
                                                                                            } else {
                                                                                                i9 = ((b3 & 15) << 12) | ((b7 & 63) << 6) | (b8 & 63);
                                                                                            }
                                                                                        }
                                                                                        cArr[i32] = (char) i9;
                                                                                        i32 = i8;
                                                                                    }
                                                                                }
                                                                            } else if (i33 >= i10) {
                                                                                break;
                                                                            } else {
                                                                                A03 = i33 + 1;
                                                                                byte b9 = bArr[i33];
                                                                                i8 = i32 + 1;
                                                                                if (b3 >= -62 && b9 <= -65) {
                                                                                    i9 = ((b3 & 31) << 6) | (b9 & 63);
                                                                                    cArr[i32] = (char) i9;
                                                                                    i32 = i8;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            int i37 = i32 + 1;
                                                                            cArr[i32] = (char) b3;
                                                                            A03 = i33;
                                                                            while (true) {
                                                                                i32 = i37;
                                                                                if (A03 < i10 && (b = bArr[A03]) >= 0) {
                                                                                    A03++;
                                                                                    i37++;
                                                                                    cArr[i32] = (char) b;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    str = new String(cArr, 0, i32);
                                                                    iqg.A02 = str;
                                                                    unsafe.putObject(obj, j2, str);
                                                                    i15 |= i27;
                                                                    i12 = i18;
                                                                    i11 = -1;
                                                                }
                                                            }
                                                            while (A03 < i10) {
                                                            }
                                                            str = new String(cArr, 0, i32);
                                                            iqg.A02 = str;
                                                            unsafe.putObject(obj, j2, str);
                                                            i15 |= i27;
                                                            i12 = i18;
                                                            i11 = -1;
                                                        }
                                                        iqg.A02 = "";
                                                    }
                                                    i10 = A03;
                                                    unsafe.putObject(obj, j2, str);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h782222222 = (H78) obj;
                                                c41300IdL = h782222222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 9:
                                                if (i22 == 2) {
                                                    Object A08 = A08(obj, i4);
                                                    i10 = A00(iqg, A07(i4), A08, bArr, i17, i2);
                                                    unsafe.putObject(obj, iArr[i23] & 1048575, A08);
                                                    A0B(obj, i4);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h7822222222 = (H78) obj;
                                                c41300IdL = h7822222222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 10:
                                                if (i22 == 2) {
                                                    i10 = A02(iqg, bArr, i17);
                                                    unsafe.putObject(obj, j2, iqg.A02);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h78222222222 = (H78) obj;
                                                c41300IdL = h78222222222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 12:
                                                if (i22 == 0) {
                                                    i10 = A03(iqg, bArr, i17);
                                                    unsafe.putInt(obj, j2, iqg.A00);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h782222222222 = (H78) obj;
                                                c41300IdL = h782222222222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 15:
                                                if (i22 == 0) {
                                                    i10 = A03(iqg, bArr, i17);
                                                    int i38 = iqg.A00;
                                                    i7 = (i38 >>> 1) ^ (-(i38 & 1));
                                                    unsafe.putInt(obj, j2, i7);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h7822222222222 = (H78) obj;
                                                c41300IdL = h7822222222222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            case 16:
                                                if (i22 == 0) {
                                                    i10 = A04(iqg, bArr, i17);
                                                    long j3 = iqg.A01;
                                                    j = (j3 >>> 1) ^ (-(1 & j3));
                                                    unsafe.putLong(obj, j2, j);
                                                    i15 |= i27;
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                if (i14 != i3) {
                                                }
                                                H78 h78222222222222 = (H78) obj;
                                                c41300IdL = h78222222222222.zzc;
                                                if (c41300IdL == C41300IdL.A04) {
                                                }
                                                i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                i12 = i18;
                                                i11 = -1;
                                                break;
                                            default:
                                                if (i22 == 3) {
                                                    Object A082 = A08(obj, i4);
                                                    i10 = ((C42492J3b) A07(i4)).A0F(iqg, A082, bArr, i17, i2, (i18 << 3) | 4);
                                                    iqg.A02 = A082;
                                                    unsafe.putObject(obj, AbstractC37200Ghz.A0O(iArr[i23]), A082);
                                                    A0B(obj, i4);
                                                    i15 |= i27;
                                                    i11 = -1;
                                                    i12 = i18;
                                                } else {
                                                    if (i14 != i3) {
                                                    }
                                                    H78 h782222222222222 = (H78) obj;
                                                    c41300IdL = h782222222222222.zzc;
                                                    if (c41300IdL == C41300IdL.A04) {
                                                    }
                                                    i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                                    i12 = i18;
                                                    i11 = -1;
                                                }
                                                break;
                                        }
                                    } else {
                                        if (i25 != 27) {
                                            if (i25 > 49) {
                                                i12 = i18;
                                                i10 = i17;
                                                if (i25 != 50) {
                                                    long j4 = iArr[i4 + 2] & 1048575;
                                                    switch (i25) {
                                                        case 51:
                                                            if (i22 == 1) {
                                                                valueOf4 = AbstractC37201Gi0.A0k(AbstractC37206Gi5.A02(bArr, i17));
                                                                unsafe.putObject(obj, j2, valueOf4);
                                                                i10 = i17 + 8;
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 52:
                                                            if (i22 == 5) {
                                                                valueOf3 = AbstractC37201Gi0.A0l(AbstractC37205Gi4.A0I(bArr, i17));
                                                                unsafe.putObject(obj, j2, valueOf3);
                                                                i10 = i17 + 4;
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 53:
                                                        case 54:
                                                            if (i22 == 0) {
                                                                i10 = A04(iqg, bArr, i17);
                                                                valueOf2 = Long.valueOf(iqg.A01);
                                                                unsafe.putObject(obj, j2, valueOf2);
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 55:
                                                        case 62:
                                                            if (i22 == 0) {
                                                                i10 = A03(iqg, bArr, i17);
                                                                valueOf2 = Integer.valueOf(iqg.A00);
                                                                unsafe.putObject(obj, j2, valueOf2);
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 56:
                                                        case 65:
                                                            if (i22 == 1) {
                                                                valueOf4 = Long.valueOf(AbstractC37206Gi5.A02(bArr, i17));
                                                                unsafe.putObject(obj, j2, valueOf4);
                                                                i10 = i17 + 8;
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 57:
                                                        case 64:
                                                            if (i22 == 5) {
                                                                valueOf3 = Integer.valueOf(AbstractC37205Gi4.A0I(bArr, i17));
                                                                unsafe.putObject(obj, j2, valueOf3);
                                                                i10 = i17 + 4;
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 58:
                                                            if (i22 == 0) {
                                                                i10 = A04(iqg, bArr, i17);
                                                                valueOf2 = Boolean.valueOf(AbstractC34841ae.A1J((iqg.A01 > 0L ? 1 : (iqg.A01 == 0L ? 0 : -1))));
                                                                unsafe.putObject(obj, j2, valueOf2);
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 59:
                                                            if (i22 == 2) {
                                                                i10 = A03(iqg, bArr, i17);
                                                                int i39 = iqg.A00;
                                                                if (i39 == 0) {
                                                                    unsafe.putObject(obj, j2, "");
                                                                } else {
                                                                    if ((i24 & 536870912) != 0) {
                                                                        if (!AbstractC39866Hqy.A00.A00(bArr, i10, i10 + i39)) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    unsafe.putObject(obj, j2, AbstractC37199Ghy.A0g(AbstractC40039Htp.A03, bArr, i10, i39));
                                                                    i10 += i39;
                                                                }
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 60:
                                                            if (i22 == 2) {
                                                                A09 = A09(obj, i18, i4);
                                                                i10 = A00(iqg, A07(i4), A09, bArr, i17, i2);
                                                                unsafe.putObject(obj, iArr[i23] & 1048575, A09);
                                                                C41496IiO.A07(obj, iArr[r16] & 1048575, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 61:
                                                            if (i22 == 2) {
                                                                i10 = A02(iqg, bArr, i17);
                                                                unsafe.putObject(obj, j2, iqg.A02);
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 63:
                                                            if (i22 == 0) {
                                                                i10 = A03(iqg, bArr, i17);
                                                                i5 = iqg.A00;
                                                                valueOf = Integer.valueOf(i5);
                                                                unsafe.putObject(obj, j2, valueOf);
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 66:
                                                            if (i22 == 0) {
                                                                i10 = A03(iqg, bArr, i17);
                                                                int i40 = iqg.A00;
                                                                i5 = (i40 >>> 1) ^ (-(i40 & 1));
                                                                valueOf = Integer.valueOf(i5);
                                                                unsafe.putObject(obj, j2, valueOf);
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 67:
                                                            if (i22 == 0) {
                                                                i10 = A04(iqg, bArr, i17);
                                                                valueOf = Long.valueOf(AbstractC37204Gi3.A0P(iqg.A01));
                                                                unsafe.putObject(obj, j2, valueOf);
                                                                unsafe.putInt(obj, j4, i18);
                                                                break;
                                                            }
                                                            break;
                                                        case 68:
                                                            if (i22 == 3) {
                                                                A09 = A09(obj, i18, i4);
                                                                i10 = ((C42492J3b) A07(i4)).A0F(iqg, A09, bArr, i17, i2, (i14 & (-8)) | 4);
                                                                iqg.A02 = A09;
                                                                unsafe.putObject(obj, iArr[i23] & 1048575, A09);
                                                                C41496IiO.A07(obj, iArr[r16] & 1048575, i18);
                                                                break;
                                                            }
                                                            break;
                                                    }
                                                } else if (i22 == 2) {
                                                    unsafe.getObject(obj, j2);
                                                    throw AbstractC37200Ghz.A0b();
                                                }
                                            } else {
                                                long j5 = i24;
                                                K1l k1l = (K1l) unsafe.getObject(obj, j2);
                                                if (!((JUQ) k1l).A00) {
                                                    k1l = k1l.CGr(AbstractC37204Gi3.A0G(k1l));
                                                    unsafe.putObject(obj, j2, k1l);
                                                }
                                                switch (i25) {
                                                    case 18:
                                                    case 35:
                                                        if (i22 != 2) {
                                                            if (i22 == 1) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                    case 19:
                                                    case 36:
                                                        if (i22 != 2) {
                                                            if (i22 == 5) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                            }
                                                        }
                                                        break;
                                                    case 20:
                                                    case 21:
                                                    case 37:
                                                    case 38:
                                                        if (i22 != 2) {
                                                            if (i22 == 0) {
                                                                A04(iqg, bArr, i17);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                A04(iqg, bArr, i10);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                            }
                                                        }
                                                        break;
                                                    case 22:
                                                    case 29:
                                                    case 39:
                                                    case 43:
                                                        if (i22 != 2) {
                                                            if (i22 == 0) {
                                                                A03(iqg, bArr, i17);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            int i41 = iqg.A00 + i10;
                                                            if (i10 < i41) {
                                                                A03(iqg, bArr, i10);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i41) {
                                                                throw new HWX("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                        }
                                                        break;
                                                    case 23:
                                                    case 32:
                                                    case 40:
                                                    case 46:
                                                        if (i22 != 2) {
                                                            if (i22 == 1) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                            }
                                                        }
                                                        break;
                                                    case 24:
                                                    case 31:
                                                    case 41:
                                                    case 45:
                                                        if (i22 != 2) {
                                                            if (i22 == 5) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                            }
                                                        }
                                                        break;
                                                    case 25:
                                                    case 42:
                                                        if (i22 != 2) {
                                                            if (i22 == 0) {
                                                                A04(iqg, bArr, i17);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                A04(iqg, bArr, i10);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                            }
                                                        }
                                                        break;
                                                    case 26:
                                                        if (i22 == 2) {
                                                            long j6 = j5 & 536870912;
                                                            i10 = A03(iqg, bArr, i17);
                                                            if (j6 != 0) {
                                                                while (true) {
                                                                    int i42 = iqg.A00;
                                                                    if (i42 < 0) {
                                                                        break;
                                                                    } else {
                                                                        if (i42 != 0) {
                                                                            int i43 = i10 + i42;
                                                                            if (!AbstractC39866Hqy.A00.A00(bArr, i10, i43)) {
                                                                                break;
                                                                            } else {
                                                                                AbstractC37201Gi0.A1Q(AbstractC40039Htp.A03, k1l, bArr, i10, i42);
                                                                                i10 = i43;
                                                                            }
                                                                        } else {
                                                                            k1l.add("");
                                                                        }
                                                                        if (i10 >= i2) {
                                                                            break;
                                                                        } else {
                                                                            int A032 = A03(iqg, bArr, i10);
                                                                            if (i14 != iqg.A00) {
                                                                                break;
                                                                            } else {
                                                                                i10 = A03(iqg, bArr, A032);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                while (true) {
                                                                    int i44 = iqg.A00;
                                                                    if (i44 < 0) {
                                                                        break;
                                                                    } else {
                                                                        if (i44 == 0) {
                                                                            k1l.add("");
                                                                        } else {
                                                                            AbstractC37201Gi0.A1Q(AbstractC40039Htp.A03, k1l, bArr, i10, i44);
                                                                            i10 += i44;
                                                                        }
                                                                        if (i10 >= i2) {
                                                                            break;
                                                                        } else {
                                                                            int A033 = A03(iqg, bArr, i10);
                                                                            if (i14 != iqg.A00) {
                                                                                break;
                                                                            } else {
                                                                                i10 = A03(iqg, bArr, A033);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i11 = -1;
                                                        }
                                                        i10 = i17;
                                                        break;
                                                    case 27:
                                                    default:
                                                        if (i22 == 3) {
                                                            InterfaceC44097JvX A07 = A07(i4);
                                                            int i45 = (i14 & (-8)) | 4;
                                                            int i46 = i17;
                                                            do {
                                                                H78 CGq = A07.CGq();
                                                                i10 = ((C42492J3b) A07).A0F(iqg, CGq, bArr, i46, i2, i45);
                                                                iqg.A02 = CGq;
                                                                A07.CH1(CGq);
                                                                iqg.A02 = CGq;
                                                                k1l.add(CGq);
                                                                if (i10 >= i2) {
                                                                    break;
                                                                } else {
                                                                    i46 = A03(iqg, bArr, i10);
                                                                }
                                                            } while (i14 == iqg.A00);
                                                        }
                                                        i10 = i17;
                                                        break;
                                                    case 28:
                                                        if (i22 == 2) {
                                                            i10 = A03(iqg, bArr, i17);
                                                            int i47 = iqg.A00;
                                                            if (i47 < 0) {
                                                                break;
                                                            } else {
                                                                int length3 = bArr.length;
                                                                while (i47 <= length3 - i10) {
                                                                    if (i47 == 0) {
                                                                        k1l.add(JFI.A00);
                                                                    } else {
                                                                        JFI.A00(i10, i10 + i47, length3);
                                                                        k1l.add(new H7C(AbstractC37201Gi0.A1Z(bArr, i47, i10)));
                                                                        i10 += i47;
                                                                    }
                                                                    if (i10 >= i2) {
                                                                        break;
                                                                    } else {
                                                                        int A034 = A03(iqg, bArr, i10);
                                                                        if (i14 != iqg.A00) {
                                                                            break;
                                                                        } else {
                                                                            i10 = A03(iqg, bArr, A034);
                                                                            i47 = iqg.A00;
                                                                            if (i47 < 0) {
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        i10 = i17;
                                                        break;
                                                    case 30:
                                                    case 44:
                                                        if (i22 != 2) {
                                                            if (i22 == 0) {
                                                                A03(iqg, bArr, i17);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            int i48 = iqg.A00 + i10;
                                                            if (i10 < i48) {
                                                                A03(iqg, bArr, i10);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i48) {
                                                                throw new HWX("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            }
                                                            C39565Hlt c39565Hlt = INY.A01;
                                                            break;
                                                        }
                                                    case 33:
                                                    case 47:
                                                        if (i22 != 2) {
                                                            if (i22 == 0) {
                                                                A03(iqg, bArr, i17);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                A03(iqg, bArr, i10);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                            }
                                                        }
                                                        break;
                                                    case 34:
                                                    case 48:
                                                        if (i22 != 2) {
                                                            if (i22 == 0) {
                                                                A04(iqg, bArr, i17);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            i10 = i17;
                                                            break;
                                                        } else {
                                                            i10 = A03(iqg, bArr, i17);
                                                            i6 = iqg.A00 + i10;
                                                            if (i10 < i6) {
                                                                A04(iqg, bArr, i10);
                                                                throw AbstractC37200Ghz.A0b();
                                                            }
                                                            if (i10 != i6) {
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                            if (i14 != i3) {
                                            }
                                            H78 h7822222222222222 = (H78) obj;
                                            c41300IdL = h7822222222222222.zzc;
                                            if (c41300IdL == C41300IdL.A04) {
                                            }
                                            i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                            i12 = i18;
                                            i11 = -1;
                                        } else if (i22 == 2) {
                                            K1l k1l2 = (K1l) unsafe.getObject(obj, j2);
                                            if (!((JUQ) k1l2).A00) {
                                                k1l2 = k1l2.CGr(AbstractC37204Gi3.A0G(k1l2));
                                                unsafe.putObject(obj, j2, k1l2);
                                            }
                                            InterfaceC44097JvX A072 = A07(i4);
                                            do {
                                                H78 CGq2 = A072.CGq();
                                                i10 = A00(iqg, A072, CGq2, bArr, i17, i2);
                                                A072.CH1(CGq2);
                                                iqg.A02 = CGq2;
                                                k1l2.add(CGq2);
                                                if (i10 < i2) {
                                                    i17 = A03(iqg, bArr, i10);
                                                }
                                                i11 = -1;
                                                i12 = i18;
                                            } while (i14 == iqg.A00);
                                            i11 = -1;
                                            i12 = i18;
                                        } else {
                                            i10 = i17;
                                        }
                                        i17 = i10;
                                        if (i14 != i3) {
                                        }
                                        H78 h78222222222222222 = (H78) obj;
                                        c41300IdL = h78222222222222222.zzc;
                                        if (c41300IdL == C41300IdL.A04) {
                                        }
                                        i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                                        i12 = i18;
                                        i11 = -1;
                                    }
                                }
                            } else if (i18 < i21) {
                                length = i20 - 1;
                            } else {
                                i19 = i20 + 1;
                            }
                        }
                    }
                    i13 = 0;
                    if (i14 != i3) {
                    }
                    H78 h782222222222222222 = (H78) obj;
                    c41300IdL = h782222222222222222.zzc;
                    if (c41300IdL == C41300IdL.A04) {
                    }
                    i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                    i12 = i18;
                    i11 = -1;
                } else {
                    if (i18 >= this.A01 && i18 <= this.A02) {
                        int i49 = 0;
                        iArr = this.A00;
                        int length4 = (iArr.length / 3) - 1;
                        while (i49 <= length4) {
                            int i50 = (length4 + i49) >>> 1;
                            i4 = i50 * 3;
                            int i51 = iArr[i4];
                            if (i18 == i51) {
                                i13 = i4;
                                if (i4 == i11) {
                                }
                            } else if (i18 < i51) {
                                length4 = i50 - 1;
                            } else {
                                i49 = i50 + 1;
                            }
                        }
                    }
                    i13 = 0;
                    if (i14 != i3) {
                    }
                    H78 h7822222222222222222 = (H78) obj;
                    c41300IdL = h7822222222222222222.zzc;
                    if (c41300IdL == C41300IdL.A04) {
                    }
                    i10 = A01(iqg, c41300IdL, bArr, i14, i17, i2);
                    i12 = i18;
                    i11 = -1;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44097JvX
    public final H78 CGq() {
        return new H77();
    }

    @Override // p000X.InterfaceC44097JvX
    public final void CH4(Object obj, Object obj2) {
        int i;
        Object object;
        InterfaceC44097JvX A07;
        Object object2;
        H78 CGq;
        AbstractList h79;
        boolean A1J;
        boolean A1J2;
        if (!A0C(obj)) {
            throw AbstractC37202Gi1.A0W("Mutating immutable message: ", DYY.A0z(obj));
        }
        if (obj2 == null) {
            throw null;
        }
        while (true) {
            int[] iArr = this.A00;
            if (i >= iArr.length) {
                INY.A00(obj, obj2);
                return;
            }
            int i2 = iArr[i + 1];
            int i3 = iArr[i];
            long j = 1048575 & i2;
            switch ((i2 >>> 20) & 255) {
                case 0:
                    if (A0D(obj2, i)) {
                        IJ4 ij4 = C41496IiO.A00;
                        ij4.A02(obj, j, ij4.A00(obj2, j));
                        A0B(obj, i);
                    }
                case 1:
                    if (A0D(obj2, i)) {
                        IJ4 ij42 = C41496IiO.A00;
                        ij42.A03(obj, j, ij42.A01(obj2, j));
                        A0B(obj, i);
                    }
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0D(obj2, i)) {
                        C41496IiO.A08(obj, j, C41496IiO.A01(obj2, j));
                        A0B(obj, i);
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0D(obj2, i)) {
                        C41496IiO.A07(obj, j, C41496IiO.A00(obj2, j));
                        A0B(obj, i);
                    }
                case 7:
                    if (A0D(obj2, i)) {
                        if (C41496IiO.A02) {
                            A1J2 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j ^ (-1), C41496IiO.A00.A00.getInt(obj2, (-4) & j)) & 255));
                            C41496IiO.A0A(obj, j, A1J2);
                        } else {
                            A1J = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j, C41496IiO.A00.A00.getInt(obj2, (-4) & j)) & 255));
                            C41496IiO.A0B(obj, j, A1J);
                        }
                        A0B(obj, i);
                    }
                case 8:
                case 10:
                    if (A0D(obj2, i)) {
                        C41496IiO.A09(obj, j, C41496IiO.A02(obj2, j));
                        A0B(obj, i);
                    }
                case 9:
                case 17:
                    if (A0D(obj2, i)) {
                        int i4 = iArr[i + 1] & 1048575;
                        Unsafe unsafe = A0D;
                        long j2 = i4;
                        object = unsafe.getObject(obj2, j2);
                        if (object == null) {
                            throw C3WH.A0i(obj2.toString(), AbstractC37204Gi3.A0n(iArr[i]));
                        }
                        A07 = A07(i);
                        if (A0D(obj, i)) {
                            object2 = unsafe.getObject(obj, j2);
                            if (!A0C(object2)) {
                                CGq = A07.CGq();
                                A07.CH4(CGq, object2);
                                unsafe.putObject(obj, j2, CGq);
                                object2 = CGq;
                            }
                            A07.CH4(object2, object);
                        } else {
                            if (A0C(object)) {
                                H78 CGq2 = A07.CGq();
                                A07.CH4(CGq2, object);
                                unsafe.putObject(obj, j2, CGq2);
                            } else {
                                unsafe.putObject(obj, j2, object);
                            }
                            A0B(obj, i);
                        }
                    } else {
                        continue;
                    }
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    if (this.A06 instanceof H7E) {
                        K1l k1l = (K1l) C41496IiO.A02(obj, j);
                        List list = (List) C41496IiO.A02(obj2, j);
                        int size = k1l.size();
                        int size2 = list.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!((JUQ) k1l).A00) {
                                    k1l = k1l.CGr(size2 + size);
                                }
                                k1l.addAll(list);
                            }
                            list = k1l;
                        }
                        C41496IiO.A09(obj, j, list);
                    } else {
                        List list2 = (List) C41496IiO.A02(obj2, j);
                        int size3 = list2.size();
                        List list3 = (List) C41496IiO.A02(obj, j);
                        if (list3.isEmpty()) {
                            list3 = list3 instanceof InterfaceC44359K1c ? new H79(size3) : AbstractC34801aa.A17(size3);
                            C41496IiO.A09(obj, j, list3);
                        } else {
                            if (AbstractC37201Gi0.A1U(H7F.A00, list3)) {
                                h79 = AbstractC37203Gi2.A0x(list3, size3);
                                h79.addAll(list3);
                            } else if (list3 instanceof JUR) {
                                InterfaceC44359K1c interfaceC44359K1c = H79.A01;
                                h79 = new H79(list3.size() + size3);
                                h79.addAll(h79.size(), list3);
                            }
                            C41496IiO.A09(obj, j, h79);
                            list3 = h79;
                        }
                        int size4 = list3.size();
                        int size5 = list2.size();
                        if (size4 > 0) {
                            if (size5 > 0) {
                                list3.addAll(list2);
                            }
                            list2 = list3;
                        }
                        C41496IiO.A09(obj, j, list2);
                    }
                case 50:
                    C39565Hlt c39565Hlt = INY.A01;
                    C41496IiO.A02(obj, j);
                    C41496IiO.A02(obj2, j);
                    throw AbstractC34801aa.A12("isEmpty");
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    i = A0E(obj2, i3, i) ? 0 : i + 3;
                    C41496IiO.A09(obj, j, C41496IiO.A02(obj2, j));
                    C41496IiO.A07(obj, AbstractC37203Gi2.A0Q(iArr, i), i3);
                case 60:
                case 68:
                    int i5 = iArr[i];
                    if (A0E(obj2, i5, i)) {
                        int i6 = iArr[i + 1] & 1048575;
                        Unsafe unsafe2 = A0D;
                        long j3 = i6;
                        object = unsafe2.getObject(obj2, j3);
                        if (object == null) {
                            throw C3WH.A0i(obj2.toString(), AbstractC37204Gi3.A0n(iArr[i]));
                        }
                        A07 = A07(i);
                        if (A0E(obj, i5, i)) {
                            object2 = unsafe2.getObject(obj, j3);
                            if (!A0C(object2)) {
                                CGq = A07.CGq();
                                A07.CH4(CGq, object2);
                                unsafe2.putObject(obj, j3, CGq);
                                object2 = CGq;
                            }
                            A07.CH4(object2, object);
                        } else {
                            if (A0C(object)) {
                                H78 CGq3 = A07.CGq();
                                A07.CH4(CGq3, object);
                                unsafe2.putObject(obj, j3, CGq3);
                            } else {
                                unsafe2.putObject(obj, j3, object);
                            }
                            C41496IiO.A07(obj, AbstractC37203Gi2.A0Q(iArr, i), i5);
                        }
                    } else {
                        continue;
                    }
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!A0E(obj2, i3, i)) {
                    }
                    C41496IiO.A09(obj, j, C41496IiO.A02(obj2, j));
                    C41496IiO.A07(obj, AbstractC37203Gi2.A0Q(iArr, i), i3);
                default:
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0018 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44097JvX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CH9(Object obj, Object obj2) {
        Object A02;
        Object A022;
        long A01;
        long A012;
        boolean A1J;
        boolean A1J2;
        boolean A1J3;
        boolean A1J4;
        int i;
        int i2;
        int[] iArr = this.A00;
        int length = iArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                int i4 = iArr[i3 + 1];
                int i5 = (i4 >>> 20) & 255;
                long j = i4 & 1048575;
                switch (i5) {
                    case 0:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            IJ4 ij4 = C41496IiO.A00;
                            A01 = Double.doubleToLongBits(ij4.A00(obj, j));
                            A012 = Double.doubleToLongBits(ij4.A00(obj2, j));
                            if (A01 == A012) {
                                break;
                            } else {
                                i3 += 3;
                            }
                        }
                    case 1:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            IJ4 ij42 = C41496IiO.A00;
                            int floatToIntBits = Float.floatToIntBits(ij42.A01(obj, j));
                            i2 = Float.floatToIntBits(ij42.A01(obj2, j));
                            i = floatToIntBits;
                            if (i != i2) {
                                break;
                            } else {
                                i3 += 3;
                            }
                        }
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            A01 = C41496IiO.A01(obj, j);
                            A012 = C41496IiO.A01(obj2, j);
                            if (A01 == A012) {
                            }
                        }
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            int A00 = C41496IiO.A00(obj, j);
                            i2 = C41496IiO.A00(obj2, j);
                            i = A00;
                            if (i != i2) {
                            }
                        }
                        break;
                    case 7:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        } else {
                            if (C41496IiO.A02) {
                                A1J3 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j ^ (-1), C41496IiO.A00.A00.getInt(obj, (-4) & j)) & 255));
                                A1J4 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j ^ (-1), C41496IiO.A00.A00.getInt(obj2, (-4) & j)) & 255));
                                i2 = A1J4;
                                i = A1J3;
                            } else {
                                A1J = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j, C41496IiO.A00.A00.getInt(obj, (-4) & j)) & 255));
                                A1J2 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j, C41496IiO.A00.A00.getInt(obj2, (-4) & j)) & 255));
                                i2 = A1J2;
                                i = A1J;
                            }
                            if (i != i2) {
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        if (A0D(obj, i3) != A0D(obj2, i3)) {
                            break;
                        }
                        A02 = C41496IiO.A02(obj, j);
                        A022 = C41496IiO.A02(obj2, j);
                        C39565Hlt c39565Hlt = INY.A01;
                        if (A02 == A022) {
                            continue;
                        } else if (A02 != null && A02.equals(A022)) {
                        }
                        i3 += 3;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                        A02 = C41496IiO.A02(obj, j);
                        A022 = C41496IiO.A02(obj2, j);
                        C39565Hlt c39565Hlt2 = INY.A01;
                        if (A02 == A022) {
                        }
                        i3 += 3;
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i3 + 2] & 1048575;
                        if (C41496IiO.A00(obj, j2) != C41496IiO.A00(obj2, j2)) {
                            break;
                        }
                        A02 = C41496IiO.A02(obj, j);
                        A022 = C41496IiO.A02(obj2, j);
                        C39565Hlt c39565Hlt22 = INY.A01;
                        if (A02 == A022) {
                        }
                        i3 += 3;
                        break;
                    default:
                        i3 += 3;
                }
            } else if (((H78) obj).zzc.equals(((H78) obj2).zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44097JvX
    public final int zza(Object obj) {
        int i;
        int hashCode;
        long A03;
        double A00;
        int i2;
        boolean A1J;
        boolean A1J2;
        int[] iArr = this.A00;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int i5 = iArr[i4 + 1];
            int i6 = iArr[i4];
            long j = 1048575 & i5;
            switch ((i5 >>> 20) & 255) {
                case 0:
                    i = i3 * 53;
                    A00 = C41496IiO.A00.A00(obj, j);
                    A03 = Double.doubleToLongBits(A00);
                    Charset charset = AbstractC40039Htp.A02;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 1:
                    i = i3 * 53;
                    hashCode = Float.floatToIntBits(C41496IiO.A00.A01(obj, j));
                    i3 = i + hashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = i3 * 53;
                    A03 = C41496IiO.A01(obj, j);
                    Charset charset2 = AbstractC40039Htp.A02;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = i3 * 53;
                    hashCode = C41496IiO.A00(obj, j);
                    i3 = i + hashCode;
                    break;
                case 7:
                    i = i3 * 53;
                    if (C41496IiO.A02) {
                        A1J2 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j ^ (-1), C41496IiO.A00.A00.getInt(obj, (-4) & j)) & 255));
                        i2 = A1J2;
                    } else {
                        A1J = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j, C41496IiO.A00.A00.getInt(obj, (-4) & j)) & 255));
                        i2 = A1J;
                    }
                    Charset charset3 = AbstractC40039Htp.A02;
                    hashCode = AbstractC37202Gi1.A06(i2);
                    i3 = i + hashCode;
                    break;
                case 8:
                    i = i3 * 53;
                    hashCode = ((String) C41496IiO.A02(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 9:
                case 17:
                    hashCode = AbstractC37201Gi0.A08(C41496IiO.A02(obj, j), 37);
                    i = i3 * 53;
                    i3 = i + hashCode;
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = i3 * 53;
                    hashCode = C41496IiO.A02(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 51:
                    if (A0E(obj, i6, i4)) {
                        i = i3 * 53;
                        A00 = AbstractC127845ir.A00(C41496IiO.A02(obj, j));
                        A03 = Double.doubleToLongBits(A00);
                        Charset charset22 = AbstractC40039Htp.A02;
                        hashCode = (int) (A03 ^ (A03 >>> 32));
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (A0E(obj, i6, i4)) {
                        i = i3 * 53;
                        hashCode = Float.floatToIntBits(C3WD.A02(C41496IiO.A02(obj, j)));
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(C41496IiO.A02(obj, j));
                    Charset charset222 = AbstractC40039Htp.A02;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 54:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(C41496IiO.A02(obj, j));
                    Charset charset2222 = AbstractC40039Htp.A02;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 55:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41496IiO.A02(obj, j));
                    i3 = i + hashCode;
                    break;
                case 56:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(C41496IiO.A02(obj, j));
                    Charset charset22222 = AbstractC40039Htp.A02;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 57:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41496IiO.A02(obj, j));
                    i3 = i + hashCode;
                    break;
                case 58:
                    if (A0E(obj, i6, i4)) {
                        i = i3 * 53;
                        i2 = AbstractC34811ab.A1Z(C41496IiO.A02(obj, j));
                        Charset charset32 = AbstractC40039Htp.A02;
                        hashCode = AbstractC37202Gi1.A06(i2);
                        i3 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = ((String) C41496IiO.A02(obj, j)).hashCode();
                    i3 = i + hashCode;
                    break;
                case 60:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41496IiO.A02(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 61:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41496IiO.A02(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
                case 62:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41496IiO.A02(obj, j));
                    i3 = i + hashCode;
                    break;
                case 63:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41496IiO.A02(obj, j));
                    i3 = i + hashCode;
                    break;
                case 64:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41496IiO.A02(obj, j));
                    i3 = i + hashCode;
                    break;
                case 65:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(C41496IiO.A02(obj, j));
                    Charset charset222222 = AbstractC40039Htp.A02;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 66:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = AbstractC34811ab.A00(C41496IiO.A02(obj, j));
                    i3 = i + hashCode;
                    break;
                case 67:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A03 = AbstractC34811ab.A03(C41496IiO.A02(obj, j));
                    Charset charset2222222 = AbstractC40039Htp.A02;
                    hashCode = (int) (A03 ^ (A03 >>> 32));
                    i3 = i + hashCode;
                    break;
                case 68:
                    if (!A0E(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    hashCode = C41496IiO.A02(obj, j).hashCode();
                    i3 = i + hashCode;
                    break;
            }
        }
        return AbstractC34861ag.A01(((H78) obj).zzc, i3 * 53);
    }

    public C42492J3b(C39561Hlp c39561Hlp, AbstractC39959HsV abstractC39959HsV, C39562Hlq c39562Hlq, Jn7 jn7, C39563Hlr c39563Hlr, C39565Hlt c39565Hlt, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4) {
        this.A00 = iArr;
        this.A0C = objArr;
        this.A01 = i;
        this.A02 = i2;
        this.A0B = iArr2;
        this.A03 = i3;
        this.A04 = i4;
        this.A09 = c39563Hlr;
        this.A06 = abstractC39959HsV;
        this.A0A = c39565Hlt;
        this.A05 = c39561Hlp;
        this.A08 = jn7;
        this.A07 = c39562Hlq;
    }

    public static int A02(IQG iqg, byte[] bArr, int i) {
        int A03 = A03(iqg, bArr, i);
        int i2 = iqg.A00;
        if (i2 < 0) {
            throw new HWX("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int length = bArr.length;
        if (i2 > length - A03) {
            throw new HWX("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            iqg.A02 = JFI.A00;
            return A03;
        }
        JFI.A00(A03, A03 + i2, length);
        iqg.A02 = new H7C(AbstractC37201Gi0.A1Z(bArr, i2, A03));
        return A03 + i2;
    }

    private final Object A08(Object obj, int i) {
        InterfaceC44097JvX A07 = A07(i);
        int i2 = this.A00[i + 1] & 1048575;
        if (!A0D(obj, i)) {
            return A07.CGq();
        }
        Object object = A0D.getObject(obj, i2);
        if (A0C(object)) {
            return object;
        }
        H78 CGq = A07.CGq();
        if (object != null) {
            A07.CH4(CGq, object);
        }
        return CGq;
    }

    private final Object A09(Object obj, int i, int i2) {
        InterfaceC44097JvX A07 = A07(i2);
        if (!A0E(obj, i, i2)) {
            return A07.CGq();
        }
        Object object = A0D.getObject(obj, AbstractC37203Gi2.A0P(this.A00, i2));
        if (A0C(object)) {
            return object;
        }
        H78 CGq = A07.CGq();
        if (object != null) {
            A07.CH4(CGq, object);
        }
        return CGq;
    }

    public static Field A0A(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37205Gi4.A1K(A04, str, name);
            throw AbstractC23471Abu.A0o(arrays, A04);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003e A[SYNTHETIC] */
    @Override // p000X.InterfaceC44097JvX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CH1(Object obj) {
        boolean A0D2;
        Object unmodifiableList;
        if (A0C(obj)) {
            if (obj instanceof H78) {
                H78 h78 = (H78) obj;
                h78.zzd = (h78.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
                h78.zza = 0;
                h78.zzd = Integer.MAX_VALUE;
            }
            int[] iArr = this.A00;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int i2 = iArr[i + 1];
                int i3 = (i2 >>> 20) & 255;
                long j = 1048575 & i2;
                if (i3 != 9) {
                    if (i3 == 60 || i3 == 68) {
                        A0D2 = A0E(obj, iArr[i], i);
                        if (A0D2) {
                            A07(i).CH1(A0D.getObject(obj, j));
                        }
                    } else {
                        switch (i3) {
                            case 17:
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                boolean z = this.A06 instanceof H7E;
                                Object A02 = C41496IiO.A02(obj, j);
                                if (z) {
                                    JUQ juq = (JUQ) ((K1l) A02);
                                    if (juq.A00) {
                                        juq.A00 = false;
                                    } else {
                                        continue;
                                    }
                                } else {
                                    List list = (List) A02;
                                    if (list instanceof InterfaceC44359K1c) {
                                        unmodifiableList = ((InterfaceC44359K1c) list).CGy();
                                    } else if (!AbstractC37201Gi0.A1U(H7F.A00, list)) {
                                        unmodifiableList = Collections.unmodifiableList(list);
                                    }
                                    C41496IiO.A09(obj, j, unmodifiableList);
                                }
                            case 50:
                                if (A0D.getObject(obj, j) != null) {
                                    throw AbstractC34801aa.A12("zzc");
                                }
                                continue;
                            default:
                                continue;
                        }
                        if (A0D2) {
                        }
                    }
                }
                A0D2 = A0D(obj, i);
                if (A0D2) {
                }
            }
            C41300IdL c41300IdL = ((H78) obj).zzc;
            if (c41300IdL.A01) {
                c41300IdL.A01 = false;
            }
        }
    }
}
