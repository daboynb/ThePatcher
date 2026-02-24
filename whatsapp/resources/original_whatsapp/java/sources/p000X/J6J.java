package p000X;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class J6J implements InterfaceC44138JwG {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AbstractC40626I9s A04;
    public final int[] A05;
    public final int[] A06;
    public final Object[] A07;
    public final C39609Hmi A08;
    public final ILD A09;
    public final InterfaceC44351K0t A0A;
    public final C39611Hmk A0B;
    public final C40613I9a A0C;
    public final boolean A0D;
    public static final int[] A0F = new int[0];
    public static final Unsafe A0E = C41468Ihd.A02();

    public static int A02(IQJ msg, InterfaceC44138JwG schema, Object data, byte[] position, int limit, int endGroup, int registers) {
        int A0T = ((J6J) schema).A0T(msg, data, position, limit, endGroup, registers);
        msg.A02 = data;
        return A0T;
    }

    public static int A03(IQJ schema, InterfaceC44138JwG data, byte[] position, int limit, int endGroup, int registers) {
        Object BDr = data.BDr();
        int A02 = A02(schema, data, BDr, position, limit, endGroup, registers);
        data.BBd(BDr);
        schema.A02 = BDr;
        return A02;
    }

    public static int A04(IQJ tag, C41214IbG data, byte[] position, int limit, int unknownFields, int registers) {
        int i = unknownFields;
        if ((limit >>> 3) != 0) {
            int i2 = limit & 7;
            if (i2 == 0) {
                int A07 = A07(tag, position, unknownFields);
                data.A02(limit, Long.valueOf(tag.A01));
                return A07;
            }
            if (i2 == 1) {
                data.A02(limit, Long.valueOf(AbstractC37206Gi5.A03(position, unknownFields)));
                return unknownFields + 8;
            }
            if (i2 == 2) {
                int A06 = A06(tag, position, unknownFields);
                int i3 = tag.A00;
                if (i3 < 0) {
                    throw C38832HWm.A00();
                }
                if (i3 > position.length - A06) {
                    throw C38832HWm.A01();
                }
                data.A02(limit, i3 == 0 ? JFL.A00 : JFL.A01(position, A06, i3));
                return A06 + i3;
            }
            if (i2 == 3) {
                C41214IbG c41214IbG = new C41214IbG();
                int i4 = (limit & (-8)) | 4;
                int i5 = 0;
                while (i < registers) {
                    i = A06(tag, position, i);
                    i5 = tag.A00;
                    if (i5 == i4) {
                        break;
                    }
                    i = A04(tag, c41214IbG, position, i5, i, registers);
                }
                if (i > registers || i5 != i4) {
                    throw new C38832HWm("Failed to parse the message.");
                }
                data.A02(limit, c41214IbG);
                return i;
            }
            if (i2 == 5) {
                data.A02(limit, Integer.valueOf(AbstractC37205Gi4.A0H(position, unknownFields)));
                return unknownFields + 4;
            }
        }
        throw new C38832HWm("Protocol message contained an invalid tag (zero).");
    }

    @Override // p000X.InterfaceC44138JwG
    public void BD3(IQJ message, Object data, byte[] position, int limit, int registers) {
        A0T(message, data, position, limit, registers, 0);
    }

    private int A00(final int number) {
        if (number >= this.A02 && number <= this.A01) {
            int i = 0;
            int[] iArr = this.A05;
            int length = (iArr.length / 3) - 1;
            while (i <= length) {
                int i2 = (length + i) >>> 1;
                int i3 = i2 * 3;
                int i4 = iArr[i3];
                if (number == i4) {
                    return i3;
                }
                if (number < i4) {
                    length = i2 - 1;
                } else {
                    i = i2 + 1;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(IQJ msg, InterfaceC44138JwG schema, Object data, byte[] position, int limit, int registers) {
        int i = limit + 1;
        int i2 = position[limit];
        if (i2 < 0) {
            i = A08(msg, position, i2, i);
            i2 = msg.A00;
        }
        if (i2 <= registers - i) {
            int i3 = i + i2;
            schema.BD3(msg, data, position, i, i3);
            msg.A02 = data;
            return i3;
        }
        throw C38832HWm.A01();
    }

    public static int A06(IQJ data, byte[] position, int registers) {
        int i = registers + 1;
        byte b = position[registers];
        if (b < 0) {
            return A08(data, position, b, i);
        }
        data.A00 = b;
        return i;
    }

    public static int A07(IQJ data, byte[] position, int registers) {
        int i = registers + 1;
        long j = position[registers];
        if (j >= 0) {
            data.A01 = j;
            return i;
        }
        int i2 = i + 1;
        byte b = position[i];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i3 = 7;
        while (b < 0) {
            b = position[i2];
            i3 += 7;
            j2 = AbstractC37201Gi0.A0J(j2, b, i3);
            i2++;
        }
        data.A01 = j2;
        return i2;
    }

    public static int A08(IQJ firstByte, byte[] data, int position, int registers) {
        int i;
        int i2;
        int i3;
        int i4 = position & 127;
        int i5 = registers + 1;
        int i6 = data[registers];
        if (i6 < 0) {
            int i7 = i4 | ((i6 & 127) << 7);
            int i8 = i5 + 1;
            int i9 = data[i5];
            if (i9 >= 0) {
                i2 = i9 << 14;
            } else {
                i4 = i7 | ((i9 & 127) << 14);
                i5 = i8 + 1;
                int i10 = data[i8];
                if (i10 >= 0) {
                    i3 = i10 << 21;
                } else {
                    i7 = i4 | ((i10 & 127) << 21);
                    i8 = i5 + 1;
                    int i11 = data[i5];
                    if (i11 < 0) {
                        i = i7 | ((i11 & 127) << 28);
                        while (true) {
                            i5 = i8 + 1;
                            if (data[i8] >= 0) {
                                break;
                            }
                            i8 = i5;
                        }
                        firstByte.A00 = i;
                        return i5;
                    }
                    i2 = i11 << 28;
                }
            }
            firstByte.A00 = i7 | i2;
            return i8;
        }
        i3 = i6 << 7;
        i = i4 | i3;
        firstByte.A00 = i;
        return i5;
    }

    public static int A09(List list) {
        C40613I9a c40613I9a = AbstractC40904INb.A01;
        return list.size();
    }

    public static long A0D(Object obj, long j) {
        return ((Number) C41468Ihd.A01.A07(obj, j)).longValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x01de, code lost:
    
        if ((r8 & 2048) == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0106, code lost:
    
        if ((r8 & 2048) == 0) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static J6J A0E(C39609Hmi c39609Hmi, AbstractC40626I9s abstractC40626I9s, ILD ild, C39611Hmk c39611Hmk, I5E i5e, C40613I9a c40613I9a) {
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int charAt6;
        int[] iArr;
        int i;
        int i2;
        char charAt7;
        int i3;
        char charAt8;
        int i4;
        char charAt9;
        int i5;
        char charAt10;
        int i6;
        char charAt11;
        int i7;
        char charAt12;
        int i8;
        char charAt13;
        int i9;
        char charAt14;
        int objectFieldOffset;
        int i10;
        int i11;
        Field A0J;
        char charAt15;
        Object obj;
        Field A0J2;
        Object obj2;
        Field A0J3;
        int i12;
        char charAt16;
        int i13;
        char charAt17;
        int i14;
        char charAt18;
        int i15;
        char charAt19;
        char charAt20;
        String str = i5e.A02;
        int length = str.length();
        int i16 = 1;
        char c = 55296;
        if (AbstractC37200Ghz.A00(str) >= 55296) {
            do {
                charAt20 = str.charAt(i16);
                i16++;
            } while (charAt20 >= 55296);
        }
        int i17 = i16 + 1;
        int charAt21 = str.charAt(i16);
        if (charAt21 >= 55296) {
            int i18 = charAt21 & 8191;
            int i19 = 13;
            while (true) {
                i15 = i17 + 1;
                charAt19 = str.charAt(i17);
                if (charAt19 < 55296) {
                    break;
                }
                i18 = AbstractC37200Ghz.A0A(charAt19, i19, i18);
                i19 += 13;
                i17 = i15;
            }
            charAt21 = i18 | (charAt19 << i19);
            i17 = i15;
        }
        if (charAt21 == 0) {
            iArr = A0F;
            charAt = 0;
            charAt4 = 0;
            charAt5 = 0;
            i = 0;
            charAt2 = 0;
            charAt3 = 0;
            charAt6 = 0;
        } else {
            int i20 = i17 + 1;
            charAt = str.charAt(i17);
            if (charAt >= 55296) {
                int i21 = charAt & 8191;
                int i22 = 13;
                while (true) {
                    i9 = i20 + 1;
                    charAt14 = str.charAt(i20);
                    if (charAt14 < 55296) {
                        break;
                    }
                    i21 = AbstractC37200Ghz.A0A(charAt14, i22, i21);
                    i22 += 13;
                    i20 = i9;
                }
                charAt = i21 | (charAt14 << i22);
                i20 = i9;
            }
            int i23 = i20 + 1;
            int charAt22 = str.charAt(i20);
            if (charAt22 >= 55296) {
                int i24 = charAt22 & 8191;
                int i25 = 13;
                while (true) {
                    i8 = i23 + 1;
                    charAt13 = str.charAt(i23);
                    if (charAt13 < 55296) {
                        break;
                    }
                    i24 = AbstractC37200Ghz.A0A(charAt13, i25, i24);
                    i25 += 13;
                    i23 = i8;
                }
                charAt22 = i24 | (charAt13 << i25);
                i23 = i8;
            }
            int i26 = i23 + 1;
            charAt2 = str.charAt(i23);
            if (charAt2 >= 55296) {
                int i27 = charAt2 & 8191;
                int i28 = 13;
                while (true) {
                    i7 = i26 + 1;
                    charAt12 = str.charAt(i26);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i27 = AbstractC37200Ghz.A0A(charAt12, i28, i27);
                    i28 += 13;
                    i26 = i7;
                }
                charAt2 = i27 | (charAt12 << i28);
                i26 = i7;
            }
            int i29 = i26 + 1;
            charAt3 = str.charAt(i26);
            if (charAt3 >= 55296) {
                int i30 = charAt3 & 8191;
                int i31 = 13;
                while (true) {
                    i6 = i29 + 1;
                    charAt11 = str.charAt(i29);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i30 = AbstractC37200Ghz.A0A(charAt11, i31, i30);
                    i31 += 13;
                    i29 = i6;
                }
                charAt3 = i30 | (charAt11 << i31);
                i29 = i6;
            }
            int i32 = i29 + 1;
            charAt4 = str.charAt(i29);
            if (charAt4 >= 55296) {
                int i33 = charAt4 & 8191;
                int i34 = 13;
                while (true) {
                    i5 = i32 + 1;
                    charAt10 = str.charAt(i32);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i33 = AbstractC37200Ghz.A0A(charAt10, i34, i33);
                    i34 += 13;
                    i32 = i5;
                }
                charAt4 = i33 | (charAt10 << i34);
                i32 = i5;
            }
            int i35 = i32 + 1;
            charAt5 = str.charAt(i32);
            if (charAt5 >= 55296) {
                int i36 = charAt5 & 8191;
                int i37 = 13;
                while (true) {
                    i4 = i35 + 1;
                    charAt9 = str.charAt(i35);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i36 = AbstractC37200Ghz.A0A(charAt9, i37, i36);
                    i37 += 13;
                    i35 = i4;
                }
                charAt5 = i36 | (charAt9 << i37);
                i35 = i4;
            }
            int i38 = i35 + 1;
            int charAt23 = str.charAt(i35);
            if (charAt23 >= 55296) {
                int i39 = charAt23 & 8191;
                int i40 = 13;
                while (true) {
                    i3 = i38 + 1;
                    charAt8 = str.charAt(i38);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i39 = AbstractC37200Ghz.A0A(charAt8, i40, i39);
                    i40 += 13;
                    i38 = i3;
                }
                charAt23 = i39 | (charAt8 << i40);
                i38 = i3;
            }
            i17 = i38 + 1;
            charAt6 = str.charAt(i38);
            if (charAt6 >= 55296) {
                int i41 = charAt6 & 8191;
                int i42 = 13;
                while (true) {
                    i2 = i17 + 1;
                    charAt7 = str.charAt(i17);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i41 = AbstractC37200Ghz.A0A(charAt7, i42, i41);
                    i42 += 13;
                    i17 = i2;
                }
                charAt6 = i41 | (charAt7 << i42);
                i17 = i2;
            }
            iArr = new int[charAt6 + charAt5 + charAt23];
            i = (charAt * 2) + charAt22;
        }
        Unsafe unsafe = A0E;
        Object[] objArr = i5e.A03;
        InterfaceC44351K0t interfaceC44351K0t = i5e.A01;
        Class<?> cls = interfaceC44351K0t.getClass();
        int[] iArr2 = new int[charAt4 * 3];
        Object[] objArr2 = new Object[charAt4 * 2];
        int i43 = charAt6 + charAt5;
        int i44 = charAt6;
        int i45 = 0;
        int i46 = 0;
        while (i17 < length) {
            int i47 = i17 + 1;
            int charAt24 = str.charAt(i17);
            if (charAt24 >= c) {
                int i48 = charAt24 & 8191;
                int i49 = 13;
                while (true) {
                    i14 = i47 + 1;
                    charAt18 = str.charAt(i47);
                    if (charAt18 < c) {
                        break;
                    }
                    i48 = AbstractC37200Ghz.A0A(charAt18, i49, i48);
                    i49 += 13;
                    i47 = i14;
                }
                charAt24 = i48 | (charAt18 << i49);
                i47 = i14;
            }
            i17 = i47 + 1;
            int charAt25 = str.charAt(i47);
            if (charAt25 >= c) {
                int i50 = charAt25 & 8191;
                int i51 = 13;
                while (true) {
                    i13 = i17 + 1;
                    charAt17 = str.charAt(i17);
                    if (charAt17 < c) {
                        break;
                    }
                    i50 = AbstractC37200Ghz.A0A(charAt17, i51, i50);
                    i51 += 13;
                    i17 = i13;
                }
                charAt25 = i50 | (charAt17 << i51);
                i17 = i13;
            }
            int i52 = charAt25 & 255;
            if ((charAt25 & 1024) != 0) {
                iArr[i45] = i46;
                i45++;
            }
            if (i52 >= 51) {
                int i53 = i17 + 1;
                int charAt26 = str.charAt(i17);
                if (charAt26 >= 55296) {
                    int i54 = charAt26 & 8191;
                    int i55 = 13;
                    while (true) {
                        i12 = i53 + 1;
                        charAt16 = str.charAt(i53);
                        if (charAt16 < 55296) {
                            break;
                        }
                        i54 = AbstractC37200Ghz.A0A(charAt16, i55, i54);
                        i55 += 13;
                        i53 = i12;
                    }
                    charAt26 = i54 | (charAt16 << i55);
                    i53 = i12;
                }
                int i56 = i52 - 51;
                if (i56 != 9 && i56 != 17) {
                    if (i56 == 12) {
                        if (!((i5e.A00 & 1) != 0 ? IO7.A00 : IO7.A01).equals(IO7.A00)) {
                        }
                    }
                    int i57 = charAt26 * 2;
                    obj = objArr[i57];
                    if (obj instanceof Field) {
                        A0J2 = A0J(cls, (String) obj);
                        objArr[i57] = A0J2;
                    } else {
                        A0J2 = (Field) obj;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(A0J2);
                    int i58 = i57 + 1;
                    obj2 = objArr[i58];
                    if (obj2 instanceof Field) {
                        A0J3 = A0J(cls, (String) obj2);
                        objArr[i58] = A0J3;
                    } else {
                        A0J3 = (Field) obj2;
                    }
                    i10 = (int) unsafe.objectFieldOffset(A0J3);
                    i17 = i53;
                    i11 = 0;
                }
                i = AbstractC37201Gi0.A0H(objArr, objArr2, (i46 / 3) * 2, i);
                int i572 = charAt26 * 2;
                obj = objArr[i572];
                if (obj instanceof Field) {
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0J2);
                int i582 = i572 + 1;
                obj2 = objArr[i582];
                if (obj2 instanceof Field) {
                }
                i10 = (int) unsafe.objectFieldOffset(A0J3);
                i17 = i53;
                i11 = 0;
            } else {
                int i59 = i + 1;
                Field A0J4 = A0J(cls, (String) objArr[i]);
                if (i52 == 9 || i52 == 17) {
                    objArr2[((i46 / 3) * 2) + 1] = A0J4.getType();
                } else {
                    if (i52 != 27 && i52 != 49) {
                        if (i52 == 12 || i52 == 30 || i52 == 44) {
                            if (((i5e.A00 & 1) != 0 ? IO7.A00 : IO7.A01) != IO7.A00) {
                            }
                        } else if (i52 == 50) {
                            int i60 = i44 + 1;
                            iArr[i44] = i46;
                            int i61 = i59 + 1;
                            objArr2[(i46 / 3) * 2] = objArr[i59];
                            if ((charAt25 & 2048) != 0) {
                                i59 = AbstractC37201Gi0.A0H(objArr, objArr2, (i46 / 3) * 2, i61);
                                i44 = i60;
                            } else {
                                i44 = i60;
                                i59 = i61;
                            }
                        }
                    }
                    i59 = AbstractC37201Gi0.A0H(objArr, objArr2, (i46 / 3) * 2, i59);
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0J4);
                if ((charAt25 & 4096) == 0 || i52 > 17) {
                    i10 = 1048575;
                    i11 = 0;
                    i43 = AbstractC37204Gi3.A0K(iArr, i52, i43, objectFieldOffset);
                } else {
                    int i62 = i17 + 1;
                    int charAt27 = str.charAt(i17);
                    if (charAt27 >= 55296) {
                        int i63 = charAt27 & 8191;
                        int i64 = 13;
                        while (true) {
                            i17 = i62 + 1;
                            charAt15 = str.charAt(i62);
                            if (charAt15 < 55296) {
                                break;
                            }
                            i63 = AbstractC37200Ghz.A0A(charAt15, i64, i63);
                            i64 += 13;
                            i62 = i17;
                        }
                        charAt27 = i63 | (charAt15 << i64);
                    } else {
                        i17 = i62;
                    }
                    int i65 = (charAt * 2) + (charAt27 / 32);
                    Object obj3 = objArr[i65];
                    if (obj3 instanceof Field) {
                        A0J = (Field) obj3;
                    } else {
                        A0J = A0J(cls, (String) obj3);
                        objArr[i65] = A0J;
                    }
                    i10 = (int) unsafe.objectFieldOffset(A0J);
                    i11 = charAt27 % 32;
                }
                i = i59;
            }
            int i66 = i46 + 1;
            iArr2[i46] = charAt24;
            int i67 = i66 + 1;
            int i68 = ((charAt25 & 256) != 0 ? 268435456 : 0) | ((charAt25 & 512) != 0 ? 536870912 : 0);
            int i69 = 0;
            if ((charAt25 & 2048) != 0) {
                i69 = Integer.MIN_VALUE;
            }
            iArr2[i66] = objectFieldOffset | i68 | i69 | (i52 << 20);
            i46 = i67 + 1;
            iArr2[i67] = i10 | (i11 << 20);
            c = 55296;
        }
        return new J6J(c39609Hmi, abstractC40626I9s, ild, interfaceC44351K0t, c39611Hmk, c40613I9a, iArr2, iArr, objArr2, charAt2, charAt3, charAt6, i43);
    }

    private InterfaceC44138JwG A0F(int pos) {
        int i = (pos / 3) * 2;
        Object[] objArr = this.A07;
        InterfaceC44138JwG interfaceC44138JwG = (InterfaceC44138JwG) objArr[i];
        if (interfaceC44138JwG != null) {
            return interfaceC44138JwG;
        }
        InterfaceC44138JwG A00 = C41010ISg.A02.A00((Class) objArr[i + 1]);
        objArr[i] = A00;
        return A00;
    }

    public static C41214IbG A0G(Object obj) {
        AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) obj;
        C41214IbG c41214IbG = abstractC38385HDu.unknownFields;
        if (c41214IbG != C41214IbG.A05) {
            return c41214IbG;
        }
        C41214IbG c41214IbG2 = new C41214IbG();
        abstractC38385HDu.unknownFields = c41214IbG2;
        return c41214IbG2;
    }

    public static List A0K(J6J j6j, Object obj, int i) {
        return j6j.A04.A01(obj, i & 1048575);
    }

    private void A0L(C41422IgQ message, Object typeAndOffset, int reader) {
        long A0O;
        Object A0N;
        if ((536870912 & reader) != 0) {
            A0O = AbstractC37200Ghz.A0O(reader);
            C41422IgQ.A02(message, 2);
            A0N = message.A03.A0O();
        } else {
            boolean z = this.A0D;
            A0O = AbstractC37200Ghz.A0O(reader);
            C41422IgQ.A02(message, 2);
            AbstractC39348HiH abstractC39348HiH = message.A03;
            A0N = z ? abstractC39348HiH.A0N() : abstractC39348HiH.A0M();
        }
        C41468Ihd.A05(typeAndOffset, A0O, A0N);
    }

    public static void A0M(IAT iat, InterfaceC44138JwG interfaceC44138JwG, Object obj, int i) {
        C38340HCb c38340HCb = iat.A00;
        int i2 = i << 3;
        c38340HCb.A04(i2 | 3);
        interfaceC44138JwG.CFa(c38340HCb.A01, obj);
        c38340HCb.A04(i2 | 4);
    }

    private void A0O(Object message, int pos) {
        int i = this.A05[pos + 2];
        long j = 1048575 & i;
        if (j != 1048575) {
            C41468Ihd.A04(message, j, (1 << (i >>> 20)) | C41468Ihd.A01.A05(message, j));
        }
    }

    public static boolean A0P(Object message) {
        if (message == null) {
            return false;
        }
        if (message instanceof AbstractC38385HDu) {
            return AbstractC34841ae.A1J(((AbstractC38385HDu) message).memoizedSerializedSize & Integer.MIN_VALUE);
        }
        return true;
    }

    private boolean A0Q(Object message, int pos) {
        JFL jfl;
        Object A00;
        boolean equals;
        int[] iArr = this.A05;
        int i = iArr[pos + 2];
        long j = i & 1048575;
        if (j == 1048575) {
            int i2 = iArr[pos + 1];
            long j2 = i2 & 1048575;
            switch (AbstractC37200Ghz.A06(i2)) {
                case 0:
                    if (Double.doubleToRawLongBits(C41468Ihd.A01.A02(message, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(C41468Ihd.A01.A03(message, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (C41468Ihd.A01.A06(message, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (C41468Ihd.A01.A05(message, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return C41468Ihd.A01.A0J(message, j2);
                case 8:
                    A00 = IWx.A00(message, j2);
                    if (A00 instanceof String) {
                        equals = ((String) A00).isEmpty();
                        return !equals;
                    }
                    if (!(A00 instanceof JFL)) {
                        throw AbstractC37199Ghy.A0T();
                    }
                    jfl = JFL.A00;
                    equals = jfl.equals(A00);
                    return !equals;
                case 9:
                case 17:
                    if (IWx.A00(message, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    jfl = JFL.A00;
                    A00 = IWx.A00(message, j2);
                    equals = jfl.equals(A00);
                    return !equals;
                default:
                    throw AbstractC37199Ghy.A0T();
            }
        } else {
            if ((C41468Ihd.A01.A05(message, j) & (1 << (i >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    private boolean A0R(Object message, int fieldNumber, int pos) {
        return AbstractC34841ae.A1N(C41468Ihd.A01.A05(message, AbstractC37203Gi2.A0Q(this.A05, pos)), fieldNumber);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x068b, code lost:
    
        throw p000X.C38832HWm.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0690, code lost:
    
        throw p000X.C38832HWm.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x069d, code lost:
    
        throw p000X.C38832HWm.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009d, code lost:
    
        r1 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        if (r1 == 1048575) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
    
        r9.putInt(r34, r1, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00aa, code lost:
    
        r4 = r32.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ae, code lost:
    
        if (r4 >= r32.A03) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b0, code lost:
    
        p000X.C41468Ihd.A01.A07(r34, p000X.AbstractC37203Gi2.A0P(r32.A05, r32.A06[r4]));
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0664, code lost:
    
        if (r38 != 0) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0666, code lost:
    
        if (r0 != r37) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0668, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0677, code lost:
    
        throw new p000X.C38832HWm("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0669, code lost:
    
        if (r0 > r37) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x066d, code lost:
    
        if (r15 != r38) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x066f, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0443 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0T(IQJ iqj, Object obj, byte[] bArr, int i, int i2, int i3) {
        Object valueOf;
        Object A0I;
        long j;
        int A02;
        String A0g;
        int i4 = i;
        A0N(obj);
        Unsafe unsafe = A0E;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (true) {
            int i11 = i4;
            if (i4 < i2) {
                i11 = i4 + 1;
                i8 = bArr[i4];
                if (i8 < 0) {
                    i11 = A08(iqj, bArr, i8, i11);
                    i8 = iqj.A00;
                }
                int i12 = (i8 == true ? 1 : 0) >>> 3;
                boolean z = (i8 == true ? 1 : 0) & 7;
                if (i12 > i6) {
                    int i13 = i7 / 3;
                    if (i12 >= this.A02 && i12 <= this.A01) {
                        int[] iArr = this.A05;
                        int length = (iArr.length / 3) - 1;
                        while (i13 <= length) {
                            int i14 = (length + i13) >>> 1;
                            int i15 = i14 * 3;
                            int i16 = iArr[i15];
                            if (i12 == i16) {
                                i7 = i15;
                            } else if (i12 < i16) {
                                length = i14 - 1;
                            } else {
                                i13 = i14 + 1;
                            }
                        }
                    }
                    i7 = 0;
                    if (i8 == i3 || i3 == 0) {
                        i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                        i6 = i12;
                        i5 = -1;
                    }
                } else {
                    i7 = A00(i12);
                }
                if (i7 != i5) {
                    int[] iArr2 = this.A05;
                    int i17 = i7 + 1;
                    int i18 = iArr2[i17];
                    int A06 = AbstractC37200Ghz.A06(i18);
                    long A0O = AbstractC37200Ghz.A0O(i18);
                    if (A06 <= 17) {
                        int i19 = iArr2[i7 + 2];
                        int i20 = 1 << (i19 >>> 20);
                        int i21 = 1048575;
                        int i22 = i19 & 1048575;
                        int i23 = i10;
                        if (i22 != i23) {
                            if (i23 != 1048575) {
                                unsafe.putInt(obj, i23, i9);
                                i21 = 1048575;
                            }
                            i9 = i22 == i21 ? 0 : unsafe.getInt(obj, i22);
                        } else {
                            i22 = i23;
                        }
                        switch (A06) {
                            case 0:
                                if (z == 1) {
                                    C41468Ihd.A01.A0A(obj, A0O, Double.longBitsToDouble(AbstractC37206Gi5.A03(bArr, i11)));
                                    i4 = i11 + 8;
                                    i9 |= i20;
                                    i10 = i22;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                i10 = i22;
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 1:
                                if (z == 5) {
                                    C41468Ihd.A01.A0B(obj, A0O, Float.intBitsToFloat(AbstractC37205Gi4.A0H(bArr, i11)));
                                    i4 = i11 + 4;
                                    i9 |= i20;
                                    i10 = i22;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                i10 = i22;
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 2:
                            case 3:
                                if (z == 0) {
                                    i4 = A07(iqj, bArr, i11);
                                    j = iqj.A01;
                                    unsafe.putLong(obj, A0O, j);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 4:
                            case 11:
                                if (z == 0) {
                                    i4 = A06(iqj, bArr, i11);
                                    unsafe.putInt(obj, A0O, iqj.A00);
                                    i9 |= i20;
                                    i10 = i22;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                i10 = i22;
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 5:
                            case 14:
                                if (z == 1) {
                                    unsafe.putLong(obj, A0O, AbstractC37206Gi5.A03(bArr, i11));
                                    i4 = i11 + 8;
                                    i9 |= i20;
                                    i10 = i22;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                i10 = i22;
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 6:
                            case 13:
                                if (z == 5) {
                                    unsafe.putInt(obj, A0O, AbstractC37205Gi4.A0H(bArr, i11));
                                    i4 = i11 + 4;
                                    i9 |= i20;
                                    i10 = i22;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                i10 = i22;
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            case 7:
                                if (z == 0) {
                                    i4 = A07(iqj, bArr, i11);
                                    C41468Ihd.A01.A0F(obj, A0O, iqj.A01 != 0);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 8:
                                if (z == 2) {
                                    int i24 = i18 & 536870912;
                                    i4 = A06(iqj, bArr, i11);
                                    int i25 = iqj.A00;
                                    if (i24 != 0) {
                                        if (i25 < 0) {
                                            throw C38832HWm.A00();
                                        }
                                        if (i25 != 0) {
                                            A0g = IMY.A00.A02(bArr, i4, i25);
                                            iqj.A02 = A0g;
                                            i4 += i25;
                                        }
                                        iqj.A02 = "";
                                    } else {
                                        if (i25 < 0) {
                                            throw C38832HWm.A00();
                                        }
                                        if (i25 != 0) {
                                            A0g = AbstractC37199Ghy.A0g(AbstractC40042Hts.A04, bArr, i4, i25);
                                            iqj.A02 = A0g;
                                            i4 += i25;
                                        }
                                        iqj.A02 = "";
                                    }
                                    unsafe.putObject(obj, A0O, iqj.A02);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 9:
                                if (z == 2) {
                                    Object A0H = A0H(obj, i7);
                                    i4 = A01(iqj, A0F(i7), A0H, bArr, i11, i2);
                                    unsafe.putObject(obj, AbstractC37203Gi2.A0P(iArr2, i7), A0H);
                                    A0O(obj, i7);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 10:
                                if (z == 2) {
                                    i4 = A05(iqj, bArr, i11);
                                    unsafe.putObject(obj, A0O, iqj.A02);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 12:
                                if (z == 0) {
                                    i4 = A06(iqj, bArr, i11);
                                    A02 = iqj.A00;
                                    unsafe.putInt(obj, A0O, A02);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 15:
                                if (z == 0) {
                                    i4 = A06(iqj, bArr, i11);
                                    A02 = AbstractC37201Gi0.A02(iqj.A00);
                                    unsafe.putInt(obj, A0O, A02);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 16:
                                if (z == 0) {
                                    i4 = A07(iqj, bArr, i11);
                                    long j2 = iqj.A01;
                                    j = (-(j2 & 1)) ^ (j2 >>> 1);
                                    unsafe.putLong(obj, A0O, j);
                                    i9 |= i20;
                                    i10 = i22;
                                    i5 = -1;
                                    i6 = i12;
                                } else {
                                    i10 = i22;
                                    if (i8 == i3) {
                                    }
                                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                    i6 = i12;
                                    i5 = -1;
                                }
                                break;
                            case 17:
                                if (z == 3) {
                                    Object A0H2 = A0H(obj, i7);
                                    i4 = A02(iqj, A0F(i7), A0H2, bArr, i11, i2, (i12 << 3) | 4);
                                    unsafe.putObject(obj, AbstractC37203Gi2.A0P(iArr2, i7), A0H2);
                                    A0O(obj, i7);
                                    i9 |= i20;
                                    i10 = i22;
                                    i6 = i12;
                                    i5 = -1;
                                }
                                i10 = i22;
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                            default:
                                i10 = i22;
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                                break;
                        }
                    } else if (A06 == 27) {
                        if (z == 2) {
                            K1o k1o = (K1o) unsafe.getObject(obj, A0O);
                            if (!((JUY) k1o).A00) {
                                int size = k1o.size();
                                int i26 = size * 2;
                                if (size == 0) {
                                    i26 = 10;
                                }
                                k1o = k1o.BDd(i26);
                                unsafe.putObject(obj, A0O, k1o);
                            }
                            InterfaceC44138JwG A0F2 = A0F(i7);
                            do {
                                Object BDr = A0F2.BDr();
                                i4 = A01(iqj, A0F2, BDr, bArr, i11, i2);
                                A0F2.BBd(BDr);
                                iqj.A02 = BDr;
                                k1o.add(BDr);
                                if (i4 < i2) {
                                    i11 = A06(iqj, bArr, i4);
                                }
                                i6 = i12;
                                i5 = -1;
                            } while (i8 == iqj.A00);
                            i6 = i12;
                            i5 = -1;
                        }
                        if (i8 == i3) {
                        }
                        i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                        i6 = i12;
                        i5 = -1;
                    } else {
                        if (A06 > 49) {
                            if (A06 != 50) {
                                i4 = i11;
                                int i27 = i7 + 2;
                                long A0O2 = AbstractC37200Ghz.A0O(iArr2[i27]);
                                switch (A06) {
                                    case 51:
                                        if (z == 1) {
                                            unsafe.putObject(obj, A0O, AbstractC37201Gi0.A0k(AbstractC37206Gi5.A03(bArr, i11)));
                                            i4 = i11 + 8;
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 52:
                                        if (z == 5) {
                                            unsafe.putObject(obj, A0O, AbstractC37201Gi0.A0l(AbstractC37205Gi4.A0H(bArr, i11)));
                                            i4 = i11 + 4;
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 53:
                                    case 54:
                                        if (z == 0) {
                                            i4 = A07(iqj, bArr, i11);
                                            valueOf = Long.valueOf(iqj.A01);
                                            unsafe.putObject(obj, A0O, valueOf);
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 55:
                                    case 62:
                                        if (z == 0) {
                                            i4 = A06(iqj, bArr, i11);
                                            valueOf = Integer.valueOf(iqj.A00);
                                            unsafe.putObject(obj, A0O, valueOf);
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 56:
                                    case 65:
                                        if (z == 1) {
                                            unsafe.putObject(obj, A0O, Long.valueOf(AbstractC37206Gi5.A03(bArr, i11)));
                                            i4 = i11 + 8;
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 57:
                                    case 64:
                                        if (z == 5) {
                                            unsafe.putObject(obj, A0O, Integer.valueOf(AbstractC37205Gi4.A0H(bArr, i11)));
                                            i4 = i11 + 4;
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 58:
                                        if (z == 0) {
                                            i4 = A07(iqj, bArr, i11);
                                            valueOf = Boolean.valueOf(AbstractC34841ae.A1J((iqj.A01 > 0L ? 1 : (iqj.A01 == 0L ? 0 : -1))));
                                            unsafe.putObject(obj, A0O, valueOf);
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 59:
                                        if (z == 2) {
                                            i4 = A06(iqj, bArr, i11);
                                            int i28 = iqj.A00;
                                            if (i28 == 0) {
                                                unsafe.putObject(obj, A0O, "");
                                            } else {
                                                if ((i18 & 536870912) != 0) {
                                                    if (IMY.A00.A01(bArr, i4, i4 + i28) != 0) {
                                                        throw new C38832HWm("Protocol message had invalid UTF-8.");
                                                    }
                                                }
                                                unsafe.putObject(obj, A0O, AbstractC37199Ghy.A0g(AbstractC40042Hts.A04, bArr, i4, i28));
                                                i4 += i28;
                                            }
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 60:
                                        if (z == 2) {
                                            A0I = A0I(obj, i12, i7);
                                            i4 = A01(iqj, A0F(i7), A0I, bArr, i11, i2);
                                            unsafe.putObject(obj, AbstractC37200Ghz.A0O(iArr2[i17]), A0I);
                                            C41468Ihd.A04(obj, AbstractC37200Ghz.A0O(iArr2[i27]), i12);
                                            break;
                                        }
                                        break;
                                    case 61:
                                        if (z == 2) {
                                            i4 = A05(iqj, bArr, i11);
                                            unsafe.putObject(obj, A0O, iqj.A02);
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 63:
                                        if (z == 0) {
                                            i4 = A06(iqj, bArr, i11);
                                            unsafe.putObject(obj, A0O, Integer.valueOf(iqj.A00));
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 66:
                                        if (z == 0) {
                                            i4 = A06(iqj, bArr, i11);
                                            valueOf = Integer.valueOf(AbstractC37201Gi0.A02(iqj.A00));
                                            unsafe.putObject(obj, A0O, valueOf);
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 67:
                                        if (z == 0) {
                                            i4 = A07(iqj, bArr, i11);
                                            valueOf = Long.valueOf(AbstractC37204Gi3.A0O(iqj.A01));
                                            unsafe.putObject(obj, A0O, valueOf);
                                            unsafe.putInt(obj, A0O2, i12);
                                            break;
                                        }
                                        break;
                                    case 68:
                                        if (z == 3) {
                                            A0I = A0I(obj, i12, i7);
                                            i4 = A02(iqj, A0F(i7), A0I, bArr, i11, i2, ((i8 == true ? 1 : 0) & (-8)) | 4);
                                            unsafe.putObject(obj, AbstractC37200Ghz.A0O(iArr2[i17]), A0I);
                                            C41468Ihd.A04(obj, AbstractC37200Ghz.A0O(iArr2[i27]), i12);
                                            break;
                                        }
                                        break;
                                }
                            } else {
                                if (z == 2) {
                                    Object object = unsafe.getObject(obj, A0O);
                                    if (!((JV3) object).isMutable) {
                                        JV3 A01 = JV3.A00.A01();
                                        ILD.A00(A01, object);
                                        unsafe.putObject(obj, A0O, A01);
                                    }
                                    throw AbstractC34801aa.A12("getMetadata");
                                }
                                if (i8 == i3) {
                                }
                                i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                                i6 = i12;
                                i5 = -1;
                            }
                        } else {
                            long j3 = i18;
                            i4 = i11;
                            K1o k1o2 = (K1o) unsafe.getObject(obj, A0O);
                            if (!((JUY) k1o2).A00) {
                                int size2 = k1o2.size();
                                int i29 = size2 * 2;
                                if (size2 == 0) {
                                    i29 = 10;
                                }
                                k1o2 = k1o2.BDd(i29);
                                unsafe.putObject(obj, A0O, k1o2);
                            }
                            switch (A06) {
                                case 18:
                                case 35:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i30 = iqj.A00 + i4;
                                        if (i4 < i30) {
                                            throw AbstractC34801aa.A12("addDouble");
                                        }
                                        if (i4 != i30) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 1) {
                                        throw AbstractC34801aa.A12("addDouble");
                                    }
                                    break;
                                case 19:
                                case 36:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i31 = iqj.A00 + i4;
                                        if (i4 < i31) {
                                            throw AbstractC34801aa.A12("addFloat");
                                        }
                                        if (i4 != i31) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 5) {
                                        throw AbstractC34801aa.A12("addFloat");
                                    }
                                    break;
                                case 20:
                                case 21:
                                case 37:
                                case 38:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i32 = iqj.A00 + i4;
                                        if (i4 < i32) {
                                            A07(iqj, bArr, i4);
                                            throw AbstractC34801aa.A12("addLong");
                                        }
                                        if (i4 != i32) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 0) {
                                        A07(iqj, bArr, i11);
                                        throw AbstractC34801aa.A12("addLong");
                                    }
                                    break;
                                case 22:
                                case 29:
                                case 39:
                                case 43:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i33 = iqj.A00 + i4;
                                        if (i4 < i33) {
                                            A06(iqj, bArr, i4);
                                            throw AbstractC34801aa.A12("addInt");
                                        }
                                        if (i4 != i33) {
                                            throw C38832HWm.A01();
                                        }
                                    }
                                    if (z == 0) {
                                        A06(iqj, bArr, i11);
                                        throw AbstractC34801aa.A12("addInt");
                                    }
                                    break;
                                case 23:
                                case 27:
                                case 32:
                                case 40:
                                case 46:
                                default:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i34 = iqj.A00 + i4;
                                        if (i4 < i34) {
                                            throw AbstractC34801aa.A12("addLong");
                                        }
                                        if (i4 != i34) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 1) {
                                        throw AbstractC34801aa.A12("addLong");
                                    }
                                    break;
                                case 24:
                                case 31:
                                case 41:
                                case 45:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i35 = iqj.A00 + i4;
                                        if (i4 < i35) {
                                            throw AbstractC34801aa.A12("addInt");
                                        }
                                        if (i4 != i35) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 5) {
                                        throw AbstractC34801aa.A12("addInt");
                                    }
                                    break;
                                case 25:
                                case 42:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i36 = iqj.A00 + i4;
                                        if (i4 < i36) {
                                            A07(iqj, bArr, i4);
                                            throw AbstractC34801aa.A12("addBoolean");
                                        }
                                        if (i4 != i36) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 0) {
                                        A07(iqj, bArr, i11);
                                        throw AbstractC34801aa.A12("addBoolean");
                                    }
                                    break;
                                case 26:
                                    if (z == 2) {
                                        long j4 = j3 & 536870912;
                                        i4 = A06(iqj, bArr, i11);
                                        int i37 = iqj.A00;
                                        if (j4 != 0) {
                                            if (i37 < 0) {
                                                break;
                                            } else {
                                                do {
                                                    if (i37 == 0) {
                                                        k1o2.add("");
                                                    } else {
                                                        if (IMY.A00.A01(bArr, i4, i4 + i37) != 0) {
                                                            throw new C38832HWm("Protocol message had invalid UTF-8.");
                                                        }
                                                        AbstractC37201Gi0.A1Q(AbstractC40042Hts.A04, k1o2, bArr, i4, i37);
                                                        i4 += i37;
                                                    }
                                                    if (i4 >= i2) {
                                                        break;
                                                    } else {
                                                        int A062 = A06(iqj, bArr, i4);
                                                        if (i8 != iqj.A00) {
                                                            break;
                                                        } else {
                                                            i4 = A06(iqj, bArr, A062);
                                                            i37 = iqj.A00;
                                                        }
                                                    }
                                                } while (i37 >= 0);
                                            }
                                        } else if (i37 < 0) {
                                            break;
                                        } else {
                                            do {
                                                if (i37 == 0) {
                                                    k1o2.add("");
                                                } else {
                                                    AbstractC37201Gi0.A1Q(AbstractC40042Hts.A04, k1o2, bArr, i4, i37);
                                                    i4 += i37;
                                                }
                                                if (i4 >= i2) {
                                                    break;
                                                } else {
                                                    int A063 = A06(iqj, bArr, i4);
                                                    if (i8 != iqj.A00) {
                                                        break;
                                                    } else {
                                                        i4 = A06(iqj, bArr, A063);
                                                        i37 = iqj.A00;
                                                    }
                                                }
                                            } while (i37 >= 0);
                                        }
                                    }
                                    break;
                                case 28:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i38 = iqj.A00;
                                        if (i38 < 0) {
                                            break;
                                        } else {
                                            int length2 = bArr.length;
                                            while (i38 <= length2 - i4) {
                                                if (i38 == 0) {
                                                    k1o2.add(JFL.A00);
                                                } else {
                                                    k1o2.add(JFL.A01(bArr, i4, i38));
                                                    i4 += i38;
                                                }
                                                if (i4 >= i2) {
                                                    break;
                                                } else {
                                                    int A064 = A06(iqj, bArr, i4);
                                                    if (i8 != iqj.A00) {
                                                        break;
                                                    } else {
                                                        i4 = A06(iqj, bArr, A064);
                                                        i38 = iqj.A00;
                                                        if (i38 < 0) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            throw C38832HWm.A01();
                                        }
                                    }
                                    break;
                                case 30:
                                case 44:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i39 = iqj.A00 + i4;
                                        if (i4 < i39) {
                                            A06(iqj, bArr, i4);
                                            throw AbstractC34801aa.A12("addInt");
                                        }
                                        if (i4 != i39) {
                                            throw C38832HWm.A01();
                                        }
                                        C40613I9a c40613I9a = AbstractC40904INb.A01;
                                        break;
                                    }
                                    if (z == 0) {
                                    }
                                    break;
                                case 33:
                                case 47:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i40 = iqj.A00 + i4;
                                        if (i4 < i40) {
                                            A06(iqj, bArr, i4);
                                            throw AbstractC34801aa.A12("addInt");
                                        }
                                        if (i4 != i40) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 0) {
                                        A06(iqj, bArr, i11);
                                        throw AbstractC34801aa.A12("addInt");
                                    }
                                    break;
                                case 34:
                                case 48:
                                    if (z == 2) {
                                        i4 = A06(iqj, bArr, i11);
                                        int i41 = iqj.A00 + i4;
                                        if (i4 < i41) {
                                            A07(iqj, bArr, i4);
                                            throw AbstractC34801aa.A12("addLong");
                                        }
                                        if (i4 != i41) {
                                            throw C38832HWm.A01();
                                        }
                                    } else if (z == 0) {
                                        A07(iqj, bArr, i11);
                                        throw AbstractC34801aa.A12("addLong");
                                    }
                                    break;
                                case 49:
                                    if (z == 3) {
                                        InterfaceC44138JwG A0F3 = A0F(i7);
                                        int i42 = ((i8 == true ? 1 : 0) & (-8)) | 4;
                                        do {
                                            int A03 = A03(iqj, A0F3, bArr, i4, i2, i42);
                                            k1o2.add(iqj.A02);
                                            if (A03 < i2) {
                                                i4 = A06(iqj, bArr, A03);
                                            }
                                            i4 = A03;
                                            break;
                                        } while (i8 == iqj.A00);
                                        i4 = A03;
                                    }
                                    break;
                            }
                        }
                        if (i4 == i11) {
                            i11 = i4;
                            if (i8 == i3) {
                            }
                            i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                        }
                        i6 = i12;
                        i5 = -1;
                    }
                } else {
                    i7 = 0;
                    if (i8 == i3) {
                    }
                    i4 = A04(iqj, A0G(obj), bArr, i8 == true ? 1 : 0, i11, i2);
                    i6 = i12;
                    i5 = -1;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0016 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0016 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0016 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44138JwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean ALa(Object obj, Object obj2) {
        long doubleToLongBits;
        long doubleToLongBits2;
        int i;
        int i2;
        Object A07;
        Object A072;
        int[] iArr = this.A05;
        int length = iArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                int i4 = iArr[i3 + 1];
                long A0O = AbstractC37200Ghz.A0O(i4);
                switch (AbstractC37200Ghz.A06(i4)) {
                    case 0:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWx iWx = C41468Ihd.A01;
                            doubleToLongBits = Double.doubleToLongBits(iWx.A02(obj, A0O));
                            doubleToLongBits2 = Double.doubleToLongBits(iWx.A02(obj2, A0O));
                            if (doubleToLongBits == doubleToLongBits2) {
                                break;
                            } else {
                                i3 += 3;
                            }
                        }
                    case 1:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWx iWx2 = C41468Ihd.A01;
                            int floatToIntBits = Float.floatToIntBits(iWx2.A03(obj, A0O));
                            i2 = Float.floatToIntBits(iWx2.A03(obj2, A0O));
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
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWx iWx3 = C41468Ihd.A01;
                            doubleToLongBits = iWx3.A06(obj, A0O);
                            doubleToLongBits2 = iWx3.A06(obj2, A0O);
                            if (doubleToLongBits == doubleToLongBits2) {
                            }
                        }
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWx iWx4 = C41468Ihd.A01;
                            int A05 = iWx4.A05(obj, A0O);
                            i2 = iWx4.A05(obj2, A0O);
                            i = A05;
                            if (i != i2) {
                            }
                        }
                        break;
                    case 7:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        } else {
                            IWx iWx5 = C41468Ihd.A01;
                            boolean A0J = iWx5.A0J(obj, A0O);
                            i2 = iWx5.A0J(obj2, A0O);
                            i = A0J;
                            if (i != i2) {
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        if (A0Q(obj, i3) != A0Q(obj2, i3)) {
                            break;
                        }
                        IWx iWx6 = C41468Ihd.A01;
                        A07 = iWx6.A07(obj, A0O);
                        A072 = iWx6.A07(obj2, A0O);
                        C40613I9a c40613I9a = AbstractC40904INb.A01;
                        if (A07 == A072) {
                            continue;
                        } else if (A07 != null && A07.equals(A072)) {
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
                        IWx iWx62 = C41468Ihd.A01;
                        A07 = iWx62.A07(obj, A0O);
                        A072 = iWx62.A07(obj2, A0O);
                        C40613I9a c40613I9a2 = AbstractC40904INb.A01;
                        if (A07 == A072) {
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
                        long A0Q = AbstractC37203Gi2.A0Q(iArr, i3);
                        IWx iWx7 = C41468Ihd.A01;
                        if (iWx7.A05(obj, A0Q) != iWx7.A05(obj2, A0Q)) {
                            break;
                        }
                        IWx iWx622 = C41468Ihd.A01;
                        A07 = iWx622.A07(obj, A0O);
                        A072 = iWx622.A07(obj2, A0O);
                        C40613I9a c40613I9a22 = AbstractC40904INb.A01;
                        if (A07 == A072) {
                        }
                        i3 += 3;
                        break;
                    default:
                        i3 += 3;
                }
            } else if (((AbstractC38385HDu) obj).unknownFields.equals(((AbstractC38385HDu) obj2).unknownFields)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:326:0x0576, code lost:
    
        if (r1 >= 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0642, code lost:
    
        if (r1 >= 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        if (r1 >= 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x064b, code lost:
    
        r0 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0644, code lost:
    
        r0 = p000X.C38340HCb.A05;
        r0 = p000X.AbstractC37205Gi4.A07(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x011c, code lost:
    
        if (r1 >= 0) goto L275;
     */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x05c2  */
    @Override // p000X.InterfaceC44138JwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Ap1(Object message) {
        int i;
        int i2;
        int A02;
        int A0F2;
        int A022;
        int A00;
        Object object;
        boolean A0R;
        boolean A0R2;
        int A09;
        int length;
        int length2;
        int length3;
        Unsafe unsafe = A0E;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.A05;
            if (i >= iArr.length) {
                return i5 + ((AbstractC38385HDu) message).unknownFields.A01();
            }
            int i6 = iArr[i + 1];
            int A06 = AbstractC37200Ghz.A06(i6);
            int i7 = iArr[i];
            int i8 = iArr[i + 2];
            int i9 = i8 & 1048575;
            if (A06 <= 17) {
                if (i9 != i3) {
                    i4 = i9 == 1048575 ? 0 : unsafe.getInt(message, i9);
                    i3 = i9;
                }
                i2 = 1 << (i8 >>> 20);
            } else {
                i2 = 0;
            }
            long j = i6 & 1048575;
            Ha5[] ha5Arr = Ha5.A00;
            switch (A06) {
                case 0:
                    if (A0S(message, i, i3, i4, i2)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 8;
                        i5 += A022;
                    }
                case 1:
                    if (A0S(message, i, i3, i4, i2)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 4;
                        i5 += A022;
                    }
                case 2:
                    if (A0S(message, i, i3, i4, i2)) {
                        long j2 = unsafe.getLong(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        A0F2 = C38340HCb.A01(j2);
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 3:
                    if (A0S(message, i, i3, i4, i2)) {
                        long j3 = unsafe.getLong(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        A0F2 = C38340HCb.A01(j3);
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 4:
                    if (A0S(message, i, i3, i4, i2)) {
                        A00 = unsafe.getInt(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        break;
                    }
                case 5:
                    if (A0S(message, i, i3, i4, i2)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 8;
                        i5 += A022;
                    }
                case 6:
                    A0R2 = A0S(message, i, i3, i4, i2);
                    if (!A0R2) {
                        A022 = AbstractC41392Ifh.A02(i7) + 4;
                        i5 += A022;
                    }
                case 7:
                    A0R = A0S(message, i, i3, i4, i2);
                    if (!A0R) {
                        A022 = AbstractC41392Ifh.A02(i7) + 1;
                        i5 += A022;
                    }
                case 8:
                    if (A0S(message, i, i3, i4, i2)) {
                        object = unsafe.getObject(message, j);
                        if (object instanceof JFL) {
                            String str = (String) object;
                            int A023 = AbstractC41392Ifh.A02(i7);
                            try {
                                length3 = IMY.A00(str);
                            } catch (C39087Hdb unused) {
                                length3 = str.getBytes(AbstractC40042Hts.A04).length;
                            }
                            A022 = AbstractC41392Ifh.A03(length3, A023);
                        } else {
                            A022 = AbstractC41392Ifh.A03(((JFL) object).A02(), AbstractC41392Ifh.A02(i7));
                        }
                        i5 += A022;
                    }
                case 9:
                    if (A0S(message, i, i3, i4, i2)) {
                        Object object2 = unsafe.getObject(message, j);
                        InterfaceC44138JwG A0F3 = A0F(i);
                        C40613I9a c40613I9a = AbstractC40904INb.A01;
                        A022 = AbstractC41392Ifh.A03(((J6F) ((InterfaceC44351K0t) object2)).A0F(A0F3), AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                case 10:
                    if (A0S(message, i, i3, i4, i2)) {
                        A022 = AbstractC41392Ifh.A03(((JFL) unsafe.getObject(message, j)).A02(), AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                case 11:
                    if (A0S(message, i, i3, i4, i2)) {
                        int i10 = unsafe.getInt(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        boolean z = C38340HCb.A05;
                        A0F2 = AbstractC37205Gi4.A07(i10);
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 12:
                    if (A0S(message, i, i3, i4, i2)) {
                        A00 = unsafe.getInt(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        break;
                    }
                case 13:
                    if (A0S(message, i, i3, i4, i2)) {
                        i5 += AbstractC41392Ifh.A02(i7) + 4;
                    }
                case 14:
                    if (A0S(message, i, i3, i4, i2)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 8;
                        i5 += A022;
                    }
                case 15:
                    if (A0S(message, i, i3, i4, i2)) {
                        int i11 = unsafe.getInt(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        boolean z2 = C38340HCb.A05;
                        A0F2 = AbstractC37205Gi4.A07((i11 >> 31) ^ (i11 << 1));
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 16:
                    if (A0S(message, i, i3, i4, i2)) {
                        long j4 = unsafe.getLong(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        A0F2 = C38340HCb.A01(AbstractC37203Gi2.A0I(j4));
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 17:
                    if (A0S(message, i, i3, i4, i2)) {
                        InterfaceC44351K0t interfaceC44351K0t = (InterfaceC44351K0t) unsafe.getObject(message, j);
                        InterfaceC44138JwG A0F4 = A0F(i);
                        A02 = AbstractC41392Ifh.A02(i7) * 2;
                        A0F2 = ((J6F) interfaceC44351K0t).A0F(A0F4);
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 18:
                case 23:
                case 32:
                    int A092 = A09((List) unsafe.getObject(message, j));
                    if (A092 != 0) {
                        A022 = A092 * (AbstractC41392Ifh.A02(i7) + 8);
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 19:
                case 24:
                case 31:
                    int A093 = A09((List) unsafe.getObject(message, j));
                    if (A093 != 0) {
                        A022 = A093 * (AbstractC41392Ifh.A02(i7) + 4);
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 20:
                    List list = (List) unsafe.getObject(message, j);
                    if (A09(list) != 0) {
                        int size = list.size();
                        int i12 = 0;
                        if (size != 0) {
                            for (int i13 = 0; i13 < size; i13++) {
                                i12 += C38340HCb.A01(AbstractC37203Gi2.A0M(list, i13));
                            }
                        }
                        A022 = i12 + (list.size() * AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 21:
                    List list2 = (List) unsafe.getObject(message, j);
                    int A094 = A09(list2);
                    if (A094 != 0) {
                        int size2 = list2.size();
                        int i14 = 0;
                        if (size2 != 0) {
                            for (int i15 = 0; i15 < size2; i15++) {
                                i14 += C38340HCb.A01(AbstractC37203Gi2.A0M(list2, i15));
                            }
                        }
                        A022 = i14 + (A094 * AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 22:
                    List list3 = (List) unsafe.getObject(message, j);
                    int A095 = A09(list3);
                    if (A095 != 0) {
                        C40613I9a c40613I9a2 = AbstractC40904INb.A01;
                        int size3 = list3.size();
                        int i16 = 0;
                        if (size3 != 0) {
                            for (int i17 = 0; i17 < size3; i17++) {
                                int A0J = C3WG.A0J(list3, i17);
                                boolean z3 = C38340HCb.A05;
                                i16 += A0J >= 0 ? AbstractC37205Gi4.A07(A0J) : 10;
                            }
                        }
                        A022 = i16 + (A095 * AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 25:
                    int A096 = A09((List) unsafe.getObject(message, j));
                    if (A096 != 0) {
                        A022 = A096 * (AbstractC41392Ifh.A02(i7) + 1);
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 26:
                    List list4 = (List) unsafe.getObject(message, j);
                    int A097 = A09(list4);
                    int i18 = 0;
                    if (A097 != 0) {
                        A022 = AbstractC41392Ifh.A02(i7) * A097;
                        if (list4 instanceof K1g) {
                            K1g k1g = (K1g) list4;
                            while (i18 < A097) {
                                Object AmB = k1g.AmB(i18);
                                if (AmB instanceof JFL) {
                                    length2 = ((JFL) AmB).A02();
                                } else {
                                    String str2 = (String) AmB;
                                    try {
                                        length2 = IMY.A00(str2);
                                    } catch (C39087Hdb unused2) {
                                        length2 = str2.getBytes(AbstractC40042Hts.A04).length;
                                    }
                                }
                                A022 = AbstractC41392Ifh.A03(length2, A022);
                                i18++;
                            }
                        } else {
                            while (i18 < A097) {
                                Object obj = list4.get(i18);
                                if (obj instanceof JFL) {
                                    length = ((JFL) obj).A02();
                                } else {
                                    String str3 = (String) obj;
                                    try {
                                        length = IMY.A00(str3);
                                    } catch (C39087Hdb unused3) {
                                        length = str3.getBytes(AbstractC40042Hts.A04).length;
                                    }
                                }
                                A022 = AbstractC41392Ifh.A03(length, A022);
                                i18++;
                            }
                        }
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 27:
                    List list5 = (List) unsafe.getObject(message, j);
                    InterfaceC44138JwG A0F5 = A0F(i);
                    int A098 = A09(list5);
                    if (A098 != 0) {
                        A022 = AbstractC41392Ifh.A02(i7) * A098;
                        for (int i19 = 0; i19 < A098; i19++) {
                            A022 = AbstractC41392Ifh.A03(((J6F) ((InterfaceC44351K0t) list5.get(i19))).A0F(A0F5), A022);
                        }
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 28:
                    List list6 = (List) unsafe.getObject(message, j);
                    int A099 = A09(list6);
                    if (A099 != 0) {
                        A022 = A099 * AbstractC41392Ifh.A02(i7);
                        for (int i20 = 0; i20 < list6.size(); i20++) {
                            A022 = AbstractC41392Ifh.A03(((JFL) list6.get(i20)).A02(), A022);
                        }
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 29:
                    List list7 = (List) unsafe.getObject(message, j);
                    int A0910 = A09(list7);
                    if (A0910 != 0) {
                        int size4 = list7.size();
                        int i21 = 0;
                        if (size4 != 0) {
                            for (int i22 = 0; i22 < size4; i22++) {
                                int A0J2 = C3WG.A0J(list7, i22);
                                boolean z4 = C38340HCb.A05;
                                i21 += AbstractC37205Gi4.A07(A0J2);
                            }
                        }
                        A022 = i21 + (A0910 * AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 30:
                    List list8 = (List) unsafe.getObject(message, j);
                    int A0911 = A09(list8);
                    if (A0911 != 0) {
                        C40613I9a c40613I9a3 = AbstractC40904INb.A01;
                        int size5 = list8.size();
                        int i23 = 0;
                        if (size5 != 0) {
                            for (int i24 = 0; i24 < size5; i24++) {
                                int A0J3 = C3WG.A0J(list8, i24);
                                boolean z5 = C38340HCb.A05;
                                i23 += A0J3 >= 0 ? AbstractC37205Gi4.A07(A0J3) : 10;
                            }
                        }
                        A022 = i23 + (A0911 * AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 33:
                    List list9 = (List) unsafe.getObject(message, j);
                    int A0912 = A09(list9);
                    if (A0912 != 0) {
                        int size6 = list9.size();
                        int i25 = 0;
                        if (size6 != 0) {
                            for (int i26 = 0; i26 < size6; i26++) {
                                int A0I = AbstractC37204Gi3.A0I(list9, i26);
                                boolean z6 = C38340HCb.A05;
                                i25 += AbstractC37205Gi4.A07(A0I);
                            }
                        }
                        A022 = i25 + (A0912 * AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 34:
                    List list10 = (List) unsafe.getObject(message, j);
                    int A0913 = A09(list10);
                    if (A0913 != 0) {
                        C40613I9a c40613I9a4 = AbstractC40904INb.A01;
                        int size7 = list10.size();
                        int i27 = 0;
                        if (size7 != 0) {
                            for (int i28 = 0; i28 < size7; i28++) {
                                i27 += C38340HCb.A01(AbstractC37205Gi4.A0M(list10, i28));
                            }
                        }
                        A022 = i27 + (A0913 * AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 35:
                case 40:
                case 46:
                    A09 = A09((List) unsafe.getObject(message, j)) * 8;
                    if (A09 <= 0) {
                        int A024 = AbstractC41392Ifh.A02(i7);
                        boolean z7 = C38340HCb.A05;
                        A022 = A024 + AbstractC37205Gi4.A07(A09) + A09;
                        i5 += A022;
                    }
                case 36:
                case 41:
                case 45:
                    A09 = A09((List) unsafe.getObject(message, j)) * 4;
                    if (A09 <= 0) {
                    }
                    break;
                case 37:
                    List list11 = (List) unsafe.getObject(message, j);
                    int A0914 = A09(list11);
                    if (A0914 != 0) {
                        A09 = 0;
                        for (int i29 = 0; i29 < A0914; i29++) {
                            A09 += C38340HCb.A01(AbstractC37203Gi2.A0M(list11, i29));
                        }
                        if (A09 <= 0) {
                        }
                    }
                    break;
                case 38:
                    List list12 = (List) unsafe.getObject(message, j);
                    int A0915 = A09(list12);
                    if (A0915 != 0) {
                        A09 = 0;
                        for (int i30 = 0; i30 < A0915; i30++) {
                            A09 += C38340HCb.A01(AbstractC37203Gi2.A0M(list12, i30));
                        }
                        if (A09 <= 0) {
                        }
                    }
                    break;
                case 39:
                    List list13 = (List) unsafe.getObject(message, j);
                    C40613I9a c40613I9a5 = AbstractC40904INb.A01;
                    int size8 = list13.size();
                    if (size8 != 0) {
                        A09 = 0;
                        for (int i31 = 0; i31 < size8; i31++) {
                            int A0J4 = C3WG.A0J(list13, i31);
                            boolean z8 = C38340HCb.A05;
                            A09 += A0J4 >= 0 ? AbstractC37205Gi4.A07(A0J4) : 10;
                        }
                        if (A09 <= 0) {
                        }
                    }
                    break;
                case 42:
                    A09 = A09((List) unsafe.getObject(message, j));
                    if (A09 <= 0) {
                    }
                    break;
                case 43:
                    List list14 = (List) unsafe.getObject(message, j);
                    int A0916 = A09(list14);
                    if (A0916 != 0) {
                        A09 = 0;
                        for (int i32 = 0; i32 < A0916; i32++) {
                            int A0J5 = C3WG.A0J(list14, i32);
                            boolean z9 = C38340HCb.A05;
                            A09 += AbstractC37205Gi4.A07(A0J5);
                        }
                        if (A09 <= 0) {
                        }
                    }
                    break;
                case 44:
                    List list15 = (List) unsafe.getObject(message, j);
                    C40613I9a c40613I9a6 = AbstractC40904INb.A01;
                    int size9 = list15.size();
                    if (size9 != 0) {
                        A09 = 0;
                        for (int i33 = 0; i33 < size9; i33++) {
                            int A0J6 = C3WG.A0J(list15, i33);
                            boolean z10 = C38340HCb.A05;
                            A09 += A0J6 >= 0 ? AbstractC37205Gi4.A07(A0J6) : 10;
                        }
                        if (A09 <= 0) {
                        }
                    }
                    break;
                case 47:
                    List list16 = (List) unsafe.getObject(message, j);
                    int A0917 = A09(list16);
                    if (A0917 != 0) {
                        A09 = 0;
                        for (int i34 = 0; i34 < A0917; i34++) {
                            int A0I2 = AbstractC37204Gi3.A0I(list16, i34);
                            boolean z11 = C38340HCb.A05;
                            A09 += AbstractC37205Gi4.A07(A0I2);
                        }
                        if (A09 <= 0) {
                        }
                    }
                    break;
                case 48:
                    List list17 = (List) unsafe.getObject(message, j);
                    C40613I9a c40613I9a7 = AbstractC40904INb.A01;
                    int size10 = list17.size();
                    if (size10 != 0) {
                        A09 = 0;
                        for (int i35 = 0; i35 < size10; i35++) {
                            A09 += C38340HCb.A01(AbstractC37205Gi4.A0M(list17, i35));
                        }
                        if (A09 <= 0) {
                        }
                    }
                    break;
                case 49:
                    List list18 = (List) unsafe.getObject(message, j);
                    InterfaceC44138JwG A0F6 = A0F(i);
                    int A0918 = A09(list18);
                    A022 = 0;
                    if (A0918 != 0) {
                        for (int i36 = 0; i36 < A0918; i36++) {
                            A022 += (AbstractC41392Ifh.A02(i7) * 2) + ((J6F) ((InterfaceC44351K0t) list18.get(i36))).A0F(A0F6);
                        }
                        i5 += A022;
                    }
                    A022 = 0;
                    i5 += A022;
                case 50:
                    AbstractMap abstractMap = (AbstractMap) unsafe.getObject(message, j);
                    if (!abstractMap.isEmpty()) {
                        Iterator A14 = AbstractC34831ad.A14(abstractMap);
                        if (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            A18.getKey();
                            A18.getValue();
                            throw AbstractC34801aa.A12("computeMessageSize");
                        }
                    }
                    A022 = 0;
                    i5 += A022;
                case 51:
                    if (A0R(message, i7, i)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 8;
                        i5 += A022;
                    }
                case 52:
                    if (A0R(message, i7, i)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 4;
                        i5 += A022;
                    }
                case 53:
                    i = A0R(message, i7, i) ? 0 : i + 3;
                    long A0D = A0D(message, j);
                    A02 = AbstractC41392Ifh.A02(i7);
                    A0F2 = C38340HCb.A01(A0D);
                    A022 = A02 + A0F2;
                    i5 += A022;
                case 54:
                    if (!A0R(message, i7, i)) {
                    }
                    long A0D2 = A0D(message, j);
                    A02 = AbstractC41392Ifh.A02(i7);
                    A0F2 = C38340HCb.A01(A0D2);
                    A022 = A02 + A0F2;
                    i5 += A022;
                case 55:
                    if (A0R(message, i7, i)) {
                        A00 = AbstractC34811ab.A00(IWx.A00(message, j));
                        A02 = AbstractC41392Ifh.A02(i7);
                        break;
                    }
                case 56:
                    if (A0R(message, i7, i)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 8;
                        i5 += A022;
                    }
                case 57:
                    A0R2 = A0R(message, i7, i);
                    if (!A0R2) {
                    }
                    break;
                case 58:
                    A0R = A0R(message, i7, i);
                    if (!A0R) {
                    }
                    break;
                case 59:
                    if (A0R(message, i7, i)) {
                        object = unsafe.getObject(message, j);
                        if (object instanceof JFL) {
                        }
                        i5 += A022;
                    }
                    break;
                case 60:
                    if (A0R(message, i7, i)) {
                        Object object3 = unsafe.getObject(message, j);
                        InterfaceC44138JwG A0F7 = A0F(i);
                        C40613I9a c40613I9a8 = AbstractC40904INb.A01;
                        A022 = AbstractC41392Ifh.A03(((J6F) ((InterfaceC44351K0t) object3)).A0F(A0F7), AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                case 61:
                    if (A0R(message, i7, i)) {
                        A022 = AbstractC41392Ifh.A03(((JFL) unsafe.getObject(message, j)).A02(), AbstractC41392Ifh.A02(i7));
                        i5 += A022;
                    }
                case 62:
                    if (A0R(message, i7, i)) {
                        int A002 = AbstractC34811ab.A00(IWx.A00(message, j));
                        A02 = AbstractC41392Ifh.A02(i7);
                        boolean z12 = C38340HCb.A05;
                        A0F2 = AbstractC37205Gi4.A07(A002);
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 63:
                    if (A0R(message, i7, i)) {
                        A00 = AbstractC34811ab.A00(IWx.A00(message, j));
                        A02 = AbstractC41392Ifh.A02(i7);
                        break;
                    }
                case 64:
                    if (A0R(message, i7, i)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 4;
                        i5 += A022;
                    }
                case 65:
                    if (A0R(message, i7, i)) {
                        A022 = AbstractC41392Ifh.A02(i7) + 8;
                        i5 += A022;
                    }
                case 66:
                    if (A0R(message, i7, i)) {
                        int A003 = AbstractC34811ab.A00(IWx.A00(message, j));
                        A02 = AbstractC41392Ifh.A02(i7);
                        boolean z13 = C38340HCb.A05;
                        A0F2 = AbstractC37205Gi4.A07((A003 >> 31) ^ (A003 << 1));
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 67:
                    if (A0R(message, i7, i)) {
                        long A0D3 = A0D(message, j);
                        A02 = AbstractC41392Ifh.A02(i7);
                        A0F2 = C38340HCb.A01(AbstractC37203Gi2.A0I(A0D3));
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                case 68:
                    if (A0R(message, i7, i)) {
                        InterfaceC44351K0t interfaceC44351K0t2 = (InterfaceC44351K0t) unsafe.getObject(message, j);
                        InterfaceC44138JwG A0F8 = A0F(i);
                        A02 = AbstractC41392Ifh.A02(i7) * 2;
                        A0F2 = ((J6F) interfaceC44351K0t2).A0F(A0F8);
                        A022 = A02 + A0F2;
                        i5 += A022;
                    }
                default:
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44138JwG
    public int B0p(Object obj) {
        int A08;
        int i;
        int i2;
        int[] iArr = this.A05;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int i5 = iArr[i4 + 1];
            int i6 = iArr[i4];
            long A0O = AbstractC37200Ghz.A0O(i5);
            switch (AbstractC37200Ghz.A06(i5)) {
                case 0:
                    i = i3 * 53;
                    long doubleToLongBits = Double.doubleToLongBits(C41468Ihd.A01.A02(obj, A0O));
                    Charset charset = AbstractC40042Hts.A04;
                    A08 = C3WF.A08(doubleToLongBits);
                    i3 = i + A08;
                    break;
                case 1:
                    i = i3 * 53;
                    A08 = Float.floatToIntBits(C41468Ihd.A01.A03(obj, A0O));
                    i3 = i + A08;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = i3 * 53;
                    long A06 = C41468Ihd.A01.A06(obj, A0O);
                    Charset charset2 = AbstractC40042Hts.A04;
                    A08 = C3WF.A08(A06);
                    i3 = i + A08;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = i3 * 53;
                    A08 = C41468Ihd.A01.A05(obj, A0O);
                    i3 = i + A08;
                    break;
                case 7:
                    i = i3 * 53;
                    i2 = C41468Ihd.A01.A0J(obj, A0O);
                    Charset charset3 = AbstractC40042Hts.A04;
                    A08 = AbstractC37202Gi1.A06(i2);
                    i3 = i + A08;
                    break;
                case 8:
                    i = i3 * 53;
                    A08 = ((String) IWx.A00(obj, A0O)).hashCode();
                    i3 = i + A08;
                    break;
                case 9:
                case 17:
                    A08 = AbstractC37201Gi0.A08(IWx.A00(obj, A0O), 37);
                    i = i3 * 53;
                    i3 = i + A08;
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
                    A08 = IWx.A00(obj, A0O).hashCode();
                    i3 = i + A08;
                    break;
                case 51:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        long doubleToLongBits2 = Double.doubleToLongBits(AbstractC127845ir.A00(IWx.A00(obj, A0O)));
                        Charset charset4 = AbstractC40042Hts.A04;
                        A08 = C3WF.A08(doubleToLongBits2);
                        i3 = i + A08;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        A08 = Float.floatToIntBits(C3WD.A02(IWx.A00(obj, A0O)));
                        i3 = i + A08;
                        break;
                    } else {
                        break;
                    }
                case 53:
                case 54:
                case 56:
                case 65:
                case 67:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        long A0D = A0D(obj, A0O);
                        Charset charset5 = AbstractC40042Hts.A04;
                        A08 = C3WF.A08(A0D);
                        i3 = i + A08;
                        break;
                    } else {
                        break;
                    }
                case 55:
                case 57:
                case 62:
                case 63:
                case 64:
                case 66:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        A08 = AbstractC34811ab.A00(IWx.A00(obj, A0O));
                        i3 = i + A08;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (A0R(obj, i6, i4)) {
                        i = i3 * 53;
                        i2 = AbstractC34811ab.A1Z(IWx.A00(obj, A0O));
                        Charset charset32 = AbstractC40042Hts.A04;
                        A08 = AbstractC37202Gi1.A06(i2);
                        i3 = i + A08;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A08 = ((String) IWx.A00(obj, A0O)).hashCode();
                    i3 = i + A08;
                    break;
                case 60:
                case 61:
                case 68:
                    if (!A0R(obj, i6, i4)) {
                        break;
                    }
                    i = i3 * 53;
                    A08 = IWx.A00(obj, A0O).hashCode();
                    i3 = i + A08;
                    break;
            }
        }
        return AbstractC34861ag.A01(((AbstractC38385HDu) obj).unknownFields, i3 * 53);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    @Override // p000X.InterfaceC44138JwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BD1(Object message, Object other) {
        long A0O;
        Unsafe unsafe;
        Object object;
        InterfaceC44138JwG A0F2;
        Object object2;
        A0N(message);
        if (other == null) {
            throw AbstractC37199Ghy.A0Y();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.A05;
            if (i >= iArr.length) {
                AbstractC40904INb.A00(message, other);
                return;
            }
            int i2 = i + 1;
            int i3 = iArr[i2];
            long A0O2 = AbstractC37200Ghz.A0O(i3);
            int i4 = iArr[i];
            switch (AbstractC37200Ghz.A06(i3)) {
                case 0:
                    if (A0Q(other, i)) {
                        IWx iWx = C41468Ihd.A01;
                        iWx.A0A(message, A0O2, iWx.A02(other, A0O2));
                        A0O(message, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 1:
                    if (A0Q(other, i)) {
                        IWx iWx2 = C41468Ihd.A01;
                        iWx2.A0B(message, A0O2, iWx2.A03(other, A0O2));
                        A0O(message, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0Q(other, i)) {
                        IWx iWx3 = C41468Ihd.A01;
                        iWx3.A0D(message, A0O2, iWx3.A06(other, A0O2));
                        A0O(message, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0Q(other, i)) {
                        C41468Ihd.A04(message, A0O2, C41468Ihd.A01.A05(other, A0O2));
                        A0O(message, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 7:
                    if (A0Q(other, i)) {
                        IWx iWx4 = C41468Ihd.A01;
                        iWx4.A0F(message, A0O2, iWx4.A0J(other, A0O2));
                        A0O(message, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 8:
                case 10:
                    if (A0Q(other, i)) {
                        C41468Ihd.A05(message, A0O2, IWx.A00(other, A0O2));
                        A0O(message, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 9:
                case 17:
                    if (A0Q(other, i)) {
                        A0O = AbstractC37200Ghz.A0O(iArr[i2]);
                        unsafe = A0E;
                        object = unsafe.getObject(other, A0O);
                        if (object == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Source subfield ");
                            AbstractC37199Ghy.A1O(A04, iArr, i);
                            throw AbstractC37199Ghy.A0W(other, " is present but null: ", A04);
                        }
                        A0F2 = A0F(i);
                        if (!A0Q(message, i)) {
                            if (A0P(object)) {
                                Object BDr = A0F2.BDr();
                                A0F2.BD1(BDr, object);
                                unsafe.putObject(message, A0O, BDr);
                            } else {
                                unsafe.putObject(message, A0O, object);
                            }
                            A0O(message, i);
                            i += 3;
                        }
                        object2 = unsafe.getObject(message, A0O);
                        if (!A0P(object2)) {
                            Object BDr2 = A0F2.BDr();
                            A0F2.BD1(BDr2, object2);
                            unsafe.putObject(message, A0O, BDr2);
                            object2 = BDr2;
                        }
                        A0F2.BD1(object2, object);
                        i += 3;
                    } else {
                        continue;
                        i += 3;
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
                    if (this.A04 instanceof C38387HDw) {
                        IWx iWx5 = C41468Ihd.A01;
                        K1o k1o = (K1o) iWx5.A07(message, A0O2);
                        List list = (List) iWx5.A07(other, A0O2);
                        int size = k1o.size();
                        int size2 = list.size();
                        if (size > 0) {
                            if (size2 > 0) {
                                if (!((JUY) k1o).A00) {
                                    k1o = k1o.BDd(size2 + size);
                                }
                                k1o.addAll(list);
                            }
                            list = k1o;
                        }
                        C41468Ihd.A05(message, A0O2, list);
                    } else {
                        List list2 = (List) IWx.A00(other, A0O2);
                        List A00 = C38388HDx.A00(message, A0O2, list2.size());
                        int size3 = A00.size();
                        int size4 = list2.size();
                        if (size3 > 0) {
                            if (size4 > 0) {
                                A00.addAll(list2);
                            }
                            list2 = A00;
                        }
                        C41468Ihd.A05(message, A0O2, list2);
                    }
                    i += 3;
                case 50:
                    C40613I9a c40613I9a = AbstractC40904INb.A01;
                    IWx iWx6 = C41468Ihd.A01;
                    C41468Ihd.A05(message, A0O2, ILD.A00(iWx6.A07(message, A0O2), iWx6.A07(other, A0O2)));
                    i += 3;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A0R(other, i4, i)) {
                        C41468Ihd.A05(message, A0O2, IWx.A00(other, A0O2));
                        C41468Ihd.A04(message, AbstractC37203Gi2.A0Q(iArr, i), i4);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 60:
                case 68:
                    if (A0R(other, i4, i)) {
                        A0O = AbstractC37200Ghz.A0O(iArr[i2]);
                        unsafe = A0E;
                        object = unsafe.getObject(other, A0O);
                        if (object == null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Source subfield ");
                            AbstractC37199Ghy.A1O(A042, iArr, i);
                            throw AbstractC37199Ghy.A0W(other, " is present but null: ", A042);
                        }
                        A0F2 = A0F(i);
                        if (!A0R(message, i4, i)) {
                            if (A0P(object)) {
                                Object BDr3 = A0F2.BDr();
                                A0F2.BD1(BDr3, object);
                                unsafe.putObject(message, A0O, BDr3);
                            } else {
                                unsafe.putObject(message, A0O, object);
                            }
                            C41468Ihd.A04(message, AbstractC37203Gi2.A0Q(iArr, i), i4);
                            i += 3;
                        }
                        object2 = unsafe.getObject(message, A0O);
                        if (!A0P(object2)) {
                        }
                        A0F2.BD1(object2, object);
                        i += 3;
                    } else {
                        continue;
                        i += 3;
                    }
                    break;
                default:
                    i += 3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0030 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44138JwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BD2(C41422IgQ message, C41270Icf reader, Object extensionRegistry) {
        int i;
        int A00;
        Throwable c38386HDv;
        int A0E2;
        int A0E3;
        InterfaceC44351K0t interfaceC44351K0t;
        InterfaceC44351K0t interfaceC44351K0t2;
        JV3 A01;
        A0N(extensionRegistry);
        C40613I9a c40613I9a = this.A0C;
        C41214IbG c41214IbG = null;
        while (true) {
            try {
                int i2 = message.A01;
                if (i2 != 0) {
                    message.A02 = i2;
                    message.A01 = 0;
                } else {
                    i2 = message.A03.A0E();
                    message.A02 = i2;
                    if (i2 != 0) {
                    }
                    i = Integer.MAX_VALUE;
                    A00 = A00(i);
                    if (A00 < 0) {
                        int[] iArr = this.A05;
                        int i3 = A00 + 1;
                        int i4 = iArr[i3];
                        switch (AbstractC37200Ghz.A06(i4)) {
                            case 0:
                                C41468Ihd.A01.A0A(extensionRegistry, A0B(message, i4), message.A03.A06());
                                A0O(extensionRegistry, A00);
                            case 1:
                                C41468Ihd.A01.A0B(extensionRegistry, A0C(message, i4), message.A03.A07());
                                A0O(extensionRegistry, A00);
                            case 2:
                                C41468Ihd.A01.A0D(extensionRegistry, A0A(message, i4), message.A03.A0I());
                                A0O(extensionRegistry, A00);
                            case 3:
                                C41468Ihd.A01.A0D(extensionRegistry, A0A(message, i4), message.A03.A0L());
                                A0O(extensionRegistry, A00);
                            case 4:
                                C41468Ihd.A04(extensionRegistry, A0A(message, i4), message.A03.A0B());
                                A0O(extensionRegistry, A00);
                            case 5:
                                C41468Ihd.A01.A0D(extensionRegistry, A0B(message, i4), message.A03.A0H());
                                A0O(extensionRegistry, A00);
                            case 6:
                                C41468Ihd.A04(extensionRegistry, A0C(message, i4), message.A03.A0A());
                                A0O(extensionRegistry, A00);
                            case 7:
                                C41468Ihd.A01.A0F(extensionRegistry, A0A(message, i4), message.A03.A0R());
                                A0O(extensionRegistry, A00);
                            case 8:
                                A0L(message, extensionRegistry, i4);
                                A0O(extensionRegistry, A00);
                            case 9:
                                interfaceC44351K0t2 = (InterfaceC44351K0t) A0H(extensionRegistry, A00);
                                InterfaceC44138JwG A0F2 = A0F(A00);
                                C41422IgQ.A02(message, 2);
                                C41422IgQ.A04(message, reader, A0F2, interfaceC44351K0t2);
                                A0E.putObject(extensionRegistry, AbstractC37203Gi2.A0P(iArr, A00), interfaceC44351K0t2);
                                A0O(extensionRegistry, A00);
                            case 10:
                                long A0O = AbstractC37200Ghz.A0O(i4);
                                C41422IgQ.A02(message, 2);
                                C41468Ihd.A05(extensionRegistry, A0O, message.A03.A0M());
                                A0O(extensionRegistry, A00);
                            case 11:
                                C41468Ihd.A04(extensionRegistry, A0A(message, i4), message.A03.A0F());
                                A0O(extensionRegistry, A00);
                            case 12:
                                C41422IgQ.A02(message, 0);
                                C41468Ihd.A04(extensionRegistry, AbstractC37200Ghz.A0O(i4), message.A03.A09());
                                A0O(extensionRegistry, A00);
                            case 13:
                                C41468Ihd.A04(extensionRegistry, A0C(message, i4), message.A03.A0C());
                                A0O(extensionRegistry, A00);
                            case 14:
                                C41468Ihd.A01.A0D(extensionRegistry, A0B(message, i4), message.A03.A0J());
                                A0O(extensionRegistry, A00);
                            case 15:
                                C41468Ihd.A04(extensionRegistry, A0A(message, i4), message.A03.A0D());
                                A0O(extensionRegistry, A00);
                            case 16:
                                C41468Ihd.A01.A0D(extensionRegistry, A0A(message, i4), message.A03.A0K());
                                A0O(extensionRegistry, A00);
                            case 17:
                                interfaceC44351K0t2 = (InterfaceC44351K0t) A0H(extensionRegistry, A00);
                                InterfaceC44138JwG A0F3 = A0F(A00);
                                C41422IgQ.A02(message, 3);
                                C41422IgQ.A03(message, reader, A0F3, interfaceC44351K0t2);
                                A0E.putObject(extensionRegistry, AbstractC37203Gi2.A0P(iArr, A00), interfaceC44351K0t2);
                                A0O(extensionRegistry, A00);
                            case 18:
                                message.A06(A0K(this, extensionRegistry, i4));
                            case 19:
                                message.A0A(A0K(this, extensionRegistry, i4));
                            case 20:
                                message.A0C(A0K(this, extensionRegistry, i4));
                            case 21:
                                message.A0I(A0K(this, extensionRegistry, i4));
                            case 22:
                                message.A0B(A0K(this, extensionRegistry, i4));
                            case 23:
                                message.A09(A0K(this, extensionRegistry, i4));
                            case 24:
                                message.A08(A0K(this, extensionRegistry, i4));
                            case 25:
                                message.A05(A0K(this, extensionRegistry, i4));
                            case 26:
                                boolean A1J = AbstractC34841ae.A1J(536870912 & i4);
                                List A0K = A0K(this, extensionRegistry, i4);
                                int i5 = message.A02 & 7;
                                if (!A1J) {
                                    if (i5 != 2) {
                                        c38386HDv = new C38386HDv();
                                        throw c38386HDv;
                                    }
                                    if (A0K instanceof K1g) {
                                        K1g k1g = (K1g) A0K;
                                        do {
                                            C41422IgQ.A02(message, 2);
                                            AbstractC39348HiH abstractC39348HiH = message.A03;
                                            k1g.A7C(abstractC39348HiH.A0M());
                                            if (!abstractC39348HiH.A0Q()) {
                                                A0E2 = abstractC39348HiH.A0E();
                                            }
                                        } while (A0E2 == message.A02);
                                    } else {
                                        do {
                                            C41422IgQ.A02(message, 2);
                                            AbstractC39348HiH abstractC39348HiH2 = message.A03;
                                            A0K.add(abstractC39348HiH2.A0N());
                                            if (!abstractC39348HiH2.A0Q()) {
                                                A0E2 = abstractC39348HiH2.A0E();
                                            }
                                        } while (A0E2 == message.A02);
                                    }
                                    message.A01 = A0E2;
                                } else if (i5 != 2) {
                                    c38386HDv = new C38386HDv();
                                    throw c38386HDv;
                                    break;
                                } else {
                                    do {
                                        C41422IgQ.A02(message, 2);
                                        AbstractC39348HiH abstractC39348HiH3 = message.A03;
                                        A0K.add(abstractC39348HiH3.A0O());
                                        if (!abstractC39348HiH3.A0Q()) {
                                            A0E2 = abstractC39348HiH3.A0E();
                                        }
                                    } while (A0E2 == message.A02);
                                    message.A01 = A0E2;
                                }
                                break;
                            case 27:
                                InterfaceC44138JwG A0F4 = A0F(A00);
                                List A012 = this.A04.A01(extensionRegistry, AbstractC37200Ghz.A0O(i4));
                                int i6 = message.A02;
                                if ((i6 & 7) != 2) {
                                    c38386HDv = new C38386HDv();
                                    throw c38386HDv;
                                    break;
                                } else {
                                    do {
                                        Object BDr = A0F4.BDr();
                                        C41422IgQ.A04(message, reader, A0F4, BDr);
                                        A0F4.BBd(BDr);
                                        A012.add(BDr);
                                        AbstractC39348HiH abstractC39348HiH4 = message.A03;
                                        if (!abstractC39348HiH4.A0Q() && message.A01 == 0) {
                                            A0E3 = abstractC39348HiH4.A0E();
                                        }
                                    } while (A0E3 == i6);
                                    message.A01 = A0E3;
                                }
                                break;
                            case 28:
                                List A0K2 = A0K(this, extensionRegistry, i4);
                                if ((message.A02 & 7) != 2) {
                                    c38386HDv = new C38386HDv();
                                    throw c38386HDv;
                                    break;
                                } else {
                                    do {
                                        C41422IgQ.A02(message, 2);
                                        AbstractC39348HiH abstractC39348HiH5 = message.A03;
                                        A0K2.add(abstractC39348HiH5.A0M());
                                        if (!abstractC39348HiH5.A0Q()) {
                                            A0E2 = abstractC39348HiH5.A0E();
                                        }
                                    } while (A0E2 == message.A02);
                                    message.A01 = A0E2;
                                }
                                break;
                            case 29:
                                message.A0H(A0K(this, extensionRegistry, i4));
                            case 30:
                                message.A07(A0K(this, extensionRegistry, i4));
                                C40613I9a c40613I9a2 = AbstractC40904INb.A01;
                            case 31:
                                message.A0D(A0K(this, extensionRegistry, i4));
                            case 32:
                                message.A0E(A0K(this, extensionRegistry, i4));
                            case 33:
                                message.A0F(A0K(this, extensionRegistry, i4));
                            case 34:
                                message.A0G(A0K(this, extensionRegistry, i4));
                            case 35:
                                message.A06(A0K(this, extensionRegistry, i4));
                            case 36:
                                message.A0A(A0K(this, extensionRegistry, i4));
                            case 37:
                                message.A0C(A0K(this, extensionRegistry, i4));
                            case 38:
                                message.A0I(A0K(this, extensionRegistry, i4));
                            case 39:
                                message.A0B(A0K(this, extensionRegistry, i4));
                            case 40:
                                message.A09(A0K(this, extensionRegistry, i4));
                            case 41:
                                message.A08(A0K(this, extensionRegistry, i4));
                            case 42:
                                message.A05(A0K(this, extensionRegistry, i4));
                            case 43:
                                message.A0H(A0K(this, extensionRegistry, i4));
                            case 44:
                                message.A07(A0K(this, extensionRegistry, i4));
                                C40613I9a c40613I9a22 = AbstractC40904INb.A01;
                            case 45:
                                message.A0D(A0K(this, extensionRegistry, i4));
                            case 46:
                                message.A0E(A0K(this, extensionRegistry, i4));
                            case 47:
                                message.A0F(A0K(this, extensionRegistry, i4));
                            case 48:
                                message.A0G(A0K(this, extensionRegistry, i4));
                            case 49:
                                long A0O2 = AbstractC37200Ghz.A0O(i4);
                                InterfaceC44138JwG A0F5 = A0F(A00);
                                List A013 = this.A04.A01(extensionRegistry, A0O2);
                                int i7 = message.A02;
                                if ((i7 & 7) != 3) {
                                    c38386HDv = new C38386HDv();
                                    throw c38386HDv;
                                    break;
                                } else {
                                    do {
                                        Object BDr2 = A0F5.BDr();
                                        C41422IgQ.A03(message, reader, A0F5, BDr2);
                                        A0F5.BBd(BDr2);
                                        A013.add(BDr2);
                                        AbstractC39348HiH abstractC39348HiH6 = message.A03;
                                        if (!abstractC39348HiH6.A0Q() && message.A01 == 0) {
                                            A0E3 = abstractC39348HiH6.A0E();
                                        }
                                    } while (A0E3 == i7);
                                    message.A01 = A0E3;
                                }
                                break;
                            case 50:
                                long A0O3 = AbstractC37200Ghz.A0O(i4);
                                Object A002 = IWx.A00(extensionRegistry, A0O3);
                                if (A002 != null) {
                                    if (!((JV3) A002).isMutable) {
                                        A01 = JV3.A00.A01();
                                        ILD.A00(A01, A002);
                                    }
                                    c38386HDv = AbstractC34801aa.A12("getMetadata");
                                    throw c38386HDv;
                                    break;
                                } else {
                                    A01 = JV3.A00.A01();
                                }
                                C41468Ihd.A05(extensionRegistry, A0O3, A01);
                                c38386HDv = AbstractC34801aa.A12("getMetadata");
                                throw c38386HDv;
                            case 51:
                                C41468Ihd.A05(extensionRegistry, A0B(message, i4), Double.valueOf(message.A03.A06()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 52:
                                C41468Ihd.A05(extensionRegistry, A0C(message, i4), Float.valueOf(message.A03.A07()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 53:
                                C41468Ihd.A05(extensionRegistry, A0A(message, i4), Long.valueOf(message.A03.A0I()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 54:
                                C41468Ihd.A05(extensionRegistry, A0A(message, i4), Long.valueOf(message.A03.A0L()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 55:
                                C41468Ihd.A05(extensionRegistry, A0A(message, i4), Integer.valueOf(message.A03.A0B()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 56:
                                C41468Ihd.A05(extensionRegistry, A0B(message, i4), Long.valueOf(message.A03.A0H()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 57:
                                C41468Ihd.A05(extensionRegistry, A0C(message, i4), Integer.valueOf(message.A03.A0A()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 58:
                                C41468Ihd.A05(extensionRegistry, A0A(message, i4), Boolean.valueOf(message.A03.A0R()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 59:
                                A0L(message, extensionRegistry, i4);
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 60:
                                interfaceC44351K0t = (InterfaceC44351K0t) A0I(extensionRegistry, i, A00);
                                InterfaceC44138JwG A0F6 = A0F(A00);
                                C41422IgQ.A02(message, 2);
                                C41422IgQ.A04(message, reader, A0F6, interfaceC44351K0t);
                                A0E.putObject(extensionRegistry, AbstractC37200Ghz.A0O(iArr[i3]), interfaceC44351K0t);
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 61:
                                long A0O4 = AbstractC37200Ghz.A0O(i4);
                                C41422IgQ.A02(message, 2);
                                C41468Ihd.A05(extensionRegistry, A0O4, message.A03.A0M());
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 62:
                                C41468Ihd.A05(extensionRegistry, A0A(message, i4), Integer.valueOf(message.A03.A0F()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 63:
                                C41422IgQ.A02(message, 0);
                                C41468Ihd.A05(extensionRegistry, AbstractC37200Ghz.A0O(i4), Integer.valueOf(message.A03.A09()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 64:
                                C41468Ihd.A05(extensionRegistry, A0C(message, i4), Integer.valueOf(message.A03.A0C()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 65:
                                C41468Ihd.A05(extensionRegistry, A0B(message, i4), Long.valueOf(message.A03.A0J()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 66:
                                C41468Ihd.A05(extensionRegistry, A0A(message, i4), Integer.valueOf(message.A03.A0D()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 67:
                                C41468Ihd.A05(extensionRegistry, A0A(message, i4), Long.valueOf(message.A03.A0K()));
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            case 68:
                                interfaceC44351K0t = (InterfaceC44351K0t) A0I(extensionRegistry, i, A00);
                                InterfaceC44138JwG A0F7 = A0F(A00);
                                C41422IgQ.A02(message, 3);
                                C41422IgQ.A03(message, reader, A0F7, interfaceC44351K0t);
                                A0E.putObject(extensionRegistry, AbstractC37200Ghz.A0O(iArr[i3]), interfaceC44351K0t);
                                C41468Ihd.A04(extensionRegistry, AbstractC37203Gi2.A0Q(iArr, A00), i);
                            default:
                                if (c41214IbG == null) {
                                    try {
                                        c41214IbG = A0G(extensionRegistry);
                                    } catch (C38386HDv unused) {
                                        if (c41214IbG == null) {
                                            c41214IbG = A0G(extensionRegistry);
                                        }
                                        if (!c40613I9a.A00(message, c41214IbG)) {
                                            for (int i8 = this.A00; i8 < this.A03; i8++) {
                                                C41468Ihd.A01.A07(extensionRegistry, AbstractC37203Gi2.A0P(iArr, this.A06[i8]));
                                            }
                                            break;
                                        }
                                    }
                                }
                                if (!c40613I9a.A00(message, c41214IbG)) {
                                    for (int i9 = this.A00; i9 < this.A03; i9++) {
                                        C41468Ihd.A01.A07(extensionRegistry, AbstractC37203Gi2.A0P(iArr, this.A06[i9]));
                                    }
                                    break;
                                }
                        }
                    } else if (i == Integer.MAX_VALUE) {
                        for (int i10 = this.A00; i10 < this.A03; i10++) {
                            C41468Ihd.A01.A07(extensionRegistry, AbstractC37203Gi2.A0P(this.A05, this.A06[i10]));
                        }
                    } else {
                        if (c41214IbG == null) {
                            c41214IbG = A0G(extensionRegistry);
                        }
                        if (!c40613I9a.A00(message, c41214IbG)) {
                        }
                    }
                }
                i = i2 >>> 3;
                if (i2 == message.A00) {
                    i = Integer.MAX_VALUE;
                }
                A00 = A00(i);
                if (A00 < 0) {
                }
            } finally {
                for (int i11 = this.A00; i11 < this.A03; i11++) {
                    C41468Ihd.A01.A07(extensionRegistry, AbstractC37203Gi2.A0P(this.A05, this.A06[i11]));
                }
                if (c41214IbG != null) {
                    ((AbstractC38385HDu) extensionRegistry).unknownFields = c41214IbG;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44138JwG
    public Object BDr() {
        return ((AbstractC38385HDu) this.A0A).A0I(IO7.A0N);
    }

    /* JADX WARN: Removed duplicated region for block: B:209:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03d8 A[LOOP:12: B:219:0x03d8->B:221:0x03de, LOOP_START, PHI: r8
      0x03d8: PHI (r8v48 int) = (r8v47 int), (r8v49 int) binds: [B:208:0x03a8, B:221:0x03de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x042d A[LOOP:15: B:242:0x042d->B:244:0x0433, LOOP_START, PHI: r4
      0x042d: PHI (r4v53 int) = (r4v52 int), (r4v54 int) binds: [B:231:0x0403, B:244:0x0433] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x047d A[LOOP:18: B:265:0x047d->B:267:0x0483, LOOP_START, PHI: r7
      0x047d: PHI (r7v54 int) = (r7v53 int), (r7v55 int) binds: [B:254:0x0453, B:267:0x0483] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04df A[LOOP:21: B:300:0x04df->B:302:0x04e5, LOOP_START, PHI: r4
      0x04df: PHI (r4v44 int) = (r4v43 int), (r4v45 int) binds: [B:277:0x04a3, B:302:0x04e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0535 A[LOOP:24: B:323:0x0535->B:325:0x053b, LOOP_START, PHI: r8
      0x0535: PHI (r8v33 int) = (r8v32 int), (r8v34 int) binds: [B:312:0x0505, B:325:0x053b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x058a A[LOOP:29: B:362:0x058a->B:364:0x0590, LOOP_START, PHI: r7
      0x058a: PHI (r7v41 int) = (r7v40 int), (r7v42 int) binds: [B:351:0x0560, B:364:0x0590] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05da A[LOOP:32: B:385:0x05da->B:387:0x05e0, LOOP_START, PHI: r4
      0x05da: PHI (r4v27 int) = (r4v26 int), (r4v28 int) binds: [B:374:0x05b0, B:387:0x05e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x063c A[LOOP:35: B:420:0x063c->B:422:0x0642, LOOP_START, PHI: r4
      0x063c: PHI (r4v22 int) = (r4v21 int), (r4v23 int) binds: [B:397:0x0600, B:422:0x0642] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0690 A[LOOP:38: B:443:0x0690->B:445:0x0696, LOOP_START, PHI: r4
      0x0690: PHI (r4v17 int) = (r4v16 int), (r4v18 int) binds: [B:432:0x0662, B:445:0x0696] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2 A[LOOP:4: B:44:0x00b2->B:46:0x00b8, LOOP_START, PHI: r4
      0x00b2: PHI (r4v70 int) = (r4v69 int), (r4v71 int) binds: [B:33:0x0084, B:46:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x06e4 A[LOOP:41: B:466:0x06e4->B:468:0x06ea, LOOP_START, PHI: r4
      0x06e4: PHI (r4v12 int) = (r4v11 int), (r4v13 int) binds: [B:455:0x06b6, B:468:0x06ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0738 A[LOOP:44: B:489:0x0738->B:491:0x073e, LOOP_START, PHI: r7
      0x0738: PHI (r7v28 int) = (r7v27 int), (r7v29 int) binds: [B:478:0x070a, B:491:0x073e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000X.InterfaceC44138JwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CFa(IAT iat, Object obj) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        List list;
        List list2;
        List list3;
        List list4;
        int i3;
        List list5;
        List list6;
        List list7;
        List list8;
        int i4;
        List list9;
        List list10;
        List list11;
        int i5;
        List list12;
        boolean z12;
        int[] iArr = this.A05;
        int length = iArr.length;
        Unsafe unsafe = A0E;
        int i6 = 1048575;
        int i7 = 0;
        while (i < length) {
            int i8 = iArr[i + 1];
            int i9 = iArr[i];
            int A06 = AbstractC37200Ghz.A06(i8);
            if (A06 <= 17) {
                int i10 = iArr[i + 2];
                int i11 = i10 & 1048575;
                if (i11 != i6) {
                    i7 = i11 == 1048575 ? 0 : unsafe.getInt(obj, i11);
                    i6 = i11;
                }
                i2 = 1 << (i10 >>> 20);
            } else {
                i2 = 0;
            }
            long j = i8 & 1048575;
            switch (A06) {
                case 0:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A06(iat.A00, i9, Double.doubleToRawLongBits(C41468Ihd.A01.A02(obj, j)));
                    }
                case 1:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A05(iat.A00, i9, Float.floatToRawIntBits(C41468Ihd.A01.A03(obj, j)));
                    }
                case 2:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A07(iat.A00, i9, unsafe.getLong(obj, j));
                    }
                case 3:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A07(iat.A00, i9, unsafe.getLong(obj, j));
                    }
                case 4:
                    if (A0S(obj, i, i6, i7, i2)) {
                        iat.A00.A05(i9, unsafe.getInt(obj, j));
                    }
                case 5:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A06(iat.A00, i9, unsafe.getLong(obj, j));
                    }
                case 6:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A05(iat.A00, i9, unsafe.getInt(obj, j));
                    }
                case 7:
                    if (A0S(obj, i, i6, i7, i2)) {
                        boolean A0J = C41468Ihd.A01.A0J(obj, j);
                        C38340HCb c38340HCb = iat.A00;
                        c38340HCb.A04(i9 << 3);
                        c38340HCb.A02(A0J ? (byte) 1 : (byte) 0);
                    }
                case 8:
                    if (A0S(obj, i, i6, i7, i2)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            iat.A00.A06(i9, (String) object);
                        } else {
                            iat.A00.A09((JFL) object, i9);
                        }
                    }
                case 9:
                    if (A0S(obj, i, i6, i7, i2)) {
                        iat.A00(A0F(i), unsafe.getObject(obj, j), i9);
                    }
                case 10:
                    if (A0S(obj, i, i6, i7, i2)) {
                        iat.A00.A09((JFL) unsafe.getObject(obj, j), i9);
                    }
                case 11:
                    if (A0S(obj, i, i6, i7, i2)) {
                        int i12 = unsafe.getInt(obj, j);
                        C38340HCb c38340HCb2 = iat.A00;
                        c38340HCb2.A04(i9 << 3);
                        c38340HCb2.A04(i12);
                    }
                case 12:
                    if (A0S(obj, i, i6, i7, i2)) {
                        iat.A00.A05(i9, unsafe.getInt(obj, j));
                    }
                case 13:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A05(iat.A00, i9, unsafe.getInt(obj, j));
                    }
                case 14:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A06(iat.A00, i9, unsafe.getLong(obj, j));
                    }
                case 15:
                    if (A0S(obj, i, i6, i7, i2)) {
                        int i13 = unsafe.getInt(obj, j);
                        C38340HCb c38340HCb3 = iat.A00;
                        c38340HCb3.A04(i9 << 3);
                        c38340HCb3.A04((i13 >> 31) ^ (i13 << 1));
                    }
                case 16:
                    if (A0S(obj, i, i6, i7, i2)) {
                        AbstractC41392Ifh.A07(iat.A00, i9, AbstractC37203Gi2.A0I(unsafe.getLong(obj, j)));
                    }
                case 17:
                    if (A0S(obj, i, i6, i7, i2)) {
                        A0M(iat, A0F(i), unsafe.getObject(obj, j), i9);
                    }
                case 18:
                    int i14 = iArr[i];
                    List list13 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a = AbstractC40904INb.A01;
                    if (list13 != null && !list13.isEmpty()) {
                        for (int i15 = 0; i15 < list13.size(); i15++) {
                            AbstractC41392Ifh.A06(iat.A00, i14, AbstractC37204Gi3.A0Q(list13, i15));
                        }
                    }
                    break;
                case 19:
                    z = false;
                    int i16 = iArr[i];
                    list = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a2 = AbstractC40904INb.A01;
                    if (list != null && !list.isEmpty()) {
                        int i17 = 0;
                        if (z) {
                            while (i17 < list.size()) {
                                AbstractC41392Ifh.A05(iat.A00, i16, Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i17)));
                                i17++;
                            }
                        } else {
                            C38340HCb c38340HCb4 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb4, i16);
                            int i18 = 0;
                            for (int i19 = 0; i19 < list.size(); i19++) {
                                list.get(i19);
                                i18 += 4;
                            }
                            c38340HCb4.A04(i18);
                            while (i17 < list.size()) {
                                c38340HCb4.A03(Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i17)));
                                i17++;
                            }
                        }
                    }
                    break;
                case 20:
                    z2 = false;
                    int i20 = iArr[i];
                    list2 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a3 = AbstractC40904INb.A01;
                    if (list2 != null && !list2.isEmpty()) {
                        int i21 = 0;
                        if (z2) {
                            while (i21 < list2.size()) {
                                AbstractC41392Ifh.A07(iat.A00, i20, AbstractC37203Gi2.A0M(list2, i21));
                                i21++;
                            }
                        } else {
                            C38340HCb c38340HCb5 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb5, i20);
                            int i22 = 0;
                            for (int i23 = 0; i23 < list2.size(); i23++) {
                                i22 += C38340HCb.A01(AbstractC37203Gi2.A0M(list2, i23));
                            }
                            c38340HCb5.A04(i22);
                            while (i21 < list2.size()) {
                                c38340HCb5.A08(AbstractC37203Gi2.A0M(list2, i21));
                                i21++;
                            }
                        }
                    }
                    break;
                case 21:
                    z3 = false;
                    int i24 = iArr[i];
                    list3 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a4 = AbstractC40904INb.A01;
                    if (list3 != null && !list3.isEmpty()) {
                        int i25 = 0;
                        if (z3) {
                            while (i25 < list3.size()) {
                                AbstractC41392Ifh.A07(iat.A00, i24, AbstractC37203Gi2.A0M(list3, i25));
                                i25++;
                            }
                        } else {
                            C38340HCb c38340HCb6 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb6, i24);
                            int i26 = 0;
                            for (int i27 = 0; i27 < list3.size(); i27++) {
                                i26 += C38340HCb.A01(AbstractC37203Gi2.A0M(list3, i27));
                            }
                            c38340HCb6.A04(i26);
                            while (i25 < list3.size()) {
                                c38340HCb6.A08(AbstractC37203Gi2.A0M(list3, i25));
                                i25++;
                            }
                        }
                    }
                    break;
                case 22:
                    z4 = false;
                    int i28 = iArr[i];
                    list4 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a5 = AbstractC40904INb.A01;
                    if (list4 != null && !list4.isEmpty()) {
                        int i29 = 0;
                        if (z4) {
                            while (i29 < list4.size()) {
                                iat.A00.A05(i28, C3WG.A0J(list4, i29));
                                i29++;
                            }
                        } else {
                            C38340HCb c38340HCb7 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb7, i28);
                            int i30 = 0;
                            for (int i31 = 0; i31 < list4.size(); i31++) {
                                int A0J2 = C3WG.A0J(list4, i31);
                                if (A0J2 >= 0) {
                                    boolean z13 = C38340HCb.A05;
                                    i3 = AbstractC37205Gi4.A07(A0J2);
                                } else {
                                    i3 = 10;
                                }
                                i30 += i3;
                            }
                            c38340HCb7.A04(i30);
                            while (i29 < list4.size()) {
                                int A0J3 = C3WG.A0J(list4, i29);
                                if (A0J3 >= 0) {
                                    c38340HCb7.A04(A0J3);
                                } else {
                                    c38340HCb7.A08(A0J3);
                                }
                                i29++;
                            }
                        }
                    }
                    break;
                case 23:
                    z5 = false;
                    int i32 = iArr[i];
                    list5 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a6 = AbstractC40904INb.A01;
                    if (list5 != null && !list5.isEmpty()) {
                        int i33 = 0;
                        if (z5) {
                            while (i33 < list5.size()) {
                                AbstractC41392Ifh.A06(iat.A00, i32, AbstractC37203Gi2.A0M(list5, i33));
                                i33++;
                            }
                        } else {
                            C38340HCb c38340HCb8 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb8, i32);
                            int i34 = 0;
                            for (int i35 = 0; i35 < list5.size(); i35++) {
                                list5.get(i35);
                                i34 += 8;
                            }
                            c38340HCb8.A04(i34);
                            while (i33 < list5.size()) {
                                c38340HCb8.A07(AbstractC37203Gi2.A0M(list5, i33));
                                i33++;
                            }
                        }
                    }
                    break;
                case 24:
                    z6 = false;
                    int i36 = iArr[i];
                    list6 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a7 = AbstractC40904INb.A01;
                    if (list6 != null && !list6.isEmpty()) {
                        int i37 = 0;
                        if (z6) {
                            while (i37 < list6.size()) {
                                AbstractC41392Ifh.A05(iat.A00, i36, C3WG.A0J(list6, i37));
                                i37++;
                            }
                        } else {
                            C38340HCb c38340HCb9 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb9, i36);
                            int i38 = 0;
                            for (int i39 = 0; i39 < list6.size(); i39++) {
                                list6.get(i39);
                                i38 += 4;
                            }
                            c38340HCb9.A04(i38);
                            while (i37 < list6.size()) {
                                c38340HCb9.A03(C3WG.A0J(list6, i37));
                                i37++;
                            }
                        }
                    }
                    break;
                case 25:
                    int i40 = iArr[i];
                    List list14 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a8 = AbstractC40904INb.A01;
                    if (list14 != null && !list14.isEmpty()) {
                        for (int i41 = 0; i41 < list14.size(); i41++) {
                            C38340HCb c38340HCb10 = iat.A00;
                            boolean A1X = AbstractC37202Gi1.A1X(list14, i41);
                            c38340HCb10.A04(i40 << 3);
                            c38340HCb10.A02(A1X ? (byte) 1 : (byte) 0);
                        }
                    }
                    break;
                case 26:
                    int i42 = iArr[i];
                    List list15 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a9 = AbstractC40904INb.A01;
                    if (list15 != null && !list15.isEmpty()) {
                        int i43 = 0;
                        if (list15 instanceof K1g) {
                            K1g k1g = (K1g) list15;
                            while (i43 < list15.size()) {
                                Object AmB = k1g.AmB(i43);
                                boolean z14 = AmB instanceof String;
                                C38340HCb c38340HCb11 = iat.A00;
                                if (z14) {
                                    c38340HCb11.A06(i42, (String) AmB);
                                } else {
                                    c38340HCb11.A09((JFL) AmB, i42);
                                }
                                i43++;
                            }
                        } else {
                            while (i43 < list15.size()) {
                                iat.A00.A06(i42, AbstractC34861ag.A12(list15, i43));
                                i43++;
                            }
                        }
                    }
                    break;
                case 27:
                    int i44 = iArr[i];
                    List list16 = (List) unsafe.getObject(obj, j);
                    InterfaceC44138JwG A0F2 = A0F(i);
                    C40613I9a c40613I9a10 = AbstractC40904INb.A01;
                    if (list16 != null && !list16.isEmpty()) {
                        for (int i45 = 0; i45 < list16.size(); i45++) {
                            iat.A00(A0F2, list16.get(i45), i44);
                        }
                    }
                    break;
                case 28:
                    int i46 = iArr[i];
                    List list17 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a11 = AbstractC40904INb.A01;
                    if (list17 != null && !list17.isEmpty()) {
                        for (int i47 = 0; i47 < list17.size(); i47++) {
                            iat.A00.A09((JFL) list17.get(i47), i46);
                        }
                    }
                    break;
                case 29:
                    z7 = false;
                    int i48 = iArr[i];
                    list7 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a12 = AbstractC40904INb.A01;
                    if (list7 != null && !list7.isEmpty()) {
                        int i49 = 0;
                        if (z7) {
                            while (i49 < list7.size()) {
                                C38340HCb c38340HCb12 = iat.A00;
                                int A0J4 = C3WG.A0J(list7, i49);
                                c38340HCb12.A04(i48 << 3);
                                c38340HCb12.A04(A0J4);
                                i49++;
                            }
                        } else {
                            C38340HCb c38340HCb13 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb13, i48);
                            int i50 = 0;
                            for (int i51 = 0; i51 < list7.size(); i51++) {
                                int A0J5 = C3WG.A0J(list7, i51);
                                boolean z15 = C38340HCb.A05;
                                i50 += AbstractC37205Gi4.A07(A0J5);
                            }
                            c38340HCb13.A04(i50);
                            while (i49 < list7.size()) {
                                c38340HCb13.A04(C3WG.A0J(list7, i49));
                                i49++;
                            }
                        }
                    }
                    break;
                case 30:
                    z8 = false;
                    int i52 = iArr[i];
                    list8 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a13 = AbstractC40904INb.A01;
                    if (list8 != null && !list8.isEmpty()) {
                        int i53 = 0;
                        if (z8) {
                            while (i53 < list8.size()) {
                                iat.A00.A05(i52, C3WG.A0J(list8, i53));
                                i53++;
                            }
                        } else {
                            C38340HCb c38340HCb14 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb14, i52);
                            int i54 = 0;
                            for (int i55 = 0; i55 < list8.size(); i55++) {
                                int A0J6 = C3WG.A0J(list8, i55);
                                if (A0J6 >= 0) {
                                    boolean z16 = C38340HCb.A05;
                                    i4 = AbstractC37205Gi4.A07(A0J6);
                                } else {
                                    i4 = 10;
                                }
                                i54 += i4;
                            }
                            c38340HCb14.A04(i54);
                            while (i53 < list8.size()) {
                                int A0J7 = C3WG.A0J(list8, i53);
                                if (A0J7 >= 0) {
                                    c38340HCb14.A04(A0J7);
                                } else {
                                    c38340HCb14.A08(A0J7);
                                }
                                i53++;
                            }
                        }
                    }
                    break;
                case 31:
                    z9 = false;
                    int i56 = iArr[i];
                    list9 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a14 = AbstractC40904INb.A01;
                    if (list9 != null && !list9.isEmpty()) {
                        int i57 = 0;
                        if (z9) {
                            while (i57 < list9.size()) {
                                AbstractC41392Ifh.A05(iat.A00, i56, C3WG.A0J(list9, i57));
                                i57++;
                            }
                        } else {
                            C38340HCb c38340HCb15 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb15, i56);
                            int i58 = 0;
                            for (int i59 = 0; i59 < list9.size(); i59++) {
                                list9.get(i59);
                                i58 += 4;
                            }
                            c38340HCb15.A04(i58);
                            while (i57 < list9.size()) {
                                c38340HCb15.A03(C3WG.A0J(list9, i57));
                                i57++;
                            }
                        }
                    }
                    break;
                case 32:
                    z10 = false;
                    int i60 = iArr[i];
                    list10 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a15 = AbstractC40904INb.A01;
                    if (list10 != null && !list10.isEmpty()) {
                        int i61 = 0;
                        if (z10) {
                            while (i61 < list10.size()) {
                                AbstractC41392Ifh.A06(iat.A00, i60, AbstractC37203Gi2.A0M(list10, i61));
                                i61++;
                            }
                        } else {
                            C38340HCb c38340HCb16 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb16, i60);
                            int i62 = 0;
                            for (int i63 = 0; i63 < list10.size(); i63++) {
                                list10.get(i63);
                                i62 += 8;
                            }
                            c38340HCb16.A04(i62);
                            while (i61 < list10.size()) {
                                c38340HCb16.A07(AbstractC37203Gi2.A0M(list10, i61));
                                i61++;
                            }
                        }
                    }
                    break;
                case 33:
                    z11 = false;
                    int i64 = iArr[i];
                    list11 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a16 = AbstractC40904INb.A01;
                    if (list11 != null && !list11.isEmpty()) {
                        int i65 = 0;
                        if (z11) {
                            while (i65 < list11.size()) {
                                C38340HCb c38340HCb17 = iat.A00;
                                int A0I = AbstractC37204Gi3.A0I(list11, i65);
                                c38340HCb17.A04(i64 << 3);
                                c38340HCb17.A04(A0I);
                                i65++;
                            }
                        } else {
                            C38340HCb c38340HCb18 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb18, i64);
                            int i66 = 0;
                            for (int i67 = 0; i67 < list11.size(); i67++) {
                                int A0I2 = AbstractC37204Gi3.A0I(list11, i67);
                                boolean z17 = C38340HCb.A05;
                                i66 += AbstractC37205Gi4.A07(A0I2);
                            }
                            c38340HCb18.A04(i66);
                            while (i65 < list11.size()) {
                                c38340HCb18.A04(AbstractC37204Gi3.A0I(list11, i65));
                                i65++;
                            }
                        }
                    }
                    break;
                case 34:
                    i5 = iArr[i];
                    list12 = (List) unsafe.getObject(obj, j);
                    z12 = false;
                    C40613I9a c40613I9a17 = AbstractC40904INb.A01;
                    if (list12 != null && !list12.isEmpty()) {
                        int i68 = 0;
                        if (z12) {
                            while (i68 < list12.size()) {
                                AbstractC41392Ifh.A07(iat.A00, i5, AbstractC37205Gi4.A0M(list12, i68));
                                i68++;
                            }
                        } else {
                            C38340HCb c38340HCb19 = iat.A00;
                            AbstractC41392Ifh.A04(c38340HCb19, i5);
                            int i69 = 0;
                            for (int i70 = 0; i70 < list12.size(); i70++) {
                                i69 += C38340HCb.A01(AbstractC37205Gi4.A0M(list12, i70));
                            }
                            c38340HCb19.A04(i69);
                            while (i68 < list12.size()) {
                                c38340HCb19.A08(AbstractC37205Gi4.A0M(list12, i68));
                                i68++;
                            }
                        }
                    }
                    break;
                case 35:
                    int i71 = iArr[i];
                    List list18 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a18 = AbstractC40904INb.A01;
                    if (list18 != null && !list18.isEmpty()) {
                        C38340HCb c38340HCb20 = iat.A00;
                        AbstractC41392Ifh.A04(c38340HCb20, i71);
                        int i72 = 0;
                        for (int i73 = 0; i73 < list18.size(); i73++) {
                            list18.get(i73);
                            i72 += 8;
                        }
                        c38340HCb20.A04(i72);
                        for (int i74 = 0; i74 < list18.size(); i74++) {
                            c38340HCb20.A07(AbstractC37204Gi3.A0Q(list18, i74));
                        }
                    }
                    break;
                case 36:
                    z = true;
                    int i162 = iArr[i];
                    list = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a22 = AbstractC40904INb.A01;
                    if (list != null) {
                        int i172 = 0;
                        if (z) {
                        }
                        break;
                    }
                    break;
                case 37:
                    z2 = true;
                    int i202 = iArr[i];
                    list2 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a32 = AbstractC40904INb.A01;
                    if (list2 != null) {
                        int i212 = 0;
                        if (z2) {
                        }
                        break;
                    }
                    break;
                case 38:
                    z3 = true;
                    int i242 = iArr[i];
                    list3 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a42 = AbstractC40904INb.A01;
                    if (list3 != null) {
                        int i252 = 0;
                        if (z3) {
                        }
                        break;
                    }
                    break;
                case 39:
                    z4 = true;
                    int i282 = iArr[i];
                    list4 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a52 = AbstractC40904INb.A01;
                    if (list4 != null) {
                        int i292 = 0;
                        if (z4) {
                        }
                        break;
                    }
                    break;
                case 40:
                    z5 = true;
                    int i322 = iArr[i];
                    list5 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a62 = AbstractC40904INb.A01;
                    if (list5 != null) {
                        int i332 = 0;
                        if (z5) {
                        }
                        break;
                    }
                    break;
                case 41:
                    z6 = true;
                    int i362 = iArr[i];
                    list6 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a72 = AbstractC40904INb.A01;
                    if (list6 != null) {
                        int i372 = 0;
                        if (z6) {
                        }
                        break;
                    }
                    break;
                case 42:
                    int i75 = iArr[i];
                    List list19 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a19 = AbstractC40904INb.A01;
                    if (list19 != null && !list19.isEmpty()) {
                        C38340HCb c38340HCb21 = iat.A00;
                        AbstractC41392Ifh.A04(c38340HCb21, i75);
                        int i76 = 0;
                        for (int i77 = 0; i77 < list19.size(); i77++) {
                            list19.get(i77);
                            i76++;
                        }
                        c38340HCb21.A04(i76);
                        for (int i78 = 0; i78 < list19.size(); i78++) {
                            c38340HCb21.A02(AbstractC37202Gi1.A1X(list19, i78) ? (byte) 1 : (byte) 0);
                        }
                    }
                    break;
                case 43:
                    z7 = true;
                    int i482 = iArr[i];
                    list7 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a122 = AbstractC40904INb.A01;
                    if (list7 != null) {
                        int i492 = 0;
                        if (z7) {
                        }
                        break;
                    }
                    break;
                case 44:
                    z8 = true;
                    int i522 = iArr[i];
                    list8 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a132 = AbstractC40904INb.A01;
                    if (list8 != null) {
                        int i532 = 0;
                        if (z8) {
                        }
                        break;
                    }
                    break;
                case 45:
                    z9 = true;
                    int i562 = iArr[i];
                    list9 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a142 = AbstractC40904INb.A01;
                    if (list9 != null) {
                        int i572 = 0;
                        if (z9) {
                        }
                        break;
                    }
                    break;
                case 46:
                    z10 = true;
                    int i602 = iArr[i];
                    list10 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a152 = AbstractC40904INb.A01;
                    if (list10 != null) {
                        int i612 = 0;
                        if (z10) {
                        }
                        break;
                    }
                    break;
                case 47:
                    z11 = true;
                    int i642 = iArr[i];
                    list11 = (List) unsafe.getObject(obj, j);
                    C40613I9a c40613I9a162 = AbstractC40904INb.A01;
                    if (list11 != null) {
                        int i652 = 0;
                        if (z11) {
                        }
                        break;
                    }
                    break;
                case 48:
                    i5 = iArr[i];
                    list12 = (List) unsafe.getObject(obj, j);
                    z12 = true;
                    C40613I9a c40613I9a172 = AbstractC40904INb.A01;
                    if (list12 != null) {
                        int i682 = 0;
                        if (z12) {
                        }
                        break;
                    }
                    break;
                case 49:
                    int i79 = iArr[i];
                    List list20 = (List) unsafe.getObject(obj, j);
                    InterfaceC44138JwG A0F3 = A0F(i);
                    C40613I9a c40613I9a20 = AbstractC40904INb.A01;
                    if (list20 != null && !list20.isEmpty()) {
                        for (int i80 = 0; i80 < list20.size(); i80++) {
                            A0M(iat, A0F3, list20.get(i80), i79);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw AbstractC34801aa.A12("getMetadata");
                    }
                case 51:
                    if (A0R(obj, i9, i)) {
                        AbstractC41392Ifh.A06(iat.A00, i9, Double.doubleToRawLongBits(AbstractC127845ir.A00(IWx.A00(obj, j))));
                    }
                case 52:
                    if (A0R(obj, i9, i)) {
                        AbstractC41392Ifh.A05(iat.A00, i9, Float.floatToRawIntBits(C3WD.A02(IWx.A00(obj, j))));
                    }
                case 53:
                    i = A0R(obj, i9, i) ? 0 : i + 3;
                    AbstractC41392Ifh.A07(iat.A00, i9, A0D(obj, j));
                case 54:
                    if (!A0R(obj, i9, i)) {
                    }
                    AbstractC41392Ifh.A07(iat.A00, i9, A0D(obj, j));
                case 55:
                    if (!A0R(obj, i9, i)) {
                    }
                    iat.A00.A05(i9, AbstractC34811ab.A00(IWx.A00(obj, j)));
                case 56:
                    if (A0R(obj, i9, i)) {
                        AbstractC41392Ifh.A06(iat.A00, i9, A0D(obj, j));
                    }
                case 57:
                    if (!A0R(obj, i9, i)) {
                    }
                    AbstractC41392Ifh.A05(iat.A00, i9, AbstractC34811ab.A00(IWx.A00(obj, j)));
                case 58:
                    if (A0R(obj, i9, i)) {
                        boolean A1Z = AbstractC34811ab.A1Z(IWx.A00(obj, j));
                        C38340HCb c38340HCb22 = iat.A00;
                        c38340HCb22.A04(i9 << 3);
                        c38340HCb22.A02(A1Z ? (byte) 1 : (byte) 0);
                    }
                case 59:
                    if (A0R(obj, i9, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            iat.A00.A06(i9, (String) object2);
                        } else {
                            iat.A00.A09((JFL) object2, i9);
                        }
                    }
                case 60:
                    if (A0R(obj, i9, i)) {
                        iat.A00(A0F(i), unsafe.getObject(obj, j), i9);
                    }
                case 61:
                    if (A0R(obj, i9, i)) {
                        iat.A00.A09((JFL) unsafe.getObject(obj, j), i9);
                    }
                case 62:
                    if (A0R(obj, i9, i)) {
                        int A00 = AbstractC34811ab.A00(IWx.A00(obj, j));
                        C38340HCb c38340HCb23 = iat.A00;
                        c38340HCb23.A04(i9 << 3);
                        c38340HCb23.A04(A00);
                    }
                case 63:
                    if (!A0R(obj, i9, i)) {
                    }
                    iat.A00.A05(i9, AbstractC34811ab.A00(IWx.A00(obj, j)));
                case 64:
                    if (!A0R(obj, i9, i)) {
                    }
                    AbstractC41392Ifh.A05(iat.A00, i9, AbstractC34811ab.A00(IWx.A00(obj, j)));
                case 65:
                    if (A0R(obj, i9, i)) {
                        AbstractC41392Ifh.A06(iat.A00, i9, A0D(obj, j));
                    }
                case 66:
                    if (A0R(obj, i9, i)) {
                        int A002 = AbstractC34811ab.A00(IWx.A00(obj, j));
                        C38340HCb c38340HCb24 = iat.A00;
                        c38340HCb24.A04(i9 << 3);
                        c38340HCb24.A04((A002 >> 31) ^ (A002 << 1));
                    }
                case 67:
                    if (A0R(obj, i9, i)) {
                        AbstractC41392Ifh.A07(iat.A00, i9, AbstractC37203Gi2.A0I(A0D(obj, j)));
                    }
                case 68:
                    if (A0R(obj, i9, i)) {
                        A0M(iat, A0F(i), unsafe.getObject(obj, j), i9);
                    }
                default:
            }
        }
        ((AbstractC38385HDu) obj).unknownFields.A03(iat);
    }

    public J6J(C39609Hmi c39609Hmi, AbstractC40626I9s abstractC40626I9s, ILD ild, InterfaceC44351K0t interfaceC44351K0t, C39611Hmk c39611Hmk, C40613I9a c40613I9a, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4) {
        this.A05 = iArr;
        this.A07 = objArr;
        this.A02 = i;
        this.A01 = i2;
        this.A0D = interfaceC44351K0t instanceof AbstractC38385HDu;
        this.A06 = iArr2;
        this.A00 = i3;
        this.A03 = i4;
        this.A0B = c39611Hmk;
        this.A04 = abstractC40626I9s;
        this.A0C = c40613I9a;
        this.A08 = c39609Hmi;
        this.A0A = interfaceC44351K0t;
        this.A09 = ild;
    }

    public static int A05(IQJ data, byte[] position, int registers) {
        int A06 = A06(data, position, registers);
        int i = data.A00;
        if (i < 0) {
            throw C38832HWm.A00();
        }
        if (i > position.length - A06) {
            throw C38832HWm.A01();
        }
        if (i == 0) {
            data.A02 = JFL.A00;
            return A06;
        }
        data.A02 = JFL.A01(position, A06, i);
        return A06 + i;
    }

    public static long A0A(C41422IgQ c41422IgQ, int i) {
        long j = i & 1048575;
        C41422IgQ.A02(c41422IgQ, 0);
        return j;
    }

    public static long A0B(C41422IgQ c41422IgQ, int i) {
        long j = i & 1048575;
        C41422IgQ.A02(c41422IgQ, 1);
        return j;
    }

    public static long A0C(C41422IgQ c41422IgQ, int i) {
        long j = i & 1048575;
        C41422IgQ.A02(c41422IgQ, 5);
        return j;
    }

    private Object A0H(Object message, int pos) {
        InterfaceC44138JwG A0F2 = A0F(pos);
        long A0P = AbstractC37203Gi2.A0P(this.A05, pos);
        if (!A0Q(message, pos)) {
            return A0F2.BDr();
        }
        Object object = A0E.getObject(message, A0P);
        if (A0P(object)) {
            return object;
        }
        Object BDr = A0F2.BDr();
        if (object != null) {
            A0F2.BD1(BDr, object);
        }
        return BDr;
    }

    private Object A0I(Object message, int fieldNumber, int pos) {
        InterfaceC44138JwG A0F2 = A0F(pos);
        if (!A0R(message, fieldNumber, pos)) {
            return A0F2.BDr();
        }
        Object object = A0E.getObject(message, AbstractC37203Gi2.A0P(this.A05, pos));
        if (A0P(object)) {
            return object;
        }
        Object BDr = A0F2.BDr();
        if (object != null) {
            A0F2.BD1(BDr, object);
        }
        return BDr;
    }

    public static Field A0J(Class messageClass, String fieldName) {
        try {
            return messageClass.getDeclaredField(fieldName);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = messageClass.getDeclaredFields();
            for (Field field : declaredFields) {
                if (fieldName.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Field ");
            A04.append(fieldName);
            AbstractC37203Gi2.A1A(messageClass, " for ", A04);
            A04.append(" not found. Known fields are ");
            throw AbstractC23471Abu.A0o(Arrays.toString(declaredFields), A04);
        }
    }

    public static void A0N(Object message) {
        if (!A0P(message)) {
            throw AbstractC23472Abv.A0U(message, "Mutating immutable message: ", AnonymousClass000.A04());
        }
    }

    private boolean A0S(Object message, int pos, int presenceFieldOffset, int presenceField, int presenceMask) {
        return presenceFieldOffset == 1048575 ? A0Q(message, pos) : AbstractC127905ix.A1L(presenceField, presenceMask);
    }

    @Override // p000X.InterfaceC44138JwG
    public final boolean B4y(Object message) {
        boolean A0S;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.A00) {
            int i4 = this.A06[i3];
            int[] iArr = this.A05;
            int i5 = iArr[i4];
            int i6 = iArr[i4 + 1];
            int i7 = iArr[i4 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i) {
                i8 = i;
            } else if (i8 != 1048575) {
                i2 = A0E.getInt(message, i8);
            }
            if ((268435456 & i6) == 0 || A0S(message, i4, i8, i2, i9)) {
                int A06 = AbstractC37200Ghz.A06(i6);
                if (A06 == 9 || A06 == 17) {
                    A0S = A0S(message, i4, i8, i2, i9);
                } else {
                    if (A06 != 27) {
                        if (A06 == 60 || A06 == 68) {
                            A0S = A0R(message, i5, i4);
                        } else if (A06 != 49) {
                            if (A06 == 50 && !((JV3) IWx.A00(message, i6 & 1048575)).isEmpty()) {
                                throw AbstractC34801aa.A12("getMetadata");
                            }
                            i3++;
                            i = i8;
                        }
                    }
                    List list = (List) IWx.A00(message, i6 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        InterfaceC44138JwG A0F2 = A0F(i4);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (A0F2.B4y(list.get(i10))) {
                            }
                        }
                    }
                    i3++;
                    i = i8;
                }
                if (A0S && !A0F(i4).B4y(IWx.A00(message, i6 & 1048575))) {
                    return false;
                }
                i3++;
                i = i8;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0041 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44138JwG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BBd(Object message) {
        boolean A0Q;
        Object unmodifiableList;
        if (A0P(message)) {
            if (message instanceof AbstractC38385HDu) {
                AbstractC38385HDu abstractC38385HDu = (AbstractC38385HDu) message;
                abstractC38385HDu.memoizedSerializedSize = Integer.MAX_VALUE | (abstractC38385HDu.memoizedSerializedSize & Integer.MIN_VALUE);
                abstractC38385HDu.memoizedHashCode = 0;
                abstractC38385HDu.memoizedSerializedSize = Integer.MAX_VALUE;
            }
            int[] iArr = this.A05;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int i2 = iArr[i + 1];
                long A0O = AbstractC37200Ghz.A0O(i2);
                int A06 = AbstractC37200Ghz.A06(i2);
                if (A06 != 9) {
                    if (A06 == 60 || A06 == 68) {
                        A0Q = A0R(message, iArr[i], i);
                        if (A0Q) {
                            A0F(i).BBd(A0E.getObject(message, A0O));
                        }
                    } else {
                        switch (A06) {
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
                                boolean z = this.A04 instanceof C38387HDw;
                                Object A00 = IWx.A00(message, A0O);
                                if (!z) {
                                    List list = (List) A00;
                                    if (list instanceof K1g) {
                                        unmodifiableList = ((K1g) list).Au1();
                                    } else if (AbstractC37201Gi0.A1U(C38388HDx.A00, list)) {
                                        break;
                                    } else {
                                        unmodifiableList = Collections.unmodifiableList(list);
                                    }
                                    C41468Ihd.A05(message, A0O, unmodifiableList);
                                    break;
                                } else {
                                    JUY juy = (JUY) ((K1o) A00);
                                    if (juy.A00) {
                                        juy.A00 = false;
                                        break;
                                    } else {
                                        continue;
                                    }
                                }
                            case 50:
                                Unsafe unsafe = A0E;
                                Object object = unsafe.getObject(message, A0O);
                                if (object != null) {
                                    ((JV3) object).isMutable = false;
                                    unsafe.putObject(message, A0O, object);
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        if (A0Q) {
                        }
                    }
                }
                A0Q = A0Q(message, i);
                if (A0Q) {
                }
            }
            C41214IbG c41214IbG = ((AbstractC38385HDu) message).unknownFields;
            if (c41214IbG.A02) {
                c41214IbG.A02 = false;
            }
        }
    }
}
