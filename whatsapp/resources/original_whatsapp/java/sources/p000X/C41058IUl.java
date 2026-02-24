package p000X;

/* renamed from: X.IUl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41058IUl {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public C41439Igr A0E;
    public C41439Igr A0F;
    public C41439Igr A0G;
    public C41439Igr A0H;
    public C41176IaQ A0I;
    public C41316Idd A0J;
    public C41316Idd A0K;
    public C41316Idd A0L;
    public C41316Idd A0M;
    public C40602I8o A0N;
    public C40602I8o A0O;
    public C41444Igy A0P;
    public C41444Igy A0Q;
    public I93 A0R;
    public I8X A0S;
    public I8X A0T;
    public int[] A0U;
    public final C41481Ihu A0V = new C41481Ihu(this);
    public int A01 = 1;

    public static void A00(C41316Idd c41316Idd, C41316Idd c41316Idd2) {
        c41316Idd2.A04(c41316Idd.A00 + 2);
    }

    public final C41444Igy A01(String str, String str2, String str3, String[] strArr, int i) {
        C41444Igy c41444Igy = new C41444Igy(str, str2, str3, this.A0V, strArr, i, this.A01);
        if (this.A0P == null) {
            this.A0P = c41444Igy;
        } else {
            this.A0Q.A0T = c41444Igy;
        }
        this.A0Q = c41444Igy;
        return c41444Igy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:1235:0x16ce, code lost:
    
        r0.A00 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1418:0x1ab3, code lost:
    
        if (r11 == 185) goto L1196;
     */
    /* JADX WARN: Removed duplicated region for block: B:1348:0x191a  */
    /* JADX WARN: Removed duplicated region for block: B:1353:0x193b  */
    /* JADX WARN: Removed duplicated region for block: B:1355:0x1c03 A[LOOP:90: B:1355:0x1c03->B:1362:0x1c38, LOOP_START, PHI: r24 r32
      0x1c03: PHI (r24v12 int) = (r24v7 int), (r24v13 int) binds: [B:1354:0x1c01, B:1362:0x1c38] A[DONT_GENERATE, DONT_INLINE]
      0x1c03: PHI (r32v6 int) = (r32v4 int), (r32v7 int) binds: [B:1354:0x1c01, B:1362:0x1c38] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1367:0x1c4d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1380:0x1789 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1381:0x194f  */
    /* JADX WARN: Removed duplicated region for block: B:1384:0x195f  */
    /* JADX WARN: Removed duplicated region for block: B:1389:0x1985  */
    /* JADX WARN: Removed duplicated region for block: B:1395:0x19c7  */
    /* JADX WARN: Removed duplicated region for block: B:1397:0x19d2  */
    /* JADX WARN: Removed duplicated region for block: B:1413:0x1a66  */
    /* JADX WARN: Removed duplicated region for block: B:1414:0x1a75  */
    /* JADX WARN: Removed duplicated region for block: B:1419:0x1ab9  */
    /* JADX WARN: Removed duplicated region for block: B:1429:0x1b31  */
    /* JADX WARN: Removed duplicated region for block: B:1435:0x1b67  */
    /* JADX WARN: Removed duplicated region for block: B:1436:0x1b75  */
    /* JADX WARN: Removed duplicated region for block: B:1439:0x1b7c  */
    /* JADX WARN: Removed duplicated region for block: B:1440:0x1b88  */
    /* JADX WARN: Removed duplicated region for block: B:1442:0x1b92  */
    /* JADX WARN: Removed duplicated region for block: B:1443:0x1ba0  */
    /* JADX WARN: Removed duplicated region for block: B:1444:0x1bae  */
    /* JADX WARN: Removed duplicated region for block: B:1445:0x1bbb  */
    /* JADX WARN: Removed duplicated region for block: B:1446:0x1bc5  */
    /* JADX WARN: Removed duplicated region for block: B:1447:0x1bcd  */
    /* JADX WARN: Removed duplicated region for block: B:1458:0x1bd0  */
    /* JADX WARN: Removed duplicated region for block: B:1459:0x1936 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1496:0x1d0e  */
    /* JADX WARN: Removed duplicated region for block: B:1502:0x1d3f  */
    /* JADX WARN: Removed duplicated region for block: B:1505:0x1d6e  */
    /* JADX WARN: Removed duplicated region for block: B:1516:0x1d86 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v73, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] A02() {
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int[] iArr;
        String str2;
        C41316Idd c41316Idd;
        int i5;
        int i6;
        C41197Iau c41197Iau;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Object[] objArr;
        int i12;
        Object[] objArr2;
        int i13;
        int i14;
        int A0J;
        int i15;
        Integer num;
        int A0J2;
        int i16;
        int i17;
        String A0J3;
        String A0J4;
        String[] strArr;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24 = (this.A04 * 2) + 24;
        int i25 = 0;
        for (C40602I8o c40602I8o = this.A0N; c40602I8o != null; c40602I8o = c40602I8o.A07) {
            i25++;
            int i26 = 8;
            if (c40602I8o.A00 != 0) {
                c40602I8o.A0B.A0A("ConstantValue");
                i26 = 16;
            }
            C41481Ihu c41481Ihu = c40602I8o.A0B;
            int A00 = i26 + C41176IaQ.A00(c41481Ihu, c40602I8o.A08, c40602I8o.A01) + C41439Igr.A00(c40602I8o.A04, c40602I8o.A02, c40602I8o.A05, c40602I8o.A03);
            C41176IaQ c41176IaQ = c40602I8o.A06;
            if (c41176IaQ != null) {
                A00 += c41176IaQ.A02(c41481Ihu);
            }
            i24 += A00;
        }
        int i27 = 0;
        for (C41444Igy c41444Igy = this.A0P; c41444Igy != null; c41444Igy = c41444Igy.A0T) {
            i27++;
            C41316Idd c41316Idd2 = c41444Igy.A0l;
            int i28 = c41316Idd2.A00;
            if (i28 <= 0) {
                i23 = 8;
            } else {
                if (i28 > 65535) {
                    throw new C39105Hdt(c41444Igy.A0m.A05, c41444Igy.A0k, c41444Igy.A0j, i28);
                }
                C41481Ihu c41481Ihu2 = c41444Igy.A0m;
                c41481Ihu2.A0A("Code");
                int i29 = c41316Idd2.A00 + 16;
                int i30 = 0;
                for (C40560I6v c40560I6v = c41444Igy.A0P; c40560I6v != null; c40560I6v = c40560I6v.A00) {
                    i30++;
                }
                i23 = i29 + (i30 * 8) + 2 + 8;
                if (c41444Igy.A0O != null) {
                    c41481Ihu2.A0A(c41481Ihu2.A03 >= 50 ? "StackMapTable" : "StackMap");
                    i23 += c41444Igy.A0O.A00 + 8;
                }
                if (c41444Igy.A0K != null) {
                    c41481Ihu2.A0A("LineNumberTable");
                    i23 += c41444Igy.A0K.A00 + 8;
                }
                if (c41444Igy.A0L != null) {
                    c41481Ihu2.A0A("LocalVariableTable");
                    i23 += c41444Igy.A0L.A00 + 8;
                }
                if (c41444Igy.A0M != null) {
                    c41481Ihu2.A0A("LocalVariableTypeTable");
                    i23 += c41444Igy.A0M.A00 + 8;
                }
                C41439Igr c41439Igr = c41444Igy.A0D;
                if (c41439Igr != null) {
                    i23 += c41439Igr.A06("RuntimeVisibleTypeAnnotations");
                }
                C41439Igr c41439Igr2 = c41444Igy.A0C;
                if (c41439Igr2 != null) {
                    i23 += c41439Igr2.A06("RuntimeInvisibleTypeAnnotations");
                }
            }
            int i31 = c41444Igy.A0h;
            if (i31 > 0) {
                c41444Igy.A0m.A0A("Exceptions");
                i23 += (i31 * 2) + 8;
            }
            C41481Ihu c41481Ihu3 = c41444Igy.A0m;
            int A002 = i23 + C41176IaQ.A00(c41481Ihu3, c41444Igy.A0d, c41444Igy.A0i) + C41439Igr.A00(c41444Igy.A0G, c41444Igy.A0E, c41444Igy.A0H, c41444Igy.A0F);
            C41439Igr[] c41439IgrArr = c41444Igy.A0Z;
            if (c41439IgrArr != null) {
                int i32 = c41444Igy.A0B;
                if (i32 == 0) {
                    i32 = c41439IgrArr.length;
                }
                int i33 = (i32 * 2) + 7;
                for (int i34 = 0; i34 < i32; i34++) {
                    i33 += c41439IgrArr[i34] == null ? 0 : r0.A06("RuntimeVisibleParameterAnnotations") - 8;
                }
                A002 += i33;
            }
            C41439Igr[] c41439IgrArr2 = c41444Igy.A0Y;
            if (c41439IgrArr2 != null) {
                int i35 = c41444Igy.A00;
                if (i35 == 0) {
                    i35 = c41439IgrArr2.length;
                }
                int i36 = (i35 * 2) + 7;
                for (int i37 = 0; i37 < i35; i37++) {
                    i36 += c41439IgrArr2[i37] == null ? 0 : r0.A06("RuntimeInvisibleParameterAnnotations") - 8;
                }
                A002 += i36;
            }
            if (c41444Igy.A0J != null) {
                c41481Ihu3.A0A("AnnotationDefault");
                A002 += c41444Igy.A0J.A00 + 6;
            }
            if (c41444Igy.A0N != null) {
                c41481Ihu3.A0A("MethodParameters");
                A002 += c41444Igy.A0N.A00 + 7;
            }
            C41176IaQ c41176IaQ2 = c41444Igy.A0I;
            if (c41176IaQ2 != null) {
                A002 += c41176IaQ2.A02(c41481Ihu3);
            }
            i24 += A002;
        }
        C41316Idd c41316Idd3 = this.A0K;
        int i38 = 0;
        if (c41316Idd3 != null) {
            i38 = 1;
            i24 += c41316Idd3.A00 + 8;
            this.A0V.A0A("InnerClasses");
        }
        if (this.A02 != 0) {
            i38++;
            i24 += 10;
            this.A0V.A0A("EnclosingMethod");
        }
        if ((this.A00 & 4096) != 0 && (this.A0D & 65535) < 49) {
            i38++;
            i24 += 6;
            this.A0V.A0A("Synthetic");
        }
        if (this.A09 != 0) {
            i38++;
            i24 += 8;
            this.A0V.A0A("Signature");
        }
        if (this.A0A != 0) {
            i38++;
            i24 += 8;
            this.A0V.A0A("SourceFile");
        }
        C41316Idd c41316Idd4 = this.A0J;
        if (c41316Idd4 != null) {
            i38++;
            i24 += c41316Idd4.A00 + 6;
            this.A0V.A0A("SourceDebugExtension");
        }
        if ((this.A00 & 131072) != 0) {
            i38++;
            i24 += 6;
            this.A0V.A0A("Deprecated");
        }
        C41439Igr c41439Igr3 = this.A0G;
        if (c41439Igr3 != null) {
            i38++;
            i24 += c41439Igr3.A06("RuntimeVisibleAnnotations");
        }
        C41439Igr c41439Igr4 = this.A0E;
        if (c41439Igr4 != null) {
            i38++;
            i24 += c41439Igr4.A06("RuntimeInvisibleAnnotations");
        }
        C41439Igr c41439Igr5 = this.A0H;
        if (c41439Igr5 != null) {
            i38++;
            i24 += c41439Igr5.A06("RuntimeVisibleTypeAnnotations");
        }
        C41439Igr c41439Igr6 = this.A0F;
        if (c41439Igr6 != null) {
            i38++;
            i24 += c41439Igr6.A06("RuntimeInvisibleTypeAnnotations");
        }
        C41481Ihu c41481Ihu4 = this.A0V;
        if (c41481Ihu4.A06 != null) {
            c41481Ihu4.A0A("BootstrapMethods");
            if (c41481Ihu4.A06.A00 + 8 > 0) {
                i38++;
                c41481Ihu4.A0A("BootstrapMethods");
                i24 += c41481Ihu4.A06.A00 + 8;
            }
        }
        I93 i93 = this.A0R;
        if (i93 != null) {
            i38 += (AbstractC34841ae.A1L(i93.A03) ? 1 : 0) + 1 + (i93.A01 > 0 ? 1 : 0);
            C41481Ihu c41481Ihu5 = i93.A0G;
            c41481Ihu5.A0A("Module");
            int i39 = i93.A0E.A00 + 22 + i93.A0A.A00 + i93.A0B.A00 + i93.A0F.A00 + i93.A0D.A00;
            if (i93.A03 > 0) {
                c41481Ihu5.A0A("ModulePackages");
                i39 += i93.A0C.A00 + 8;
            }
            if (i93.A01 > 0) {
                c41481Ihu5.A0A("ModuleMainClass");
                i39 += 8;
            }
            i24 += i39;
        }
        if (this.A05 != 0) {
            i38++;
            i24 += 8;
            c41481Ihu4.A0A("NestHost");
        }
        C41316Idd c41316Idd5 = this.A0L;
        if (c41316Idd5 != null) {
            i38++;
            i24 += c41316Idd5.A00 + 8;
            c41481Ihu4.A0A("NestMembers");
        }
        C41316Idd c41316Idd6 = this.A0M;
        if (c41316Idd6 != null) {
            i38++;
            i24 += c41316Idd6.A00 + 8;
            c41481Ihu4.A0A("PermittedSubclasses");
        }
        if ((this.A00 & 65536) == 0 && this.A0S == null) {
            i = 0;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
            for (I8X i8x = this.A0S; i8x != null; i8x = i8x.A06) {
                i2++;
                C41481Ihu c41481Ihu6 = i8x.A09;
                int A003 = C41176IaQ.A00(c41481Ihu6, 0, i8x.A00) + 6 + C41439Igr.A00(i8x.A03, i8x.A01, i8x.A04, i8x.A02);
                C41176IaQ c41176IaQ3 = i8x.A05;
                if (c41176IaQ3 != null) {
                    A003 += c41176IaQ3.A02(c41481Ihu6);
                }
                i += A003;
            }
            i38++;
            i24 += i + 8;
            c41481Ihu4.A0A("Record");
        }
        C41176IaQ c41176IaQ4 = this.A0I;
        if (c41176IaQ4 != null) {
            int i40 = 0;
            C41176IaQ c41176IaQ5 = c41176IaQ4;
            do {
                i40++;
                c41176IaQ5 = c41176IaQ5.A00;
            } while (c41176IaQ5 != null);
            i38 += i40;
            i24 += c41176IaQ4.A02(c41481Ihu4);
        }
        C41316Idd c41316Idd7 = c41481Ihu4.A07;
        int i41 = i24 + c41316Idd7.A00;
        int i42 = c41481Ihu4.A01;
        if (i42 > 65535) {
            throw new C39104Hds(c41481Ihu4.A05, i42);
        }
        C41316Idd c41316Idd8 = new C41316Idd();
        c41316Idd8.A01 = new byte[i41];
        c41316Idd8.A04(-889275714);
        c41316Idd8.A04(this.A0D);
        c41316Idd8.A05(c41481Ihu4.A01);
        c41316Idd8.A0A(c41316Idd7.A01, 0, c41316Idd7.A00);
        c41316Idd8.A05((((this.A0D & 65535) < 49 ? 4096 : 0) ^ (-1)) & this.A00);
        c41316Idd8.A05(this.A0C);
        c41316Idd8.A05(this.A0B);
        c41316Idd8.A05(this.A04);
        for (int i43 = 0; i43 < this.A04; i43++) {
            c41316Idd8.A05(this.A0U[i43]);
        }
        c41316Idd8.A05(i25);
        for (C40602I8o c40602I8o2 = this.A0N; c40602I8o2 != null; c40602I8o2 = c40602I8o2.A07) {
            C41481Ihu c41481Ihu7 = c40602I8o2.A0B;
            boolean z = false;
            int i44 = 0;
            if (c41481Ihu7.A03 < 49) {
                z = true;
                i44 = 4096;
            }
            int i45 = c40602I8o2.A08;
            c41316Idd8.A05((i44 ^ (-1)) & i45);
            c41316Idd8.A05(c40602I8o2.A0A);
            c41316Idd8.A05(c40602I8o2.A09);
            int i46 = c40602I8o2.A00;
            int i47 = i46 != 0 ? 1 : 0;
            if ((i45 & 4096) != 0 && z) {
                i47++;
            }
            int i48 = c40602I8o2.A01;
            if (i48 != 0) {
                i47++;
            }
            if ((131072 & i45) != 0) {
                i47++;
            }
            if (c40602I8o2.A04 != null) {
                i47++;
            }
            if (c40602I8o2.A02 != null) {
                i47++;
            }
            if (c40602I8o2.A05 != null) {
                i47++;
            }
            if (c40602I8o2.A03 != null) {
                i47++;
            }
            C41176IaQ c41176IaQ6 = c40602I8o2.A06;
            if (c41176IaQ6 != null) {
                int i49 = 0;
                do {
                    i49++;
                    c41176IaQ6 = c41176IaQ6.A00;
                } while (c41176IaQ6 != null);
                i47 += i49;
            }
            c41316Idd8.A05(i47);
            if (i46 != 0) {
                C41481Ihu.A07("ConstantValue", c41316Idd8, c41481Ihu7);
                c41316Idd8.A04(2);
                c41316Idd8.A05(i46);
            }
            C41176IaQ.A01(c41316Idd8, c41481Ihu7, i45, i48);
            C41439Igr.A03(c40602I8o2.A04, c40602I8o2.A02, c40602I8o2.A05, c40602I8o2.A03, c41316Idd8, c41481Ihu7);
            C41176IaQ c41176IaQ7 = c40602I8o2.A06;
            if (c41176IaQ7 != null) {
                c41176IaQ7.A03(c41316Idd8, c41481Ihu7);
            }
        }
        c41316Idd8.A05(i27);
        boolean z2 = false;
        boolean z3 = false;
        for (C41444Igy c41444Igy2 = this.A0P; c41444Igy2 != null; c41444Igy2 = c41444Igy2.A0T) {
            z2 |= AbstractC34841ae.A1L(c41444Igy2.A0A);
            z3 |= c41444Igy2.A0U;
            C41481Ihu c41481Ihu8 = c41444Igy2.A0m;
            boolean z4 = false;
            int i50 = 0;
            if (c41481Ihu8.A03 < 49) {
                z4 = true;
                i50 = 4096;
            }
            int i51 = c41444Igy2.A0d;
            c41316Idd8.A05((i50 ^ (-1)) & i51);
            c41316Idd8.A05(c41444Igy2.A0g);
            c41316Idd8.A05(c41444Igy2.A0f);
            C41316Idd c41316Idd9 = c41444Igy2.A0l;
            ?? A1L = AbstractC34841ae.A1L(c41316Idd9.A00);
            int i52 = c41444Igy2.A0h;
            int i53 = A1L;
            if (i52 > 0) {
                i53 = A1L + 1;
            }
            int i54 = i53;
            i54 = i53;
            if ((i51 & 4096) != 0 && z4) {
                i54 = i53 + 1;
            }
            int i55 = c41444Igy2.A0i;
            int i56 = i54;
            if (i55 != 0) {
                i56 = i54 + 1;
            }
            int i57 = i56;
            if ((131072 & i51) != 0) {
                i57 = i56 + 1;
            }
            int i58 = i57;
            if (c41444Igy2.A0G != null) {
                i58 = i57 + 1;
            }
            int i59 = i58;
            if (c41444Igy2.A0E != null) {
                i59 = i58 + 1;
            }
            int i60 = i59;
            if (c41444Igy2.A0Z != null) {
                i60 = i59 + 1;
            }
            int i61 = i60;
            if (c41444Igy2.A0Y != null) {
                i61 = i60 + 1;
            }
            int i62 = i61;
            if (c41444Igy2.A0H != null) {
                i62 = i61 + 1;
            }
            int i63 = i62;
            if (c41444Igy2.A0F != null) {
                i63 = i62 + 1;
            }
            int i64 = i63;
            if (c41444Igy2.A0J != null) {
                i64 = i63 + 1;
            }
            int i65 = i64;
            if (c41444Igy2.A0N != null) {
                i65 = i64 + 1;
            }
            C41176IaQ c41176IaQ8 = c41444Igy2.A0I;
            int i66 = i65;
            if (c41176IaQ8 != null) {
                int i67 = 0;
                do {
                    i67++;
                    c41176IaQ8 = c41176IaQ8.A00;
                } while (c41176IaQ8 != null);
                i66 = i65 + i67;
            }
            c41316Idd8.A05(i66);
            int i68 = c41316Idd9.A00;
            if (i68 > 0) {
                int i69 = i68 + 10;
                int i70 = 0;
                for (C40560I6v c40560I6v2 = c41444Igy2.A0P; c40560I6v2 != null; c40560I6v2 = c40560I6v2.A00) {
                    i70++;
                }
                int i71 = i69 + (i70 * 8) + 2;
                C41316Idd c41316Idd10 = c41444Igy2.A0O;
                if (c41316Idd10 != null) {
                    i71 += c41316Idd10.A00 + 8;
                    i22 = 1;
                } else {
                    i22 = 0;
                }
                C41316Idd c41316Idd11 = c41444Igy2.A0K;
                if (c41316Idd11 != null) {
                    i71 += c41316Idd11.A00 + 8;
                    i22++;
                }
                C41316Idd c41316Idd12 = c41444Igy2.A0L;
                if (c41316Idd12 != null) {
                    i71 += c41316Idd12.A00 + 8;
                    i22++;
                }
                C41316Idd c41316Idd13 = c41444Igy2.A0M;
                if (c41316Idd13 != null) {
                    i71 += c41316Idd13.A00 + 8;
                    i22++;
                }
                C41439Igr c41439Igr7 = c41444Igy2.A0D;
                if (c41439Igr7 != null) {
                    i71 += c41439Igr7.A06("RuntimeVisibleTypeAnnotations");
                    i22++;
                }
                C41439Igr c41439Igr8 = c41444Igy2.A0C;
                if (c41439Igr8 != null) {
                    i71 += c41439Igr8.A06("RuntimeInvisibleTypeAnnotations");
                    i22++;
                }
                C41481Ihu.A07("Code", c41316Idd8, c41481Ihu8);
                c41316Idd8.A04(i71);
                c41316Idd8.A05(c41444Igy2.A07);
                c41316Idd8.A05(c41444Igy2.A05);
                c41316Idd8.A04(c41316Idd9.A00);
                C41316Idd.A01(c41316Idd9, c41316Idd8);
                C40560I6v c40560I6v3 = c41444Igy2.A0P;
                int i72 = 0;
                for (C40560I6v c40560I6v4 = c40560I6v3; c40560I6v4 != null; c40560I6v4 = c40560I6v4.A00) {
                    i72++;
                }
                c41316Idd8.A05(i72);
                while (c40560I6v3 != null) {
                    c41316Idd8.A05(c40560I6v3.A04.A00);
                    c41316Idd8.A05(c40560I6v3.A02.A00);
                    c41316Idd8.A05(c40560I6v3.A03.A00);
                    c41316Idd8.A05(c40560I6v3.A01);
                    c40560I6v3 = c40560I6v3.A00;
                }
                c41316Idd8.A05(i22);
                if (c41444Igy2.A0O != null) {
                    C41481Ihu.A07(c41481Ihu8.A03 >= 50 ? "StackMapTable" : "StackMap", c41316Idd8, c41481Ihu8);
                    A00(c41444Igy2.A0O, c41316Idd8);
                    c41316Idd8.A05(c41444Igy2.A0A);
                    C41316Idd.A01(c41444Igy2.A0O, c41316Idd8);
                }
                if (c41444Igy2.A0K != null) {
                    C41481Ihu.A07("LineNumberTable", c41316Idd8, c41481Ihu8);
                    A00(c41444Igy2.A0K, c41316Idd8);
                    c41316Idd8.A05(c41444Igy2.A02);
                    C41316Idd.A01(c41444Igy2.A0K, c41316Idd8);
                }
                if (c41444Igy2.A0L != null) {
                    C41481Ihu.A07("LocalVariableTable", c41316Idd8, c41481Ihu8);
                    A00(c41444Igy2.A0L, c41316Idd8);
                    c41316Idd8.A05(c41444Igy2.A03);
                    C41316Idd.A01(c41444Igy2.A0L, c41316Idd8);
                }
                if (c41444Igy2.A0M != null) {
                    C41481Ihu.A07("LocalVariableTypeTable", c41316Idd8, c41481Ihu8);
                    A00(c41444Igy2.A0M, c41316Idd8);
                    c41316Idd8.A05(c41444Igy2.A04);
                    C41316Idd.A01(c41444Igy2.A0M, c41316Idd8);
                }
                C41439Igr c41439Igr9 = c41444Igy2.A0D;
                if (c41439Igr9 != null) {
                    c41439Igr9.A0A(c41316Idd8, c41481Ihu8.A0A("RuntimeVisibleTypeAnnotations"));
                }
                C41439Igr c41439Igr10 = c41444Igy2.A0C;
                if (c41439Igr10 != null) {
                    c41439Igr10.A0A(c41316Idd8, c41481Ihu8.A0A("RuntimeInvisibleTypeAnnotations"));
                }
            }
            if (i52 > 0) {
                C41481Ihu.A07("Exceptions", c41316Idd8, c41481Ihu8);
                c41316Idd8.A04((i52 * 2) + 2);
                c41316Idd8.A05(i52);
                for (int i73 : c41444Igy2.A0n) {
                    c41316Idd8.A05(i73);
                }
            }
            C41176IaQ.A01(c41316Idd8, c41481Ihu8, i51, i55);
            C41439Igr.A03(c41444Igy2.A0G, c41444Igy2.A0E, c41444Igy2.A0H, c41444Igy2.A0F, c41316Idd8, c41481Ihu8);
            if (c41444Igy2.A0Z != null) {
                int A0A = c41481Ihu8.A0A("RuntimeVisibleParameterAnnotations");
                C41439Igr[] c41439IgrArr3 = c41444Igy2.A0Z;
                int i74 = c41444Igy2.A0B;
                if (i74 == 0) {
                    i74 = c41439IgrArr3.length;
                }
                C41439Igr.A05(c41316Idd8, c41439IgrArr3, A0A, i74);
            }
            if (c41444Igy2.A0Y != null) {
                int A0A2 = c41481Ihu8.A0A("RuntimeInvisibleParameterAnnotations");
                C41439Igr[] c41439IgrArr4 = c41444Igy2.A0Y;
                int i75 = c41444Igy2.A00;
                if (i75 == 0) {
                    i75 = c41439IgrArr4.length;
                }
                C41439Igr.A05(c41316Idd8, c41439IgrArr4, A0A2, i75);
            }
            if (c41444Igy2.A0J != null) {
                C41481Ihu.A07("AnnotationDefault", c41316Idd8, c41481Ihu8);
                c41316Idd8.A04(c41444Igy2.A0J.A00);
                C41316Idd.A01(c41444Igy2.A0J, c41316Idd8);
            }
            if (c41444Igy2.A0N != null) {
                C41481Ihu.A07("MethodParameters", c41316Idd8, c41481Ihu8);
                c41316Idd8.A04(c41444Igy2.A0N.A00 + 1);
                c41316Idd8.A03(c41444Igy2.A08);
                C41316Idd.A01(c41444Igy2.A0N, c41316Idd8);
            }
            C41176IaQ c41176IaQ9 = c41444Igy2.A0I;
            if (c41176IaQ9 != null) {
                c41176IaQ9.A03(c41316Idd8, c41481Ihu8);
            }
        }
        c41316Idd8.A05(i38);
        if (this.A0K != null) {
            C41481Ihu.A07("InnerClasses", c41316Idd8, c41481Ihu4);
            A00(this.A0K, c41316Idd8);
            c41316Idd8.A05(this.A06);
            C41316Idd c41316Idd14 = this.A0K;
            c41316Idd8.A0A(c41316Idd14.A01, 0, c41316Idd14.A00);
        }
        if (this.A02 != 0) {
            C41481Ihu.A07("EnclosingMethod", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(4);
            c41316Idd8.A05(this.A02);
            c41316Idd8.A05(this.A03);
        }
        if ((this.A00 & 4096) != 0 && (this.A0D & 65535) < 49) {
            C41481Ihu.A07("Synthetic", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(0);
        }
        if (this.A09 != 0) {
            C41481Ihu.A07("Signature", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(2);
            c41316Idd8.A05(this.A09);
        }
        if (this.A0A != 0) {
            C41481Ihu.A07("SourceFile", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(2);
            c41316Idd8.A05(this.A0A);
        }
        C41316Idd c41316Idd15 = this.A0J;
        if (c41316Idd15 != null) {
            int i76 = c41316Idd15.A00;
            C41481Ihu.A07("SourceDebugExtension", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(i76);
            i3 = 0;
            c41316Idd8.A0A(this.A0J.A01, 0, i76);
        } else {
            i3 = 0;
        }
        if ((this.A00 & 131072) != 0) {
            C41481Ihu.A07("Deprecated", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(i3);
        }
        C41439Igr.A03(this.A0G, this.A0E, this.A0H, this.A0F, c41316Idd8, c41481Ihu4);
        if (c41481Ihu4.A06 != null) {
            C41481Ihu.A07("BootstrapMethods", c41316Idd8, c41481Ihu4);
            A00(c41481Ihu4.A06, c41316Idd8);
            c41316Idd8.A05(c41481Ihu4.A00);
            C41316Idd c41316Idd16 = c41481Ihu4.A06;
            c41316Idd8.A0A(c41316Idd16.A01, 0, c41316Idd16.A00);
        }
        I93 i932 = this.A0R;
        if (i932 != null) {
            C41316Idd c41316Idd17 = i932.A0E;
            int i77 = c41316Idd17.A00 + 16;
            C41316Idd c41316Idd18 = i932.A0A;
            int i78 = i77 + c41316Idd18.A00;
            C41316Idd c41316Idd19 = i932.A0B;
            int i79 = i78 + c41316Idd19.A00;
            C41316Idd c41316Idd20 = i932.A0F;
            int i80 = i79 + c41316Idd20.A00;
            C41316Idd c41316Idd21 = i932.A0D;
            int i81 = i80 + c41316Idd21.A00;
            C41481Ihu c41481Ihu9 = i932.A0G;
            C41481Ihu.A07("Module", c41316Idd8, c41481Ihu9);
            c41316Idd8.A04(i81);
            c41316Idd8.A05(i932.A08);
            c41316Idd8.A05(i932.A07);
            c41316Idd8.A05(i932.A09);
            c41316Idd8.A05(i932.A05);
            c41316Idd8.A0A(c41316Idd17.A01, 0, c41316Idd17.A00);
            c41316Idd8.A05(i932.A00);
            C41316Idd.A01(c41316Idd18, c41316Idd8);
            c41316Idd8.A05(i932.A02);
            C41316Idd.A01(c41316Idd19, c41316Idd8);
            c41316Idd8.A05(i932.A06);
            C41316Idd.A01(c41316Idd20, c41316Idd8);
            c41316Idd8.A05(i932.A04);
            C41316Idd.A01(c41316Idd21, c41316Idd8);
            if (i932.A03 > 0) {
                C41481Ihu.A07("ModulePackages", c41316Idd8, c41481Ihu9);
                C41316Idd c41316Idd22 = i932.A0C;
                A00(c41316Idd22, c41316Idd8);
                c41316Idd8.A05(i932.A03);
                C41316Idd.A01(c41316Idd22, c41316Idd8);
            }
            if (i932.A01 > 0) {
                C41481Ihu.A07("ModuleMainClass", c41316Idd8, c41481Ihu9);
                c41316Idd8.A04(2);
                c41316Idd8.A05(i932.A01);
            }
        }
        if (this.A05 != 0) {
            C41481Ihu.A07("NestHost", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(2);
            c41316Idd8.A05(this.A05);
        }
        if (this.A0L != null) {
            C41481Ihu.A07("NestMembers", c41316Idd8, c41481Ihu4);
            A00(this.A0L, c41316Idd8);
            c41316Idd8.A05(this.A07);
            C41316Idd c41316Idd23 = this.A0L;
            c41316Idd8.A0A(c41316Idd23.A01, 0, c41316Idd23.A00);
        }
        if (this.A0M != null) {
            C41481Ihu.A07("PermittedSubclasses", c41316Idd8, c41481Ihu4);
            A00(this.A0M, c41316Idd8);
            c41316Idd8.A05(this.A08);
            C41316Idd c41316Idd24 = this.A0M;
            c41316Idd8.A0A(c41316Idd24.A01, 0, c41316Idd24.A00);
        }
        if ((this.A00 & 65536) != 0 || this.A0S != null) {
            C41481Ihu.A07("Record", c41316Idd8, c41481Ihu4);
            c41316Idd8.A04(i + 2);
            c41316Idd8.A05(i2);
            for (I8X i8x2 = this.A0S; i8x2 != null; i8x2 = i8x2.A06) {
                c41316Idd8.A05(i8x2.A08);
                c41316Idd8.A05(i8x2.A07);
                int i82 = i8x2.A00;
                ?? A1J = AbstractC34841ae.A1J(i82);
                int i83 = A1J;
                if (i8x2.A03 != null) {
                    i83 = A1J + 1;
                }
                int i84 = i83;
                if (i8x2.A01 != null) {
                    i84 = i83 + 1;
                }
                int i85 = i84;
                if (i8x2.A04 != null) {
                    i85 = i84 + 1;
                }
                int i86 = i85;
                if (i8x2.A02 != null) {
                    i86 = i85 + 1;
                }
                C41176IaQ c41176IaQ10 = i8x2.A05;
                int i87 = i86;
                if (c41176IaQ10 != null) {
                    int i88 = 0;
                    do {
                        i88++;
                        c41176IaQ10 = c41176IaQ10.A00;
                    } while (c41176IaQ10 != null);
                    i87 = i86 + i88;
                }
                c41316Idd8.A05(i87);
                C41481Ihu c41481Ihu10 = i8x2.A09;
                C41176IaQ.A01(c41316Idd8, c41481Ihu10, 0, i82);
                C41439Igr.A03(i8x2.A03, i8x2.A01, i8x2.A04, i8x2.A02, c41316Idd8, c41481Ihu10);
                C41176IaQ c41176IaQ11 = i8x2.A05;
                if (c41176IaQ11 != null) {
                    c41176IaQ11.A03(c41316Idd8, c41481Ihu10);
                }
            }
        }
        C41176IaQ c41176IaQ12 = this.A0I;
        if (c41176IaQ12 != null) {
            c41176IaQ12.A03(c41316Idd8, c41481Ihu4);
        }
        byte[] bArr = c41316Idd8.A01;
        if (!z3) {
            return bArr;
        }
        int i89 = 0;
        C41176IaQ[] c41176IaQArr = new C41176IaQ[6];
        for (C41176IaQ c41176IaQ13 = this.A0I; c41176IaQ13 != null; c41176IaQ13 = c41176IaQ13.A00) {
            while (true) {
                int i90 = i89;
                if (i21 < i89) {
                    i21 = c41176IaQArr[i21].A02.equals(c41176IaQ13.A02) ? 0 : i21 + 1;
                } else {
                    int length = c41176IaQArr.length;
                    if (i89 >= length) {
                        C41176IaQ[] c41176IaQArr2 = new C41176IaQ[length + 6];
                        System.arraycopy(c41176IaQArr, 0, c41176IaQArr2, 0, i89);
                        c41176IaQArr = c41176IaQArr2;
                    }
                    i89++;
                    c41176IaQArr[i90] = c41176IaQ13;
                }
            }
        }
        for (C40602I8o c40602I8o3 = this.A0N; c40602I8o3 != null; c40602I8o3 = c40602I8o3.A07) {
            for (C41176IaQ c41176IaQ14 = c40602I8o3.A06; c41176IaQ14 != null; c41176IaQ14 = c41176IaQ14.A00) {
                while (true) {
                    int i91 = i89;
                    if (i20 < i89) {
                        i20 = c41176IaQArr[i20].A02.equals(c41176IaQ14.A02) ? 0 : i20 + 1;
                    } else {
                        int length2 = c41176IaQArr.length;
                        if (i89 >= length2) {
                            C41176IaQ[] c41176IaQArr3 = new C41176IaQ[length2 + 6];
                            System.arraycopy(c41176IaQArr, 0, c41176IaQArr3, 0, i89);
                            c41176IaQArr = c41176IaQArr3;
                        }
                        i89++;
                        c41176IaQArr[i91] = c41176IaQ14;
                    }
                }
            }
        }
        for (C41444Igy c41444Igy3 = this.A0P; c41444Igy3 != null; c41444Igy3 = c41444Igy3.A0T) {
            for (C41176IaQ c41176IaQ15 = c41444Igy3.A0I; c41176IaQ15 != null; c41176IaQ15 = c41176IaQ15.A00) {
                while (true) {
                    int i92 = i89;
                    if (i19 < i89) {
                        i19 = c41176IaQArr[i19].A02.equals(c41176IaQ15.A02) ? 0 : i19 + 1;
                    } else {
                        int length3 = c41176IaQArr.length;
                        if (i89 >= length3) {
                            C41176IaQ[] c41176IaQArr4 = new C41176IaQ[length3 + 6];
                            System.arraycopy(c41176IaQArr, 0, c41176IaQArr4, 0, i89);
                            c41176IaQArr = c41176IaQArr4;
                        }
                        i89++;
                        c41176IaQArr[i92] = c41176IaQ15;
                    }
                }
            }
        }
        for (I8X i8x3 = this.A0S; i8x3 != null; i8x3 = i8x3.A06) {
            for (C41176IaQ c41176IaQ16 = i8x3.A05; c41176IaQ16 != null; c41176IaQ16 = c41176IaQ16.A00) {
                while (true) {
                    int i94 = i89;
                    if (i18 < i89) {
                        i18 = c41176IaQArr[i18].A02.equals(c41176IaQ16.A02) ? 0 : i18 + 1;
                    } else {
                        int length4 = c41176IaQArr.length;
                        if (i89 >= length4) {
                            C41176IaQ[] c41176IaQArr5 = new C41176IaQ[length4 + 6];
                            System.arraycopy(c41176IaQArr, 0, c41176IaQArr5, 0, i89);
                            c41176IaQArr = c41176IaQArr5;
                        }
                        i89++;
                        c41176IaQArr[i94] = c41176IaQ16;
                    }
                }
            }
        }
        C41176IaQ[] c41176IaQArr6 = new C41176IaQ[i89];
        System.arraycopy(c41176IaQArr, 0, c41176IaQArr6, 0, i89);
        this.A0N = null;
        this.A0O = null;
        this.A0P = null;
        this.A0Q = null;
        this.A0G = null;
        this.A0E = null;
        this.A0H = null;
        this.A0F = null;
        this.A0R = null;
        this.A05 = 0;
        this.A07 = 0;
        this.A0L = null;
        this.A08 = 0;
        this.A0M = null;
        this.A0S = null;
        this.A0T = null;
        this.A0I = null;
        this.A01 = z2 ? 3 : 0;
        C41494IiK c41494IiK = new C41494IiK(bArr);
        int i95 = (z2 ? 8 : 0) | 256;
        I9A i9a = new I9A();
        i9a.A0F = c41176IaQArr6;
        i9a.A07 = i95;
        char[] cArr = new char[c41494IiK.A01];
        i9a.A0B = cArr;
        int i96 = c41494IiK.A00;
        byte[] bArr2 = c41494IiK.A03;
        int A0J5 = AbstractC37204Gi3.A0J(bArr2, i96);
        int i97 = i96 + 2;
        String A07 = C41494IiK.A07(c41494IiK, cArr, i97);
        String A072 = C41494IiK.A07(c41494IiK, cArr, i96 + 4);
        int A0J6 = AbstractC37204Gi3.A0J(bArr2, i96 + 6);
        String[] strArr2 = new String[A0J6];
        int i98 = i96 + 8;
        for (int i99 = 0; i99 < A0J6; i99++) {
            strArr2[i99] = C41494IiK.A07(c41494IiK, cArr, i98);
            i98 += 2;
        }
        int A0E = c41494IiK.A0E();
        String str3 = null;
        String str4 = null;
        int i100 = 0;
        String str5 = null;
        int i101 = 0;
        String str6 = null;
        String str7 = null;
        int i102 = 0;
        int i103 = 0;
        int i104 = 0;
        int i105 = 0;
        int i106 = 0;
        int i107 = 0;
        C41176IaQ c41176IaQ17 = null;
        int i108 = 0;
        int i109 = 0;
        int i110 = 0;
        for (int A0J7 = AbstractC37204Gi3.A0J(bArr2, A0E - 2); A0J7 > 0; A0J7--) {
            String A0J8 = c41494IiK.A0J(cArr, A0E);
            int A0F = c41494IiK.A0F(A0E + 2);
            int i111 = A0E + 6;
            if ("SourceFile".equals(A0J8)) {
                str4 = c41494IiK.A0J(cArr, i111);
            } else if ("InnerClasses".equals(A0J8)) {
                i109 = i111;
            } else if ("EnclosingMethod".equals(A0J8)) {
                i102 = i111;
            } else if ("NestHost".equals(A0J8)) {
                str7 = C41494IiK.A07(c41494IiK, cArr, i111);
            } else if ("NestMembers".equals(A0J8)) {
                i107 = i111;
            } else if ("PermittedSubclasses".equals(A0J8)) {
                i108 = i111;
            } else if ("Signature".equals(A0J8)) {
                str5 = c41494IiK.A0J(cArr, i111);
            } else if ("RuntimeVisibleAnnotations".equals(A0J8)) {
                i103 = i111;
            } else if ("RuntimeVisibleTypeAnnotations".equals(A0J8)) {
                i105 = i111;
            } else if ("Deprecated".equals(A0J8)) {
                A0J5 |= 131072;
            } else if ("Synthetic".equals(A0J8)) {
                A0J5 |= 4096;
            } else if ("SourceDebugExtension".equals(A0J8)) {
                if (A0F > bArr2.length - i111) {
                    throw AbstractC37199Ghy.A0T();
                }
                str3 = C41494IiK.A08(c41494IiK, new char[A0F], i111, A0F);
            } else if ("RuntimeInvisibleAnnotations".equals(A0J8)) {
                i104 = i111;
            } else if ("RuntimeInvisibleTypeAnnotations".equals(A0J8)) {
                i106 = i111;
            } else if ("Record".equals(A0J8)) {
                A0J5 |= 65536;
                i110 = i111;
            } else if ("Module".equals(A0J8)) {
                i100 = i111;
            } else if ("ModuleMainClass".equals(A0J8)) {
                str6 = C41494IiK.A07(c41494IiK, cArr, i111);
            } else if ("ModulePackages".equals(A0J8)) {
                i101 = i111;
            } else if (!"BootstrapMethods".equals(A0J8)) {
                C41176IaQ A09 = C41494IiK.A09(A0J8, c41494IiK, c41176IaQArr6, i111, A0F);
                A09.A00 = c41176IaQ17;
                c41176IaQ17 = A09;
            }
            A0E = i111 + A0F;
        }
        int[] iArr2 = c41494IiK.A05;
        int A0F2 = c41494IiK.A0F(iArr2[1] - 7);
        this.A0D = A0F2;
        this.A00 = A0J5;
        int i112 = A0F2 & 65535;
        c41481Ihu4.A03 = i112;
        c41481Ihu4.A05 = A07;
        this.A0C = C41481Ihu.A03(A07, c41481Ihu4, 7).A02;
        if (str5 != null) {
            this.A09 = c41481Ihu4.A0A(str5);
        }
        this.A0B = A072 == null ? 0 : C41481Ihu.A03(A072, c41481Ihu4, 7).A02;
        if (A0J6 > 0) {
            this.A04 = A0J6;
            this.A0U = new int[A0J6];
            for (int i113 = 0; i113 < this.A04; i113++) {
                this.A0U[i113] = C41481Ihu.A03(strArr2[i113], c41481Ihu4, 7).A02;
            }
        }
        if (this.A01 == 1 && i112 >= 51) {
            this.A01 = 2;
        }
        if (str4 != null) {
            this.A0A = c41481Ihu4.A0A(str4);
        }
        if (str3 != null) {
            C41316Idd c41316Idd25 = new C41316Idd();
            c41316Idd25.A09(str3, 0, Integer.MAX_VALUE);
            this.A0J = c41316Idd25;
        }
        if (i100 != 0) {
            char[] cArr2 = i9a.A0B;
            String A073 = C41494IiK.A07(c41494IiK, cArr2, i100);
            int A02 = C41494IiK.A02(c41494IiK, i100);
            String A0J9 = c41494IiK.A0J(cArr2, i100 + 4);
            int i114 = i100 + 6;
            I93 i933 = new I93(c41481Ihu4, C41481Ihu.A03(A073, c41481Ihu4, 19).A02, A02, A0J9 == null ? 0 : c41481Ihu4.A0A(A0J9));
            this.A0R = i933;
            if (str6 != null) {
                i933.A01 = C41481Ihu.A03(str6, i933.A0G, 7).A02;
            }
            if (i101 != 0) {
                int A0J10 = AbstractC37204Gi3.A0J(bArr2, i101);
                int i115 = i101 + 2;
                while (true) {
                    int i116 = A0J10 - 1;
                    if (A0J10 <= 0) {
                        break;
                    }
                    C41481Ihu.A08(C41494IiK.A07(c41494IiK, cArr2, i115), i933.A0C, i933.A0G, 20);
                    i933.A03++;
                    i115 += 2;
                    A0J10 = i116;
                }
            }
            int A0J11 = AbstractC37204Gi3.A0J(bArr2, i114);
            int i117 = i114 + 2;
            while (true) {
                int i118 = A0J11 - 1;
                if (A0J11 <= 0) {
                    break;
                }
                String A074 = C41494IiK.A07(c41494IiK, cArr2, i117);
                int A022 = C41494IiK.A02(c41494IiK, i117);
                String A0J12 = c41494IiK.A0J(cArr2, i117 + 4);
                i117 += 6;
                C41316Idd c41316Idd26 = i933.A0E;
                C41481Ihu c41481Ihu11 = i933.A0G;
                C41481Ihu.A08(A074, c41316Idd26, c41481Ihu11, 19);
                c41316Idd26.A05(A022);
                c41316Idd26.A05(A0J12 == null ? 0 : c41481Ihu11.A0A(A0J12));
                i933.A05++;
                A0J11 = i118;
            }
            int A0J13 = AbstractC37204Gi3.A0J(bArr2, i117);
            int i119 = i117 + 2;
            while (true) {
                int i120 = A0J13 - 1;
                String[] strArr3 = null;
                if (A0J13 <= 0) {
                    break;
                }
                String A075 = C41494IiK.A07(c41494IiK, cArr2, i119);
                int A023 = C41494IiK.A02(c41494IiK, i119);
                int A0J14 = AbstractC37204Gi3.A0J(bArr2, i119 + 4);
                i119 += 6;
                if (A0J14 != 0) {
                    strArr3 = new String[A0J14];
                    for (int i121 = 0; i121 < A0J14; i121++) {
                        strArr3[i121] = C41494IiK.A07(c41494IiK, cArr2, i119);
                        i119 += 2;
                    }
                }
                C41316Idd c41316Idd27 = i933.A0A;
                C41481Ihu c41481Ihu12 = i933.A0G;
                C41481Ihu.A08(A075, c41316Idd27, c41481Ihu12, 20);
                c41316Idd27.A05(A023);
                if (strArr3 == null) {
                    c41316Idd27.A05(0);
                } else {
                    c41316Idd27.A05(strArr3.length);
                    for (String str8 : strArr3) {
                        C41481Ihu.A08(str8, c41316Idd27, c41481Ihu12, 19);
                    }
                }
                i933.A00++;
                A0J13 = i120;
            }
            int A0J15 = AbstractC37204Gi3.A0J(bArr2, i119);
            int i122 = i119 + 2;
            while (true) {
                int i123 = A0J15 - 1;
                if (A0J15 <= 0) {
                    break;
                }
                String A076 = C41494IiK.A07(c41494IiK, cArr2, i122);
                int A024 = C41494IiK.A02(c41494IiK, i122);
                int A0J16 = AbstractC37204Gi3.A0J(bArr2, i122 + 4);
                i122 += 6;
                if (A0J16 != 0) {
                    strArr = new String[A0J16];
                    for (int i124 = 0; i124 < A0J16; i124++) {
                        strArr[i124] = C41494IiK.A07(c41494IiK, cArr2, i122);
                        i122 += 2;
                    }
                } else {
                    strArr = null;
                }
                C41316Idd c41316Idd28 = i933.A0B;
                C41481Ihu c41481Ihu13 = i933.A0G;
                C41481Ihu.A08(A076, c41316Idd28, c41481Ihu13, 20);
                c41316Idd28.A05(A024);
                if (strArr == null) {
                    c41316Idd28.A05(0);
                } else {
                    c41316Idd28.A05(strArr.length);
                    for (String str9 : strArr) {
                        C41481Ihu.A08(str9, c41316Idd28, c41481Ihu13, 19);
                    }
                }
                i933.A02++;
                A0J15 = i123;
            }
            int A0J17 = AbstractC37204Gi3.A0J(bArr2, i122);
            int i125 = i122 + 2;
            while (true) {
                int i126 = A0J17 - 1;
                if (A0J17 <= 0) {
                    break;
                }
                C41481Ihu.A08(C41494IiK.A07(c41494IiK, cArr2, i125), i933.A0F, i933.A0G, 7);
                i933.A06++;
                i125 += 2;
                A0J17 = i126;
            }
            int A0J18 = AbstractC37204Gi3.A0J(bArr2, i125);
            int i127 = i125 + 2;
            while (true) {
                int i128 = A0J18 - 1;
                if (A0J18 <= 0) {
                    break;
                }
                String A077 = C41494IiK.A07(c41494IiK, cArr2, i127);
                int A025 = C41494IiK.A02(c41494IiK, i127);
                i127 += 4;
                String[] strArr4 = new String[A025];
                for (int i129 = 0; i129 < A025; i129++) {
                    strArr4[i129] = C41494IiK.A07(c41494IiK, cArr2, i127);
                    i127 += 2;
                }
                C41316Idd c41316Idd29 = i933.A0D;
                C41481Ihu c41481Ihu14 = i933.A0G;
                C41481Ihu.A08(A077, c41316Idd29, c41481Ihu14, 7);
                c41316Idd29.A05(strArr4.length);
                for (String str10 : strArr4) {
                    C41481Ihu.A08(str10, c41316Idd29, c41481Ihu14, 7);
                }
                i933.A04++;
                A0J18 = i128;
            }
        }
        if (str7 != null) {
            this.A05 = C41481Ihu.A03(str7, c41481Ihu4, 7).A02;
        }
        if (i102 != 0) {
            int i130 = i102;
            String A078 = C41494IiK.A07(c41494IiK, cArr, i130);
            int A026 = C41494IiK.A02(c41494IiK, i130);
            if (A026 == 0) {
                A0J3 = null;
                A0J4 = null;
            } else {
                A0J3 = c41494IiK.A0J(cArr, iArr2[A026]);
                A0J4 = c41494IiK.A0J(cArr, iArr2[A026] + 2);
            }
            this.A02 = C41481Ihu.A03(A078, c41481Ihu4, 7).A02;
            if (A0J3 != null && A0J4 != null) {
                this.A03 = c41481Ihu4.A0D(A0J3, A0J4);
            }
        }
        if (i103 != 0) {
            int A0J19 = AbstractC37204Gi3.A0J(bArr2, i103);
            int i131 = i103 + 2;
            while (true) {
                int i132 = A0J19 - 1;
                if (A0J19 <= 0) {
                    break;
                }
                int i133 = i131 + 2;
                C41439Igr A01 = C41439Igr.A01(c41494IiK.A0J(cArr, i131), this.A0G, c41481Ihu4);
                this.A0G = A01;
                i131 = C41494IiK.A01(A01, c41494IiK, cArr, i133, true);
                A0J19 = i132;
            }
        }
        if (i104 != 0) {
            int A0J20 = AbstractC37204Gi3.A0J(bArr2, i104);
            int i134 = i104 + 2;
            while (true) {
                int i135 = A0J20 - 1;
                if (A0J20 <= 0) {
                    break;
                }
                int i136 = i134 + 2;
                C41439Igr A012 = C41439Igr.A01(c41494IiK.A0J(cArr, i134), this.A0E, c41481Ihu4);
                this.A0E = A012;
                i134 = C41494IiK.A01(A012, c41494IiK, cArr, i136, true);
                A0J20 = i135;
            }
        }
        if (i105 != 0) {
            int A0J21 = AbstractC37204Gi3.A0J(bArr2, i105);
            int i137 = i105 + 2;
            while (true) {
                int i138 = A0J21 - 1;
                if (A0J21 <= 0) {
                    break;
                }
                int A04 = C41494IiK.A04(c41494IiK, i9a, i137);
                int i139 = A04 + 2;
                C41439Igr A027 = C41439Igr.A02(c41494IiK.A0J(cArr, A04), this.A0H, c41481Ihu4, i9a.A0A, i9a.A06);
                this.A0H = A027;
                i137 = C41494IiK.A01(A027, c41494IiK, cArr, i139, true);
                A0J21 = i138;
            }
        }
        if (i106 != 0) {
            int A0J22 = AbstractC37204Gi3.A0J(bArr2, i106);
            int i140 = i106 + 2;
            while (true) {
                int i141 = A0J22 - 1;
                if (A0J22 <= 0) {
                    break;
                }
                int A042 = C41494IiK.A04(c41494IiK, i9a, i140);
                int i142 = A042 + 2;
                C41439Igr A028 = C41439Igr.A02(c41494IiK.A0J(cArr, A042), this.A0F, c41481Ihu4, i9a.A0A, i9a.A06);
                this.A0F = A028;
                i140 = C41494IiK.A01(A028, c41494IiK, cArr, i142, true);
                A0J22 = i141;
            }
        }
        while (c41176IaQ17 != null) {
            C41176IaQ c41176IaQ18 = c41176IaQ17;
            C41176IaQ c41176IaQ19 = c41176IaQ18.A00;
            c41176IaQ18.A00 = null;
            c41176IaQ18.A00 = this.A0I;
            this.A0I = c41176IaQ18;
            c41176IaQ17 = c41176IaQ19;
        }
        if (i107 != 0) {
            int A0J23 = AbstractC37204Gi3.A0J(bArr2, i107);
            int i143 = i107 + 2;
            while (true) {
                int i144 = A0J23 - 1;
                if (A0J23 <= 0) {
                    break;
                }
                String A079 = C41494IiK.A07(c41494IiK, cArr, i143);
                C41316Idd c41316Idd30 = this.A0L;
                if (c41316Idd30 == null) {
                    c41316Idd30 = new C41316Idd();
                    this.A0L = c41316Idd30;
                }
                this.A07++;
                C41481Ihu.A08(A079, c41316Idd30, c41481Ihu4, 7);
                i143 += 2;
                A0J23 = i144;
            }
        }
        if (i108 != 0) {
            int A0J24 = AbstractC37204Gi3.A0J(bArr2, i108);
            int i145 = i108 + 2;
            while (true) {
                int i146 = A0J24 - 1;
                if (A0J24 <= 0) {
                    break;
                }
                String A0710 = C41494IiK.A07(c41494IiK, cArr, i145);
                C41316Idd c41316Idd31 = this.A0M;
                if (c41316Idd31 == null) {
                    c41316Idd31 = new C41316Idd();
                    this.A0M = c41316Idd31;
                }
                this.A08++;
                C41481Ihu.A08(A0710, c41316Idd31, c41481Ihu4, 7);
                i145 += 2;
                A0J24 = i146;
            }
        }
        if (i109 != 0) {
            int A0J25 = AbstractC37204Gi3.A0J(bArr2, i109);
            int i147 = i109 + 2;
            while (true) {
                int i148 = A0J25 - 1;
                if (A0J25 <= 0) {
                    break;
                }
                String A0711 = C41494IiK.A07(c41494IiK, cArr, i147);
                String A0712 = C41494IiK.A07(c41494IiK, cArr, i147 + 2);
                String A0J26 = c41494IiK.A0J(cArr, i147 + 4);
                int A0J27 = AbstractC37204Gi3.A0J(bArr2, i147 + 6);
                if (this.A0K == null) {
                    this.A0K = new C41316Idd();
                }
                C41354Iep A03 = C41481Ihu.A03(A0711, c41481Ihu4, 7);
                if (A03.A00 == 0) {
                    this.A06++;
                    this.A0K.A05(A03.A02);
                    this.A0K.A05(A0712 == null ? 0 : C41481Ihu.A03(A0712, c41481Ihu4, 7).A02);
                    this.A0K.A05(A0J26 != null ? c41481Ihu4.A0A(A0J26) : 0);
                    this.A0K.A05(A0J27);
                    A03.A00 = this.A06;
                }
                i147 += 8;
                A0J25 = i148;
            }
        }
        if (i110 != 0) {
            int A0J28 = AbstractC37204Gi3.A0J(bArr2, i110);
            int i149 = i110 + 2;
            while (true) {
                int i150 = A0J28 - 1;
                if (A0J28 <= 0) {
                    break;
                }
                char[] cArr3 = i9a.A0B;
                String A0J29 = c41494IiK.A0J(cArr3, i149);
                String A0J30 = c41494IiK.A0J(cArr3, i149 + 2);
                int i151 = i149 + 4;
                int A0J31 = AbstractC37204Gi3.A0J(bArr2, i151);
                i149 = i151 + 2;
                int i152 = 0;
                C41176IaQ c41176IaQ20 = null;
                int i153 = 0;
                int i154 = 0;
                int i155 = 0;
                String str11 = null;
                while (true) {
                    int i156 = A0J31 - 1;
                    if (A0J31 <= 0) {
                        break;
                    }
                    String A0J32 = c41494IiK.A0J(cArr3, i149);
                    int A0F3 = c41494IiK.A0F(i149 + 2);
                    int i157 = i149 + 6;
                    if ("Signature".equals(A0J32)) {
                        str11 = c41494IiK.A0J(cArr3, i157);
                    } else if ("RuntimeVisibleAnnotations".equals(A0J32)) {
                        i155 = i157;
                    } else if ("RuntimeVisibleTypeAnnotations".equals(A0J32)) {
                        i153 = i157;
                    } else if ("RuntimeInvisibleAnnotations".equals(A0J32)) {
                        i154 = i157;
                    } else if ("RuntimeInvisibleTypeAnnotations".equals(A0J32)) {
                        i152 = i157;
                    } else {
                        C41176IaQ c41176IaQ21 = c41176IaQ20;
                        c41176IaQ20 = C41494IiK.A09(A0J32, c41494IiK, i9a.A0F, i157, A0F3);
                        c41176IaQ20.A00 = c41176IaQ21;
                    }
                    i149 = i157 + A0F3;
                    A0J31 = i156;
                }
                I8X i8x4 = new I8X(A0J29, A0J30, str11, c41481Ihu4);
                if (this.A0S == null) {
                    this.A0S = i8x4;
                } else {
                    this.A0T.A06 = i8x4;
                }
                this.A0T = i8x4;
                if (i155 != 0) {
                    int A0J33 = AbstractC37204Gi3.A0J(bArr2, i155);
                    int i158 = i155 + 2;
                    while (true) {
                        int i159 = A0J33 - 1;
                        if (A0J33 <= 0) {
                            break;
                        }
                        C41439Igr A013 = C41439Igr.A01(c41494IiK.A0J(cArr3, i158), i8x4.A03, i8x4.A09);
                        i8x4.A03 = A013;
                        i158 = C41494IiK.A01(A013, c41494IiK, cArr3, i158 + 2, true);
                        A0J33 = i159;
                    }
                }
                if (i154 != 0) {
                    int A0J34 = AbstractC37204Gi3.A0J(bArr2, i154);
                    int i160 = i154 + 2;
                    while (true) {
                        int i161 = A0J34 - 1;
                        if (A0J34 <= 0) {
                            break;
                        }
                        int i162 = i160 + 2;
                        C41439Igr A014 = C41439Igr.A01(c41494IiK.A0J(cArr3, i160), i8x4.A01, i8x4.A09);
                        i8x4.A01 = A014;
                        i160 = C41494IiK.A01(A014, c41494IiK, cArr3, i162, true);
                        A0J34 = i161;
                    }
                }
                if (i153 != 0) {
                    int A0J35 = AbstractC37204Gi3.A0J(bArr2, i153);
                    int i163 = i153 + 2;
                    while (true) {
                        int i164 = A0J35 - 1;
                        if (A0J35 <= 0) {
                            break;
                        }
                        int A043 = C41494IiK.A04(c41494IiK, i9a, i163);
                        C41439Igr A029 = C41439Igr.A02(c41494IiK.A0J(cArr3, A043), i8x4.A04, i8x4.A09, i9a.A0A, i9a.A06);
                        i8x4.A04 = A029;
                        i163 = C41494IiK.A01(A029, c41494IiK, cArr3, A043 + 2, true);
                        A0J35 = i164;
                    }
                }
                if (i152 != 0) {
                    int A0J36 = AbstractC37204Gi3.A0J(bArr2, i152);
                    int i165 = i152 + 2;
                    while (true) {
                        int i166 = A0J36 - 1;
                        if (A0J36 <= 0) {
                            break;
                        }
                        int A044 = C41494IiK.A04(c41494IiK, i9a, i165);
                        int i167 = A044 + 2;
                        C41439Igr A0210 = C41439Igr.A02(c41494IiK.A0J(cArr3, A044), i8x4.A02, i8x4.A09, i9a.A0A, i9a.A06);
                        i8x4.A02 = A0210;
                        i165 = C41494IiK.A01(A0210, c41494IiK, cArr3, i167, true);
                        A0J36 = i166;
                    }
                }
                while (c41176IaQ20 != null) {
                    C41176IaQ c41176IaQ22 = c41176IaQ20.A00;
                    c41176IaQ20.A00 = null;
                    c41176IaQ20.A00 = i8x4.A05;
                    i8x4.A05 = c41176IaQ20;
                    c41176IaQ20 = c41176IaQ22;
                }
                A0J28 = i150;
            }
        }
        int A0J37 = AbstractC37204Gi3.A0J(bArr2, i98);
        int i168 = i98 + 2;
        while (true) {
            int i169 = A0J37 - 1;
            if (A0J37 <= 0) {
                break;
            }
            char[] cArr4 = i9a.A0B;
            int A0J38 = AbstractC37204Gi3.A0J(bArr2, i168);
            String A0J39 = c41494IiK.A0J(cArr4, i168 + 2);
            String A0J40 = c41494IiK.A0J(cArr4, i168 + 4);
            int i170 = i168 + 6;
            int A0J41 = AbstractC37204Gi3.A0J(bArr2, i170);
            i168 = i170 + 2;
            C41176IaQ c41176IaQ23 = null;
            String str12 = null;
            Object obj = null;
            int i171 = 0;
            int i172 = 0;
            int i173 = 0;
            int i174 = 0;
            while (true) {
                int i175 = A0J41 - 1;
                if (A0J41 <= 0) {
                    break;
                }
                String A0J42 = c41494IiK.A0J(cArr4, i168);
                int A0F4 = c41494IiK.A0F(i168 + 2);
                int i176 = i168 + 6;
                if ("ConstantValue".equals(A0J42)) {
                    int A0J43 = AbstractC37204Gi3.A0J(bArr2, i176);
                    obj = A0J43 == 0 ? null : c41494IiK.A0I(cArr4, A0J43);
                } else if ("Signature".equals(A0J42)) {
                    str12 = c41494IiK.A0J(cArr4, i176);
                } else {
                    if ("Deprecated".equals(A0J42)) {
                        i17 = 131072 | A0J38;
                    } else if ("Synthetic".equals(A0J42)) {
                        i17 = A0J38 | 4096;
                    } else if ("RuntimeVisibleAnnotations".equals(A0J42)) {
                        i174 = i176;
                    } else if ("RuntimeVisibleTypeAnnotations".equals(A0J42)) {
                        i172 = i176;
                    } else if ("RuntimeInvisibleAnnotations".equals(A0J42)) {
                        i173 = i176;
                    } else if ("RuntimeInvisibleTypeAnnotations".equals(A0J42)) {
                        i171 = i176;
                    } else {
                        C41176IaQ c41176IaQ24 = c41176IaQ23;
                        c41176IaQ23 = C41494IiK.A09(A0J42, c41494IiK, i9a.A0F, i176, A0F4);
                        c41176IaQ23.A00 = c41176IaQ24;
                    }
                    A0J38 = i17;
                }
                i168 = i176 + A0F4;
                A0J41 = i175;
            }
            C40602I8o c40602I8o4 = new C40602I8o(obj, A0J39, A0J40, str12, c41481Ihu4, A0J38);
            if (this.A0N == null) {
                this.A0N = c40602I8o4;
            } else {
                this.A0O.A07 = c40602I8o4;
            }
            this.A0O = c40602I8o4;
            if (i174 != 0) {
                int A0J44 = AbstractC37204Gi3.A0J(bArr2, i174);
                int i177 = i174 + 2;
                while (true) {
                    int i178 = A0J44 - 1;
                    if (A0J44 <= 0) {
                        break;
                    }
                    int i179 = i177 + 2;
                    C41439Igr A015 = C41439Igr.A01(c41494IiK.A0J(cArr4, i177), c40602I8o4.A04, c40602I8o4.A0B);
                    c40602I8o4.A04 = A015;
                    i177 = C41494IiK.A01(A015, c41494IiK, cArr4, i179, true);
                    A0J44 = i178;
                }
            }
            if (i173 != 0) {
                int A0J45 = AbstractC37204Gi3.A0J(bArr2, i173);
                int i180 = i173 + 2;
                while (true) {
                    int i181 = A0J45 - 1;
                    if (A0J45 <= 0) {
                        break;
                    }
                    int i182 = i180 + 2;
                    C41439Igr A016 = C41439Igr.A01(c41494IiK.A0J(cArr4, i180), c40602I8o4.A02, c40602I8o4.A0B);
                    c40602I8o4.A02 = A016;
                    i180 = C41494IiK.A01(A016, c41494IiK, cArr4, i182, true);
                    A0J45 = i181;
                }
            }
            if (i172 != 0) {
                int A0J46 = AbstractC37204Gi3.A0J(bArr2, i172);
                int i183 = i172 + 2;
                while (true) {
                    int i184 = A0J46 - 1;
                    if (A0J46 <= 0) {
                        break;
                    }
                    int A045 = C41494IiK.A04(c41494IiK, i9a, i183);
                    int i185 = A045 + 2;
                    C41439Igr A0211 = C41439Igr.A02(c41494IiK.A0J(cArr4, A045), c40602I8o4.A05, c40602I8o4.A0B, i9a.A0A, i9a.A06);
                    c40602I8o4.A05 = A0211;
                    i183 = C41494IiK.A01(A0211, c41494IiK, cArr4, i185, true);
                    A0J46 = i184;
                }
            }
            if (i171 != 0) {
                int A0J47 = AbstractC37204Gi3.A0J(bArr2, i171);
                int i186 = i171 + 2;
                while (true) {
                    int i187 = A0J47 - 1;
                    if (A0J47 <= 0) {
                        break;
                    }
                    int A046 = C41494IiK.A04(c41494IiK, i9a, i186);
                    int i188 = A046 + 2;
                    C41439Igr A0212 = C41439Igr.A02(c41494IiK.A0J(cArr4, A046), c40602I8o4.A03, c40602I8o4.A0B, i9a.A0A, i9a.A06);
                    c40602I8o4.A03 = A0212;
                    i186 = C41494IiK.A01(A0212, c41494IiK, cArr4, i188, true);
                    A0J47 = i187;
                }
            }
            while (true) {
                C41176IaQ c41176IaQ25 = c41176IaQ23;
                if (c41176IaQ23 != null) {
                    c41176IaQ23 = c41176IaQ23.A00;
                    c41176IaQ25.A00 = null;
                    c41176IaQ25.A00 = c40602I8o4.A06;
                    c40602I8o4.A06 = c41176IaQ25;
                }
            }
            A0J37 = i169;
        }
        int A0J48 = AbstractC37204Gi3.A0J(bArr2, i168);
        int i189 = i168 + 2;
        while (true) {
            int i190 = A0J48 - 1;
            if (A0J48 <= 0) {
                return A02();
            }
            char[] cArr5 = i9a.A0B;
            i9a.A05 = AbstractC37204Gi3.A0J(bArr2, i189);
            i9a.A09 = c41494IiK.A0J(cArr5, i189 + 2);
            i9a.A08 = c41494IiK.A0J(cArr5, i189 + 4);
            int i191 = i189 + 6;
            int A0J49 = AbstractC37204Gi3.A0J(bArr2, i191);
            i189 = i191 + 2;
            int i192 = 0;
            int i193 = 0;
            int i194 = 0;
            int i195 = 0;
            int i196 = 0;
            int i197 = 0;
            C41176IaQ c41176IaQ26 = null;
            int i198 = 0;
            String[] strArr5 = null;
            int i199 = 0;
            int i200 = 0;
            int i201 = 0;
            while (true) {
                int i202 = A0J49 - 1;
                if (A0J49 > 0) {
                    String A0J50 = c41494IiK.A0J(cArr5, i189);
                    int A0F5 = c41494IiK.A0F(i189 + 2);
                    int i203 = i189 + 6;
                    if ("Code".equals(A0J50)) {
                        i201 = i203;
                    } else if ("Exceptions".equals(A0J50)) {
                        strArr5 = new String[AbstractC37204Gi3.A0J(bArr2, i203)];
                        int i204 = i203 + 2;
                        for (int i205 = 0; i205 < strArr5.length; i205++) {
                            strArr5[i205] = C41494IiK.A07(c41494IiK, cArr5, i204);
                            i204 += 2;
                        }
                    } else if ("Signature".equals(A0J50)) {
                        i198 = AbstractC37204Gi3.A0J(bArr2, i203);
                    } else {
                        if ("Deprecated".equals(A0J50)) {
                            i16 = i9a.A05 | 131072;
                        } else if ("RuntimeVisibleAnnotations".equals(A0J50)) {
                            i195 = i203;
                        } else if ("RuntimeVisibleTypeAnnotations".equals(A0J50)) {
                            i193 = i203;
                        } else if ("AnnotationDefault".equals(A0J50)) {
                            i196 = i203;
                        } else if ("Synthetic".equals(A0J50)) {
                            i16 = i9a.A05 | 4096;
                        } else if ("RuntimeInvisibleAnnotations".equals(A0J50)) {
                            i194 = i203;
                        } else if ("RuntimeInvisibleTypeAnnotations".equals(A0J50)) {
                            i192 = i203;
                        } else if ("RuntimeVisibleParameterAnnotations".equals(A0J50)) {
                            i199 = i203;
                        } else if ("RuntimeInvisibleParameterAnnotations".equals(A0J50)) {
                            i200 = i203;
                        } else if ("MethodParameters".equals(A0J50)) {
                            i197 = i203;
                        } else {
                            C41176IaQ A092 = C41494IiK.A09(A0J50, c41494IiK, i9a.A0F, i203, A0F5);
                            A092.A00 = c41176IaQ26;
                            c41176IaQ26 = A092;
                        }
                        i9a.A05 = i16;
                    }
                    i189 = i203 + A0F5;
                    A0J49 = i202;
                } else {
                    int i206 = i9a.A05;
                    String str13 = i9a.A09;
                    String str14 = i9a.A08;
                    if (i198 == 0) {
                        str = null;
                    } else {
                        String[] strArr6 = c41494IiK.A06;
                        str = strArr6[i198];
                        if (str == null) {
                            int i207 = iArr2[i198];
                            str = C41494IiK.A08(c41494IiK, cArr5, i207 + 2, AbstractC37204Gi3.A0J(bArr2, i207));
                            strArr6[i198] = str;
                        }
                    }
                    C41444Igy A017 = A01(str13, str14, str, strArr5, i206);
                    if (i197 != 0) {
                        int i208 = bArr2[i197] & 255;
                        int i209 = i197 + 1;
                        while (true) {
                            int i210 = i208 - 1;
                            if (i208 > 0) {
                                String A0J51 = c41494IiK.A0J(cArr5, i209);
                                int A0213 = C41494IiK.A02(c41494IiK, i209);
                                C41316Idd c41316Idd32 = A017.A0N;
                                if (c41316Idd32 == null) {
                                    c41316Idd32 = new C41316Idd();
                                    A017.A0N = c41316Idd32;
                                }
                                A017.A08++;
                                c41316Idd32.A05(A0J51 == null ? 0 : A017.A0m.A0A(A0J51));
                                c41316Idd32.A05(A0213);
                                i209 += 4;
                                i208 = i210;
                            }
                        }
                    }
                    if (i196 != 0) {
                        C41316Idd c41316Idd33 = new C41316Idd();
                        A017.A0J = c41316Idd33;
                        C41439Igr c41439Igr11 = new C41439Igr(null, c41316Idd33, A017.A0m, false);
                        C41494IiK.A00(null, c41439Igr11, c41494IiK, cArr5, i196);
                        c41439Igr11.A08();
                    }
                    if (i195 != 0) {
                        int A0J52 = AbstractC37204Gi3.A0J(bArr2, i195);
                        int i211 = i195 + 2;
                        while (true) {
                            int i212 = A0J52 - 1;
                            if (A0J52 > 0) {
                                int i213 = i211 + 2;
                                C41439Igr A018 = C41439Igr.A01(c41494IiK.A0J(cArr5, i211), A017.A0G, A017.A0m);
                                A017.A0G = A018;
                                i211 = C41494IiK.A01(A018, c41494IiK, cArr5, i213, true);
                                A0J52 = i212;
                            }
                        }
                    }
                    if (i194 != 0) {
                        int A0J53 = AbstractC37204Gi3.A0J(bArr2, i194);
                        int i214 = i194 + 2;
                        while (true) {
                            int i215 = A0J53 - 1;
                            if (A0J53 > 0) {
                                C41439Igr A019 = C41439Igr.A01(c41494IiK.A0J(cArr5, i214), A017.A0E, A017.A0m);
                                A017.A0E = A019;
                                i214 = C41494IiK.A01(A019, c41494IiK, cArr5, i214 + 2, true);
                                A0J53 = i215;
                            }
                        }
                    }
                    if (i193 != 0) {
                        int A0J54 = AbstractC37204Gi3.A0J(bArr2, i193);
                        int i216 = i193 + 2;
                        while (true) {
                            int i217 = A0J54 - 1;
                            if (A0J54 > 0) {
                                int A047 = C41494IiK.A04(c41494IiK, i9a, i216);
                                int i218 = A047 + 2;
                                C41439Igr A0214 = C41439Igr.A02(c41494IiK.A0J(cArr5, A047), A017.A0H, A017.A0m, i9a.A0A, i9a.A06);
                                A017.A0H = A0214;
                                i216 = C41494IiK.A01(A0214, c41494IiK, cArr5, i218, true);
                                A0J54 = i217;
                            }
                        }
                    }
                    if (i192 != 0) {
                        int A0J55 = AbstractC37204Gi3.A0J(bArr2, i192);
                        int i219 = i192 + 2;
                        while (true) {
                            int i220 = A0J55 - 1;
                            if (A0J55 > 0) {
                                int A048 = C41494IiK.A04(c41494IiK, i9a, i219);
                                C41439Igr A0215 = C41439Igr.A02(c41494IiK.A0J(cArr5, A048), A017.A0F, A017.A0m, i9a.A0A, i9a.A06);
                                A017.A0F = A0215;
                                i219 = C41494IiK.A01(A0215, c41494IiK, cArr5, A048 + 2, true);
                                A0J55 = i220;
                            }
                        }
                    }
                    if (i199 != 0) {
                        C41494IiK.A0B(c41494IiK, i9a, A017, i199, true);
                    }
                    if (i200 != 0) {
                        C41494IiK.A0B(c41494IiK, i9a, A017, i200, false);
                    }
                    while (c41176IaQ26 != null) {
                        C41176IaQ c41176IaQ27 = c41176IaQ26.A00;
                        c41176IaQ26.A00 = null;
                        c41176IaQ26.A00 = A017.A0I;
                        A017.A0I = c41176IaQ26;
                        c41176IaQ26 = c41176IaQ27;
                    }
                    if (i201 != 0) {
                        char[] cArr6 = i9a.A0B;
                        int A0J56 = AbstractC37204Gi3.A0J(bArr2, i201);
                        int A0216 = C41494IiK.A02(c41494IiK, i201);
                        int A0F6 = c41494IiK.A0F(i201 + 4);
                        int i221 = i201 + 8;
                        if (A0F6 > bArr2.length - i221) {
                            throw AbstractC37199Ghy.A0T();
                        }
                        int i222 = i221 + A0F6;
                        C41197Iau[] c41197IauArr = new C41197Iau[A0F6 + 1];
                        i9a.A0I = c41197IauArr;
                        int i223 = i221;
                        while (i223 < i222) {
                            int i224 = i223 - i221;
                            switch (bArr2[i223] & 255) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
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
                                case 51:
                                case 52:
                                case 53:
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
                                case 69:
                                case 70:
                                case 71:
                                case 72:
                                case 73:
                                case 74:
                                case 75:
                                case 76:
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                case 85:
                                case 86:
                                case 87:
                                case 88:
                                case 89:
                                case 90:
                                case 91:
                                case 92:
                                case 93:
                                case 94:
                                case 95:
                                case 96:
                                case 97:
                                case 98:
                                case 99:
                                case 100:
                                case 101:
                                case 102:
                                case 103:
                                case 104:
                                case 105:
                                case 106:
                                case 107:
                                case 108:
                                case 109:
                                case 110:
                                case 111:
                                case 112:
                                case 113:
                                case 114:
                                case 115:
                                case 116:
                                case 117:
                                case 118:
                                case 119:
                                case 120:
                                case 121:
                                case 122:
                                case 123:
                                case 124:
                                case 125:
                                case 126:
                                case 127:
                                case 128:
                                case 129:
                                case 130:
                                case 131:
                                case 133:
                                case 134:
                                case 135:
                                case 136:
                                case 137:
                                case 138:
                                case 139:
                                case 140:
                                case 141:
                                case 142:
                                case 143:
                                case 144:
                                case 145:
                                case 146:
                                case 147:
                                case 148:
                                case 149:
                                case 150:
                                case 151:
                                case 152:
                                case 172:
                                case 173:
                                case 174:
                                case 175:
                                case 176:
                                case 177:
                                case 190:
                                case 191:
                                case 194:
                                case 195:
                                    i223++;
                                case 16:
                                case 18:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                case 58:
                                case 169:
                                case 188:
                                    i223 += 2;
                                case 17:
                                case 19:
                                case 20:
                                case 132:
                                case 178:
                                case 179:
                                case 180:
                                case 181:
                                case 182:
                                case 183:
                                case 184:
                                case 187:
                                case 189:
                                case 192:
                                case 193:
                                    i223 += 3;
                                case 153:
                                case 154:
                                case 155:
                                case 156:
                                case 157:
                                case 158:
                                case 159:
                                case 160:
                                case 161:
                                case 162:
                                case 163:
                                case 164:
                                case 165:
                                case 166:
                                case 167:
                                case 168:
                                case 198:
                                case 199:
                                    A0J2 = (short) AbstractC37204Gi3.A0J(bArr2, i223 + 1);
                                    C41494IiK.A0A(c41197IauArr, i224 + A0J2);
                                    i223 += 3;
                                case 170:
                                    int i225 = i223 + (4 - (i224 & 3));
                                    C41494IiK.A0A(c41197IauArr, c41494IiK.A0F(i225) + i224);
                                    int A0F7 = (c41494IiK.A0F(i225 + 8) - c41494IiK.A0F(i225 + 4)) + 1;
                                    i223 = i225 + 12;
                                    while (true) {
                                        int i226 = A0F7 - 1;
                                        if (A0F7 > 0) {
                                            C41494IiK.A0A(c41197IauArr, c41494IiK.A0F(i223) + i224);
                                            i223 += 4;
                                            A0F7 = i226;
                                        }
                                    }
                                    break;
                                case 171:
                                    int i227 = i223 + (4 - (i224 & 3));
                                    C41494IiK.A0A(c41197IauArr, c41494IiK.A0F(i227) + i224);
                                    int A0F8 = c41494IiK.A0F(i227 + 4);
                                    i223 = i227 + 8;
                                    while (true) {
                                        int i228 = A0F8 - 1;
                                        if (A0F8 > 0) {
                                            C41494IiK.A0A(c41197IauArr, c41494IiK.A0F(i223 + 4) + i224);
                                            i223 += 8;
                                            A0F8 = i228;
                                        }
                                    }
                                    break;
                                case 185:
                                case 186:
                                    i223 += 5;
                                case 196:
                                    int i229 = bArr2[i223 + 1] & 255;
                                    if (i229 != 132) {
                                        if (i229 != 169) {
                                            switch (i229) {
                                                default:
                                                    switch (i229) {
                                                        case 54:
                                                        case 55:
                                                        case 56:
                                                        case 57:
                                                        case 58:
                                                            break;
                                                        default:
                                                            throw AbstractC37199Ghy.A0T();
                                                    }
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                    i223 += 4;
                                            }
                                        }
                                        i223 += 4;
                                    } else {
                                        i223 += 6;
                                    }
                                case 197:
                                    i223 += 4;
                                case 200:
                                case 201:
                                case 220:
                                    C41494IiK.A0A(c41197IauArr, i224 + c41494IiK.A0F(i223 + 1));
                                    i223 += 5;
                                case 202:
                                case 203:
                                case 204:
                                case 205:
                                case 206:
                                case 207:
                                case 208:
                                case 209:
                                case 210:
                                case 211:
                                case 212:
                                case 213:
                                case 214:
                                case 215:
                                case 216:
                                case 217:
                                case 218:
                                case 219:
                                    A0J2 = AbstractC37204Gi3.A0J(bArr2, i223 + 1);
                                    C41494IiK.A0A(c41197IauArr, i224 + A0J2);
                                    i223 += 3;
                                default:
                                    throw AbstractC37199Ghy.A0T();
                            }
                        }
                        int A0J57 = AbstractC37204Gi3.A0J(bArr2, i223);
                        int i230 = i223 + 2;
                        while (true) {
                            int i231 = A0J57 - 1;
                            int A0J58 = AbstractC37204Gi3.A0J(bArr2, i230);
                            if (A0J57 > 0) {
                                C41197Iau A0A3 = C41494IiK.A0A(c41197IauArr, A0J58);
                                C41197Iau A0A4 = C41494IiK.A0A(c41197IauArr, C41494IiK.A02(c41494IiK, i230));
                                C41197Iau A0A5 = C41494IiK.A0A(c41197IauArr, AbstractC37204Gi3.A0J(bArr2, i230 + 4));
                                String A0J59 = c41494IiK.A0J(cArr6, iArr2[AbstractC37204Gi3.A0J(bArr2, i230 + 6)]);
                                i230 += 8;
                                C40560I6v c40560I6v5 = new C40560I6v(A0A3, A0A4, A0A5, A0J59 != null ? C41481Ihu.A03(A0J59, A017.A0m, 7).A02 : 0);
                                if (A017.A0P == null) {
                                    A017.A0P = c40560I6v5;
                                } else {
                                    A017.A0Q.A00 = c40560I6v5;
                                }
                                A017.A0Q = c40560I6v5;
                                A0J57 = i231;
                            } else {
                                int i232 = i230 + 2;
                                int[] iArr3 = null;
                                boolean z5 = true;
                                int i233 = 0;
                                int[] iArr4 = null;
                                int i234 = 0;
                                C41176IaQ c41176IaQ28 = null;
                                int i235 = 0;
                                int i236 = 0;
                                while (true) {
                                    int i237 = A0J58 - 1;
                                    if (A0J58 > 0) {
                                        String A0J60 = c41494IiK.A0J(cArr6, i232);
                                        int A0F9 = c41494IiK.A0F(i232 + 2);
                                        int i238 = i232 + 6;
                                        if ("LocalVariableTable".equals(A0J60)) {
                                            int A0J61 = AbstractC37204Gi3.A0J(bArr2, i238);
                                            int i239 = i238 + 2;
                                            while (true) {
                                                int i240 = A0J61 - 1;
                                                if (A0J61 > 0) {
                                                    int A0J62 = AbstractC37204Gi3.A0J(bArr2, i239);
                                                    C41494IiK.A0C(c41197IauArr, A0J62);
                                                    C41494IiK.A0C(c41197IauArr, A0J62 + C41494IiK.A02(c41494IiK, i239));
                                                    i239 += 10;
                                                    A0J61 = i240;
                                                } else {
                                                    i235 = i238;
                                                }
                                            }
                                        } else if ("LocalVariableTypeTable".equals(A0J60)) {
                                            i236 = i238;
                                        } else if ("LineNumberTable".equals(A0J60)) {
                                            int A0J63 = AbstractC37204Gi3.A0J(bArr2, i238);
                                            int i241 = i238 + 2;
                                            while (true) {
                                                int i242 = A0J63 - 1;
                                                if (A0J63 > 0) {
                                                    int A0J64 = AbstractC37204Gi3.A0J(bArr2, i241);
                                                    int A0217 = C41494IiK.A02(c41494IiK, i241);
                                                    i241 += 4;
                                                    C41494IiK.A0C(c41197IauArr, A0J64);
                                                    C41197Iau c41197Iau2 = c41197IauArr[A0J64];
                                                    short s = c41197Iau2.A05;
                                                    if ((s & 128) == 0) {
                                                        c41197Iau2.A05 = (short) (s | 128);
                                                        c41197Iau2.A07 = (short) A0217;
                                                    } else {
                                                        int[] iArr5 = c41197Iau2.A0C;
                                                        if (iArr5 == null) {
                                                            iArr5 = new int[4];
                                                            c41197Iau2.A0C = iArr5;
                                                        }
                                                        int i243 = iArr5[0] + 1;
                                                        iArr5[0] = i243;
                                                        int length5 = iArr5.length;
                                                        if (i243 >= length5) {
                                                            int[] iArr6 = new int[length5 + 4];
                                                            System.arraycopy(iArr5, 0, iArr6, 0, length5);
                                                            c41197Iau2.A0C = iArr6;
                                                            iArr5 = iArr6;
                                                        }
                                                        iArr5[i243] = A0217;
                                                    }
                                                    A0J63 = i242;
                                                }
                                            }
                                        } else if ("RuntimeVisibleTypeAnnotations".equals(A0J60)) {
                                            iArr3 = C41494IiK.A0D(c41494IiK, i9a, A017, i238, true);
                                        } else if ("RuntimeInvisibleTypeAnnotations".equals(A0J60)) {
                                            iArr4 = C41494IiK.A0D(c41494IiK, i9a, A017, i238, false);
                                        } else if ("StackMapTable".equals(A0J60)) {
                                            i233 = i238 + 2;
                                            i234 = i238 + A0F9;
                                        } else if ("StackMap".equals(A0J60)) {
                                            i233 = i238 + 2;
                                            i234 = i238 + A0F9;
                                            z5 = false;
                                        } else {
                                            C41176IaQ A093 = C41494IiK.A09(A0J60, c41494IiK, i9a.A0F, i238, A0F9);
                                            A093.A00 = c41176IaQ28;
                                            c41176IaQ28 = A093;
                                        }
                                        i232 = i238 + A0F9;
                                        A0J58 = i237;
                                    } else {
                                        boolean A1J2 = AbstractC34841ae.A1J(i9a.A07 & 8);
                                        if (i233 != 0) {
                                            i9a.A02 = -1;
                                            i9a.A04 = 0;
                                            i9a.A00 = 0;
                                            i9a.A01 = 0;
                                            Object[] objArr3 = new Object[A0216];
                                            i9a.A0D = objArr3;
                                            i9a.A03 = 0;
                                            i9a.A0E = new Object[A0J56];
                                            if (A1J2) {
                                                String str15 = i9a.A08;
                                                int i244 = 0;
                                                if ((i9a.A05 & 8) == 0) {
                                                    objArr3[0] = "<init>".equals(i9a.A09) ? InterfaceC44205JxS.A06 : C41494IiK.A07(c41494IiK, i9a.A0B, i97);
                                                    i244 = 1;
                                                }
                                                int i245 = 1;
                                                while (true) {
                                                    int i246 = i245 + 1;
                                                    char charAt = str15.charAt(i245);
                                                    if (charAt == 'F') {
                                                        i15 = i244 + 1;
                                                        num = InterfaceC44205JxS.A01;
                                                    } else if (charAt != 'L') {
                                                        if (charAt != 'S' && charAt != 'I') {
                                                            if (charAt == 'J') {
                                                                i15 = i244 + 1;
                                                                num = InterfaceC44205JxS.A03;
                                                            } else if (charAt != 'Z') {
                                                                if (charAt != '[') {
                                                                    switch (charAt) {
                                                                        case 'D':
                                                                            i15 = i244 + 1;
                                                                            num = InterfaceC44205JxS.A00;
                                                                            break;
                                                                    }
                                                                } else {
                                                                    while (str15.charAt(i246) == '[') {
                                                                        i246++;
                                                                    }
                                                                    if (str15.charAt(i246) == 'L') {
                                                                        do {
                                                                            i246++;
                                                                        } while (str15.charAt(i246) != ';');
                                                                    }
                                                                    int i247 = i246 + 1;
                                                                    objArr3[i244] = str15.substring(i245, i247);
                                                                    i245 = i247;
                                                                    i244++;
                                                                }
                                                            }
                                                        }
                                                        i15 = i244 + 1;
                                                        num = InterfaceC44205JxS.A02;
                                                    } else {
                                                        while (str15.charAt(i246) != ';') {
                                                            i246++;
                                                        }
                                                        int i248 = i245 + 1;
                                                        i245 = i246 + 1;
                                                        objArr3[i244] = str15.substring(i248, i246);
                                                        i244++;
                                                    }
                                                    objArr3[i244] = num;
                                                    i244 = i15;
                                                    i245 = i246;
                                                }
                                            }
                                            for (int i249 = i233; i249 < i234 - 2; i249++) {
                                                if (bArr2[i249] == 8 && (A0J = AbstractC37204Gi3.A0J(bArr2, i249 + 1)) >= 0 && A0J < A0F6 && (bArr2[i221 + A0J] & 255) == 187) {
                                                    C41494IiK.A0A(c41197IauArr, A0J);
                                                }
                                            }
                                        }
                                        if (!A1J2 || (i9a.A07 & 256) == 0) {
                                            i4 = 0;
                                        } else {
                                            i4 = 0;
                                            A017.A0J(null, -1, null, A0216, 0);
                                        }
                                        int A06 = C41494IiK.A06(c41494IiK, iArr3, i4);
                                        int A062 = C41494IiK.A06(c41494IiK, iArr4, i4);
                                        int i250 = (i9a.A07 & 256) == 0 ? 33 : 0;
                                        int i251 = i221;
                                        boolean z6 = false;
                                        int i252 = 0;
                                        int i253 = 0;
                                        while (i251 < i222) {
                                            int i254 = i251 - i221;
                                            C41197Iau c41197Iau3 = c41197IauArr[i254];
                                            if (c41197Iau3 != null) {
                                                A017.A0G(c41197Iau3);
                                                if ((c41197Iau3.A05 & 128) != 0) {
                                                    int i255 = c41197Iau3.A07 & 65535;
                                                    C41316Idd c41316Idd34 = A017.A0K;
                                                    if (c41316Idd34 == null) {
                                                        c41316Idd34 = new C41316Idd();
                                                        A017.A0K = c41316Idd34;
                                                    }
                                                    A017.A02++;
                                                    c41316Idd34.A05(c41197Iau3.A00);
                                                    A017.A0K.A05(i255);
                                                    if (c41197Iau3.A0C != null) {
                                                        int i256 = 1;
                                                        while (true) {
                                                            int[] iArr7 = c41197Iau3.A0C;
                                                            if (i256 <= iArr7[i4]) {
                                                                int i257 = iArr7[i256];
                                                                C41316Idd c41316Idd35 = A017.A0K;
                                                                if (c41316Idd35 == null) {
                                                                    c41316Idd35 = new C41316Idd();
                                                                    A017.A0K = c41316Idd35;
                                                                }
                                                                A017.A02++;
                                                                c41316Idd35.A05(c41197Iau3.A00);
                                                                A017.A0K.A05(i257);
                                                                i256++;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            while (i233 != 0) {
                                                int i258 = i9a.A02;
                                                int i259 = -1;
                                                if (i258 != i254) {
                                                    if (i258 != -1) {
                                                        if (z6 && (i9a.A07 & 8) != 0) {
                                                            A017.A0J(null, 256, null, i4, i4);
                                                        }
                                                        i5 = bArr2[i251] & 255;
                                                        switch (i5) {
                                                            case 0:
                                                            case 1:
                                                            case 2:
                                                            case 3:
                                                            case 4:
                                                            case 5:
                                                            case 6:
                                                            case 7:
                                                            case 8:
                                                            case 9:
                                                            case 10:
                                                            case 11:
                                                            case 12:
                                                            case 13:
                                                            case 14:
                                                            case 15:
                                                            case 46:
                                                            case 47:
                                                            case 48:
                                                            case 49:
                                                            case 50:
                                                            case 51:
                                                            case 52:
                                                            case 53:
                                                            case 79:
                                                            case 80:
                                                            case 81:
                                                            case 82:
                                                            case 83:
                                                            case 84:
                                                            case 85:
                                                            case 86:
                                                            case 87:
                                                            case 88:
                                                            case 89:
                                                            case 90:
                                                            case 91:
                                                            case 92:
                                                            case 93:
                                                            case 94:
                                                            case 95:
                                                            case 96:
                                                            case 97:
                                                            case 98:
                                                            case 99:
                                                            case 100:
                                                            case 101:
                                                            case 102:
                                                            case 103:
                                                            case 104:
                                                            case 105:
                                                            case 106:
                                                            case 107:
                                                            case 108:
                                                            case 109:
                                                            case 110:
                                                            case 111:
                                                            case 112:
                                                            case 113:
                                                            case 114:
                                                            case 115:
                                                            case 116:
                                                            case 117:
                                                            case 118:
                                                            case 119:
                                                            case 120:
                                                            case 121:
                                                            case 122:
                                                            case 123:
                                                            case 124:
                                                            case 125:
                                                            case 126:
                                                            case 127:
                                                            case 128:
                                                            case 129:
                                                            case 130:
                                                            case 131:
                                                            case 133:
                                                            case 134:
                                                            case 135:
                                                            case 136:
                                                            case 137:
                                                            case 138:
                                                            case 139:
                                                            case 140:
                                                            case 141:
                                                            case 142:
                                                            case 143:
                                                            case 144:
                                                            case 145:
                                                            case 146:
                                                            case 147:
                                                            case 148:
                                                            case 149:
                                                            case 150:
                                                            case 151:
                                                            case 152:
                                                            case 172:
                                                            case 173:
                                                            case 174:
                                                            case 175:
                                                            case 176:
                                                            case 177:
                                                            case 190:
                                                            case 191:
                                                            case 194:
                                                            case 195:
                                                                A017.A07(i5);
                                                                i251++;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                    while (i252 < iArr3.length && (i10 = A06) <= i254) {
                                                                        if (i10 == i254) {
                                                                            int A049 = C41494IiK.A04(c41494IiK, i9a, iArr3[i252]);
                                                                            C41439Igr A0218 = C41439Igr.A02(c41494IiK.A0J(cArr6, A049), A017.A0D, A017.A0m, i9a.A0A, (i9a.A06 & (-16776961)) | (A017.A01 << 8));
                                                                            A017.A0D = A0218;
                                                                            C41494IiK.A01(A0218, c41494IiK, cArr6, A049 + 2, true);
                                                                        }
                                                                        i252++;
                                                                        A06 = C41494IiK.A06(c41494IiK, iArr3, i252);
                                                                    }
                                                                }
                                                                if (iArr4 == null) {
                                                                    while (i253 < iArr4.length && (i9 = A062) <= i254) {
                                                                        if (i9 == i254) {
                                                                            int A0410 = C41494IiK.A04(c41494IiK, i9a, iArr4[i253]);
                                                                            C41439Igr A0219 = C41439Igr.A02(c41494IiK.A0J(cArr6, A0410), A017.A0C, A017.A0m, i9a.A0A, (i9a.A06 & (-16776961)) | (A017.A01 << 8));
                                                                            A017.A0C = A0219;
                                                                            C41494IiK.A01(A0219, c41494IiK, cArr6, A0410 + 2, true);
                                                                        }
                                                                        i253++;
                                                                        A062 = C41494IiK.A06(c41494IiK, iArr4, i253);
                                                                    }
                                                                }
                                                            case 16:
                                                            case 188:
                                                                A017.A09(i5, bArr2[i251 + 1]);
                                                                i251 += 2;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 17:
                                                                A017.A09(i5, (short) AbstractC37204Gi3.A0J(bArr2, i251 + 1));
                                                                i251 += 3;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 18:
                                                                A017.A0E(c41494IiK.A0I(cArr6, bArr2[i251 + 1] & 255));
                                                                i251 += 2;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 19:
                                                            case 20:
                                                                A017.A0E(c41494IiK.A0I(cArr6, AbstractC37204Gi3.A0J(bArr2, i251 + 1)));
                                                                i251 += 3;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 21:
                                                            case 22:
                                                            case 23:
                                                            case 24:
                                                            case 25:
                                                            case 54:
                                                            case 55:
                                                            case 56:
                                                            case 57:
                                                            case 58:
                                                            case 169:
                                                                A017.A0B(i5, bArr2[i251 + 1] & 255);
                                                                i251 += 2;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
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
                                                                i7 = i5 - 26;
                                                                i8 = (i7 >> 2) + 21;
                                                                A017.A0B(i8, i7 & 3);
                                                                i251++;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
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
                                                            case 69:
                                                            case 70:
                                                            case 71:
                                                            case 72:
                                                            case 73:
                                                            case 74:
                                                            case 75:
                                                            case 76:
                                                            case 77:
                                                            case 78:
                                                                i7 = i5 - 59;
                                                                i8 = (i7 >> 2) + 54;
                                                                A017.A0B(i8, i7 & 3);
                                                                i251++;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 132:
                                                                A017.A08(bArr2[i251 + 1] & 255, bArr2[i251 + 2]);
                                                                i251 += 3;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 153:
                                                            case 154:
                                                            case 155:
                                                            case 156:
                                                            case 157:
                                                            case 158:
                                                            case 159:
                                                            case 160:
                                                            case 161:
                                                            case 162:
                                                            case 163:
                                                            case 164:
                                                            case 165:
                                                            case 166:
                                                            case 167:
                                                            case 168:
                                                            case 198:
                                                            case 199:
                                                                A017.A0H(c41197IauArr[((short) AbstractC37204Gi3.A0J(bArr2, i251 + 1)) + i254], i5);
                                                                i251 += 3;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 170:
                                                                int i260 = i251 + (4 - (i254 & 3));
                                                                C41197Iau c41197Iau4 = c41197IauArr[c41494IiK.A0F(i260) + i254];
                                                                int A0F10 = c41494IiK.A0F(i260 + 4);
                                                                int A0F11 = c41494IiK.A0F(i260 + 8);
                                                                i251 = i260 + 12;
                                                                C41197Iau[] c41197IauArr2 = new C41197Iau[(A0F11 - A0F10) + 1];
                                                                for (int i261 = 0; i261 < c41197IauArr2.length; i261++) {
                                                                    c41197IauArr2[i261] = c41197IauArr[c41494IiK.A0F(i251) + i254];
                                                                    i251 += 4;
                                                                }
                                                                A017.A0I(c41197Iau4, c41197IauArr2, A0F10, A0F11);
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 171:
                                                                int i262 = i251 + (4 - (i254 & 3));
                                                                C41197Iau c41197Iau5 = c41197IauArr[c41494IiK.A0F(i262) + i254];
                                                                int A0F12 = c41494IiK.A0F(i262 + 4);
                                                                i251 = i262 + 8;
                                                                int[] iArr8 = new int[A0F12];
                                                                C41197Iau[] c41197IauArr3 = new C41197Iau[A0F12];
                                                                for (int i263 = 0; i263 < A0F12; i263++) {
                                                                    iArr8[i263] = c41494IiK.A0F(i251);
                                                                    c41197IauArr3[i263] = c41197IauArr[c41494IiK.A0F(i251 + 4) + i254];
                                                                    i251 += 8;
                                                                }
                                                                C41316Idd c41316Idd36 = A017.A0l;
                                                                A017.A01 = c41316Idd36.A00;
                                                                c41316Idd36.A03(171);
                                                                c41316Idd36.A0A(null, i4, (4 - (c41316Idd36.A00 % 4)) % 4);
                                                                c41197Iau5.A01(c41316Idd36, A017.A01, true);
                                                                int length6 = c41197IauArr3.length;
                                                                c41316Idd36.A04(length6);
                                                                for (int i264 = 0; i264 < length6; i264++) {
                                                                    c41316Idd36.A04(iArr8[i264]);
                                                                    c41197IauArr3[i264].A01(c41316Idd36, A017.A01, true);
                                                                }
                                                                C41444Igy.A04(c41197Iau5, A017, c41197IauArr3);
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 178:
                                                            case 179:
                                                            case 180:
                                                            case 181:
                                                            case 182:
                                                            case 183:
                                                            case 184:
                                                            case 185:
                                                                int i265 = iArr2[AbstractC37204Gi3.A0J(bArr2, i251 + 1)];
                                                                int i266 = iArr2[C41494IiK.A02(c41494IiK, i265)];
                                                                String A0713 = C41494IiK.A07(c41494IiK, cArr6, i265);
                                                                String A0J65 = c41494IiK.A0J(cArr6, i266);
                                                                String A0J66 = c41494IiK.A0J(cArr6, i266 + 2);
                                                                if (i5 >= 182) {
                                                                    A017.A0F(A0713, A0J65, A0J66, i5, AbstractC34841ae.A1N(bArr2[i265 - 1], 11));
                                                                    break;
                                                                } else {
                                                                    A017.A0D(i5, A0713, A0J65, A0J66);
                                                                }
                                                                i251 += 3;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 186:
                                                                int i267 = iArr2[AbstractC37204Gi3.A0J(bArr2, i251 + 1)];
                                                                int i268 = iArr2[C41494IiK.A02(c41494IiK, i267)];
                                                                String A0J67 = c41494IiK.A0J(cArr6, i268);
                                                                String A0J68 = c41494IiK.A0J(cArr6, i268 + 2);
                                                                int i269 = c41494IiK.A04[AbstractC37204Gi3.A0J(bArr2, i267)];
                                                                IIG iig = (IIG) c41494IiK.A0I(cArr6, AbstractC37204Gi3.A0J(bArr2, i269));
                                                                int A0220 = C41494IiK.A02(c41494IiK, i269);
                                                                Object[] objArr4 = new Object[A0220];
                                                                int i270 = i269 + 4;
                                                                for (int i271 = 0; i271 < A0220; i271++) {
                                                                    objArr4[i271] = c41494IiK.A0I(cArr6, AbstractC37204Gi3.A0J(bArr2, i270));
                                                                    i270 += 2;
                                                                }
                                                                C41316Idd c41316Idd37 = A017.A0l;
                                                                A017.A01 = c41316Idd37.A00;
                                                                C41481Ihu c41481Ihu15 = A017.A0m;
                                                                C41354Iep A0221 = C41481Ihu.A02(A0J67, A0J68, c41481Ihu15, 18, c41481Ihu15.A0G(iig, objArr4).A02);
                                                                c41316Idd37.A07(186, A0221.A02);
                                                                c41316Idd37.A05(i4);
                                                                C41197Iau c41197Iau6 = A017.A0R;
                                                                if (c41197Iau6 != null) {
                                                                    if (A017.A0e == 3) {
                                                                        c41197Iau6.A02.A0D(A0221, c41481Ihu15, 186, i4);
                                                                    } else {
                                                                        int i272 = A0221.A00;
                                                                        if (i272 == 0) {
                                                                            i272 = C41455IhJ.A01(A0221.A08);
                                                                            A0221.A00 = i272;
                                                                        }
                                                                        int i273 = A017.A09 + ((i272 & 3) - (i272 >> 2)) + 1;
                                                                        if (i273 > A017.A06) {
                                                                            A017.A06 = i273;
                                                                        }
                                                                        A017.A09 = i273;
                                                                    }
                                                                }
                                                                i251 += 5;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 187:
                                                            case 189:
                                                            case 192:
                                                            case 193:
                                                                A017.A0C(i5, C41494IiK.A07(c41494IiK, cArr6, i251 + 1));
                                                                i251 += 3;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 196:
                                                                int i274 = bArr2[i251 + 1] & 255;
                                                                int i275 = i251 + 2;
                                                                if (i274 == 132) {
                                                                    A017.A08(AbstractC37204Gi3.A0J(bArr2, i275), (short) AbstractC37204Gi3.A0J(bArr2, i251 + 4));
                                                                    i251 += 6;
                                                                    z6 = false;
                                                                    if (iArr3 != null) {
                                                                    }
                                                                    if (iArr4 == null) {
                                                                    }
                                                                } else {
                                                                    A017.A0B(i274, AbstractC37204Gi3.A0J(bArr2, i275));
                                                                    i251 += 4;
                                                                    z6 = false;
                                                                    if (iArr3 != null) {
                                                                    }
                                                                    if (iArr4 == null) {
                                                                    }
                                                                }
                                                                break;
                                                            case 197:
                                                                String A0714 = C41494IiK.A07(c41494IiK, cArr6, i251 + 1);
                                                                int i276 = bArr2[i251 + 3] & 255;
                                                                C41316Idd c41316Idd38 = A017.A0l;
                                                                A017.A01 = c41316Idd38.A00;
                                                                C41481Ihu c41481Ihu16 = A017.A0m;
                                                                C41354Iep A032 = C41481Ihu.A03(A0714, c41481Ihu16, 7);
                                                                c41316Idd38.A07(197, A032.A02);
                                                                c41316Idd38.A03(i276);
                                                                C41197Iau c41197Iau7 = A017.A0R;
                                                                if (c41197Iau7 != null) {
                                                                    if (A017.A0e == 3) {
                                                                        c41197Iau7.A02.A0D(A032, c41481Ihu16, 197, i276);
                                                                    } else {
                                                                        A017.A09 += 1 - i276;
                                                                    }
                                                                }
                                                                i251 += 4;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 200:
                                                            case 201:
                                                                A017.A0H(c41197IauArr[c41494IiK.A0F(i251 + 1) + i254], i5 - i250);
                                                                i251 += 5;
                                                                z6 = false;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 202:
                                                            case 203:
                                                            case 204:
                                                            case 205:
                                                            case 206:
                                                            case 207:
                                                            case 208:
                                                            case 209:
                                                            case 210:
                                                            case 211:
                                                            case 212:
                                                            case 213:
                                                            case 214:
                                                            case 215:
                                                            case 216:
                                                            case 217:
                                                                i6 = i5 - 49;
                                                                c41197Iau = c41197IauArr[AbstractC37204Gi3.A0J(bArr2, i251 + 1) + i254];
                                                                if (i6 != 167 || i6 == 168) {
                                                                    A017.A0H(c41197Iau, i6 + 33);
                                                                    z6 = false;
                                                                } else {
                                                                    int i277 = i6 ^ 1;
                                                                    if (i6 < 167) {
                                                                        i277 = ((i6 + 1) ^ 1) - 1;
                                                                    }
                                                                    A017.A0H(C41494IiK.A0A(c41197IauArr, i254 + 3), i277);
                                                                    A017.A0H(c41197Iau, 200);
                                                                    z6 = true;
                                                                }
                                                                i251 += 3;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 218:
                                                            case 219:
                                                                i6 = i5 - 20;
                                                                c41197Iau = c41197IauArr[AbstractC37204Gi3.A0J(bArr2, i251 + 1) + i254];
                                                                if (i6 != 167) {
                                                                    break;
                                                                }
                                                                A017.A0H(c41197Iau, i6 + 33);
                                                                z6 = false;
                                                                i251 += 3;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            case 220:
                                                                A017.A0H(c41197IauArr[c41494IiK.A0F(i251 + 1) + i254], 200);
                                                                i251 += 5;
                                                                z6 = true;
                                                                if (iArr3 != null) {
                                                                }
                                                                if (iArr4 == null) {
                                                                }
                                                                break;
                                                            default:
                                                                throw AbstractC37199Ghy.A0R();
                                                        }
                                                    }
                                                } else if (i258 != -1) {
                                                    if (!z5 || A1J2) {
                                                        i11 = i9a.A00;
                                                        objArr = i9a.A0D;
                                                        i12 = i9a.A03;
                                                        objArr2 = i9a.A0E;
                                                    } else {
                                                        i259 = i9a.A04;
                                                        i11 = i9a.A01;
                                                        objArr = i9a.A0D;
                                                        i12 = i9a.A03;
                                                        objArr2 = i9a.A0E;
                                                        z5 = true;
                                                    }
                                                    A017.A0J(objArr, i259, objArr2, i11, i12);
                                                    z6 = false;
                                                }
                                                int i278 = i233;
                                                if (i278 < i234) {
                                                    char[] cArr7 = i9a.A0B;
                                                    C41197Iau[] c41197IauArr4 = i9a.A0I;
                                                    if (z5) {
                                                        i278 = i233 + 1;
                                                        i13 = bArr2[i233] & 255;
                                                    } else {
                                                        i9a.A02 = -1;
                                                        i13 = 255;
                                                    }
                                                    i9a.A01 = i4;
                                                    if (i13 < 64) {
                                                        i9a.A04 = 3;
                                                        i9a.A03 = i4;
                                                    } else if (i13 < 128) {
                                                        i13 -= 64;
                                                        i278 = C41494IiK.A05(c41494IiK, cArr7, i9a.A0E, c41197IauArr4, i278, i4);
                                                        i9a.A04 = 4;
                                                        i9a.A03 = 1;
                                                    } else {
                                                        if (i13 < 247) {
                                                            throw AbstractC37199Ghy.A0T();
                                                        }
                                                        int A0J69 = AbstractC37204Gi3.A0J(bArr2, i278);
                                                        i278 += 2;
                                                        if (i13 == 247) {
                                                            i278 = C41494IiK.A05(c41494IiK, cArr7, i9a.A0E, c41197IauArr4, i278, i4);
                                                            i9a.A04 = 4;
                                                            i9a.A03 = 1;
                                                        } else {
                                                            if (i13 < 251) {
                                                                i9a.A04 = 2;
                                                                int i279 = 251 - i13;
                                                                i9a.A01 = i279;
                                                                i14 = i9a.A00 - i279;
                                                            } else if (i13 == 251) {
                                                                i9a.A04 = 3;
                                                                i9a.A03 = i4;
                                                            } else if (i13 < 255) {
                                                                r14 = A1J2 ? i9a.A00 : 0;
                                                                int i280 = i13 - 251;
                                                                int i281 = i280;
                                                                while (i281 > 0) {
                                                                    i278 = C41494IiK.A05(c41494IiK, cArr7, i9a.A0D, c41197IauArr4, i278, r14);
                                                                    i281--;
                                                                    r14++;
                                                                }
                                                                i9a.A04 = 1;
                                                                i9a.A01 = i280;
                                                                i14 = i9a.A00 + i280;
                                                            } else {
                                                                int A0J70 = AbstractC37204Gi3.A0J(bArr2, i278);
                                                                int i282 = i278 + 2;
                                                                i9a.A04 = i4;
                                                                i9a.A01 = A0J70;
                                                                i9a.A00 = A0J70;
                                                                for (int i283 = 0; i283 < A0J70; i283++) {
                                                                    i282 = C41494IiK.A05(c41494IiK, cArr7, i9a.A0D, c41197IauArr4, i282, i283);
                                                                }
                                                                int A0J71 = AbstractC37204Gi3.A0J(bArr2, i282);
                                                                i278 = i282 + 2;
                                                                i9a.A03 = A0J71;
                                                                while (r14 < A0J71) {
                                                                    i278 = C41494IiK.A05(c41494IiK, cArr7, i9a.A0E, c41197IauArr4, i278, r14);
                                                                    r14++;
                                                                }
                                                            }
                                                            i9a.A00 = i14;
                                                            i9a.A03 = i4;
                                                        }
                                                        i13 = A0J69;
                                                    }
                                                    int i284 = i9a.A02 + i13 + 1;
                                                    i9a.A02 = i284;
                                                    C41494IiK.A0A(c41197IauArr4, i284);
                                                    i233 = i278;
                                                } else {
                                                    i233 = 0;
                                                    if (z6) {
                                                        A017.A0J(null, 256, null, i4, i4);
                                                    }
                                                    i5 = bArr2[i251] & 255;
                                                    switch (i5) {
                                                    }
                                                }
                                            }
                                            i233 = 0;
                                            if (z6) {
                                            }
                                            i5 = bArr2[i251] & 255;
                                            switch (i5) {
                                            }
                                        }
                                        C41197Iau c41197Iau8 = c41197IauArr[A0F6];
                                        if (c41197Iau8 != null) {
                                            A017.A0G(c41197Iau8);
                                        }
                                        if (i235 != 0) {
                                            if (i236 != 0) {
                                                int A0J72 = AbstractC37204Gi3.A0J(bArr2, i236) * 3;
                                                iArr = new int[A0J72];
                                                int i285 = i236 + 2;
                                                while (A0J72 > 0) {
                                                    int i286 = A0J72 - 1;
                                                    iArr[i286] = i285 + 6;
                                                    int i287 = i286 - 1;
                                                    iArr[i287] = AbstractC37204Gi3.A0J(bArr2, i285 + 8);
                                                    A0J72 = i287 - 1;
                                                    iArr[A0J72] = AbstractC37204Gi3.A0J(bArr2, i285);
                                                    i285 += 10;
                                                }
                                            } else {
                                                iArr = null;
                                            }
                                            int A0J73 = AbstractC37204Gi3.A0J(bArr2, i235);
                                            int i288 = i235 + 2;
                                            while (true) {
                                                int i289 = A0J73 - 1;
                                                if (A0J73 > 0) {
                                                    int A0J74 = AbstractC37204Gi3.A0J(bArr2, i288);
                                                    int A0222 = C41494IiK.A02(c41494IiK, i288);
                                                    String A0J75 = c41494IiK.A0J(cArr6, i288 + 4);
                                                    String A0J76 = c41494IiK.A0J(cArr6, i288 + 6);
                                                    int A0J77 = AbstractC37204Gi3.A0J(bArr2, i288 + 8);
                                                    i288 += 10;
                                                    if (iArr != null) {
                                                        for (int i290 = 0; i290 < iArr.length; i290 += 3) {
                                                            if (iArr[i290] == A0J74 && iArr[i290 + 1] == A0J77) {
                                                                str2 = c41494IiK.A0J(cArr6, iArr[i290 + 2]);
                                                                C41197Iau c41197Iau9 = c41197IauArr[A0J74];
                                                                C41197Iau c41197Iau10 = c41197IauArr[A0J74 + A0222];
                                                                if (str2 != null) {
                                                                    C41316Idd c41316Idd39 = A017.A0M;
                                                                    if (c41316Idd39 == null) {
                                                                        c41316Idd39 = new C41316Idd();
                                                                        A017.A0M = c41316Idd39;
                                                                    }
                                                                    A017.A04++;
                                                                    c41316Idd39.A05(c41197Iau9.A00);
                                                                    c41316Idd39.A05(c41197Iau10.A00 - c41197Iau9.A00);
                                                                    C41481Ihu c41481Ihu17 = A017.A0m;
                                                                    C41481Ihu.A07(A0J75, c41316Idd39, c41481Ihu17);
                                                                    C41481Ihu.A07(str2, c41316Idd39, c41481Ihu17);
                                                                    c41316Idd39.A05(A0J77);
                                                                }
                                                                c41316Idd = A017.A0L;
                                                                if (c41316Idd == null) {
                                                                    c41316Idd = new C41316Idd();
                                                                    A017.A0L = c41316Idd;
                                                                }
                                                                A017.A03++;
                                                                c41316Idd.A05(c41197Iau9.A00);
                                                                c41316Idd.A05(c41197Iau10.A00 - c41197Iau9.A00);
                                                                C41481Ihu c41481Ihu18 = A017.A0m;
                                                                C41481Ihu.A07(A0J75, c41316Idd, c41481Ihu18);
                                                                C41481Ihu.A07(A0J76, c41316Idd, c41481Ihu18);
                                                                c41316Idd.A05(A0J77);
                                                                if (A017.A0e != 0) {
                                                                    char charAt2 = A0J76.charAt(i4);
                                                                    int i291 = A0J77 + ((charAt2 == 'J' || charAt2 == 'D') ? 2 : 1);
                                                                    if (i291 > A017.A05) {
                                                                        A017.A05 = i291;
                                                                    }
                                                                }
                                                                A0J73 = i289;
                                                            }
                                                        }
                                                    }
                                                    str2 = null;
                                                    C41197Iau c41197Iau92 = c41197IauArr[A0J74];
                                                    C41197Iau c41197Iau102 = c41197IauArr[A0J74 + A0222];
                                                    if (str2 != null) {
                                                    }
                                                    c41316Idd = A017.A0L;
                                                    if (c41316Idd == null) {
                                                    }
                                                    A017.A03++;
                                                    c41316Idd.A05(c41197Iau92.A00);
                                                    c41316Idd.A05(c41197Iau102.A00 - c41197Iau92.A00);
                                                    C41481Ihu c41481Ihu182 = A017.A0m;
                                                    C41481Ihu.A07(A0J75, c41316Idd, c41481Ihu182);
                                                    C41481Ihu.A07(A0J76, c41316Idd, c41481Ihu182);
                                                    c41316Idd.A05(A0J77);
                                                    if (A017.A0e != 0) {
                                                    }
                                                    A0J73 = i289;
                                                }
                                            }
                                        }
                                        char c = 'A';
                                        if (iArr3 != null) {
                                            int length7 = iArr3.length;
                                            while (i4 < length7) {
                                                int i292 = iArr3[i4];
                                                int i293 = bArr2[i292] & 255;
                                                if (i293 == 64 || i293 == c) {
                                                    int A0411 = C41494IiK.A04(c41494IiK, i9a, i292);
                                                    C41494IiK.A01(A017.A05(c41494IiK.A0J(cArr6, A0411), i9a.A0A, i9a.A0C, i9a.A0H, i9a.A0G, i9a.A06, true), c41494IiK, cArr6, A0411 + 2, true);
                                                }
                                                i4++;
                                                c = 'A';
                                            }
                                        }
                                        if (iArr4 != null) {
                                            for (int i294 : iArr4) {
                                                int i295 = bArr2[i294] & 255;
                                                if (i295 == 64 || i295 == 65) {
                                                    int A0412 = C41494IiK.A04(c41494IiK, i9a, i294);
                                                    C41494IiK.A01(A017.A05(c41494IiK.A0J(cArr6, A0412), i9a.A0A, i9a.A0C, i9a.A0H, i9a.A0G, i9a.A06, false), c41494IiK, cArr6, A0412 + 2, true);
                                                }
                                            }
                                        }
                                        while (c41176IaQ28 != null) {
                                            C41176IaQ c41176IaQ29 = c41176IaQ28.A00;
                                            C41176IaQ c41176IaQ30 = c41176IaQ28;
                                            c41176IaQ30.A00 = null;
                                            c41176IaQ30.A00 = A017.A0I;
                                            A017.A0I = c41176IaQ30;
                                            c41176IaQ28 = c41176IaQ29;
                                        }
                                        A017.A0A(A0J56, A0216);
                                    }
                                }
                            }
                        }
                    }
                    A0J48 = i190;
                }
            }
        }
    }
}
