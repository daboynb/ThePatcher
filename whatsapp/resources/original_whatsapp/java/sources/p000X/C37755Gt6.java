package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.Gt6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37755Gt6 extends IC8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final C37694Gs5 A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0161, code lost:
    
        if ((r19 & r12) == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0092, code lost:
    
        if (r2 < 10.0f) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e1, code lost:
    
        if ((r6 & 1) != 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if ((r20 & r12) == 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0191, code lost:
    
        if (r0 == false) goto L94;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x010d A[EDGE_INSN: B:127:0x010d->B:82:0x010d BREAK  A[LOOP:1: B:74:0x00f6->B:125:0x0194], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37755Gt6(II8 ii8, C37694Gs5 c37694Gs5, String str, int i, int i2, int i3, int i4, boolean z) {
        super(ii8, i, i2);
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        int i7;
        ImmutableList immutableList;
        int i8;
        int i9;
        int i10;
        ImmutableList immutableList2;
        String str2;
        int i11;
        int i12;
        boolean z4;
        boolean equals;
        int i13;
        C41211IbA c41211IbA;
        int i14;
        int i15;
        float f;
        int i16;
        C41211IbA c41211IbA2;
        int i17;
        int i18;
        int i19;
        this.A09 = c37694Gs5;
        int i20 = c37694Gs5.A0B ? 24 : 16;
        int i21 = 0;
        boolean z5 = c37694Gs5.A0A;
        this.A0A = z5;
        if (z && (((i17 = (c41211IbA2 = super.A02).A0Q) == -1 || i17 <= ((C41057IUk) c37694Gs5).A06) && ((i18 = c41211IbA2.A0D) == -1 || i18 <= ((C41057IUk) c37694Gs5).A05))) {
            float f2 = c41211IbA2.A01;
            if ((f2 == -1.0f || f2 <= ((C41057IUk) c37694Gs5).A04) && ((i19 = c41211IbA2.A05) == -1 || i19 <= ((C41057IUk) c37694Gs5).A03)) {
                z2 = true;
                this.A0D = z2;
                if (z && (((i14 = (c41211IbA = super.A02).A0Q) == -1 || i14 >= ((C41057IUk) c37694Gs5).A0A) && ((i15 = c41211IbA.A0D) == -1 || i15 >= ((C41057IUk) c37694Gs5).A09))) {
                    f = c41211IbA.A01;
                    if ((f != -1.0f || f >= ((C41057IUk) c37694Gs5).A08) && ((i16 = c41211IbA.A05) == -1 || i16 >= ((C41057IUk) c37694Gs5).A07)) {
                        z3 = true;
                        this.A0E = z3;
                        int i22 = i3 & 7;
                        this.A0F = i22 == 4;
                        C41211IbA c41211IbA3 = super.A02;
                        float f3 = c41211IbA3.A01;
                        boolean z6 = f3 != -1.0f;
                        this.A0C = z6;
                        int i23 = c41211IbA3.A05;
                        this.A00 = i23;
                        i5 = c41211IbA3.A0Q;
                        i6 = -1;
                        if (i5 != -1 && (i13 = c41211IbA3.A0D) != -1) {
                            i6 = i5 * i13;
                        }
                        this.A02 = i6;
                        i7 = 0;
                        while (true) {
                            immutableList = c37694Gs5.A0K;
                            i8 = Integer.MAX_VALUE;
                            if (i7 < immutableList.size()) {
                                i7 = Integer.MAX_VALUE;
                                i9 = 0;
                                break;
                            } else {
                                i9 = AbstractC37761GtC.A00(c41211IbA3, AbstractC34861ag.A12(immutableList, i7), false);
                                if (i9 > 0) {
                                    break;
                                } else {
                                    i7++;
                                }
                            }
                        }
                        this.A03 = i7;
                        this.A04 = i9;
                        i10 = c41211IbA3.A0J;
                        int i24 = ((C41057IUk) c37694Gs5).A0D;
                        AbstractC42798JJn abstractC42798JJn = AbstractC37761GtC.A07;
                        this.A06 = (i10 == 0 && i10 == i24) ? Integer.MAX_VALUE : AbstractC37200Ghz.A09(i10, i24);
                        boolean z7 = i10 == 0;
                        this.A0B = z7;
                        this.A07 = AbstractC37761GtC.A00(c41211IbA3, str, AbstractC34841ae.A1Y(AbstractC37761GtC.A02(str)));
                        while (true) {
                            immutableList2 = c37694Gs5.A0L;
                            if (i21 < immutableList2.size()) {
                                String str3 = c41211IbA3.A0b;
                                if (str3 != null && str3.equals(immutableList2.get(i21))) {
                                    i8 = i21;
                                    break;
                                }
                                i21++;
                            } else {
                                break;
                            }
                        }
                        this.A05 = i8;
                        this.A0H = AbstractC34841ae.A1N(i3 & 384, 128);
                        this.A0G = (i3 & 64) == 64;
                        str2 = c41211IbA3.A0b;
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case -1851077871:
                                    equals = str2.equals("video/dolby-vision");
                                    i11 = 5;
                                    break;
                                case -1662735862:
                                    equals = str2.equals("video/av01");
                                    i11 = 4;
                                    break;
                                case -1662541442:
                                    equals = str2.equals("video/hevc");
                                    i11 = 3;
                                    break;
                                case 1331836730:
                                    equals = str2.equals("video/avc");
                                    i11 = 1;
                                    break;
                                case 1599127257:
                                    equals = str2.equals("video/x-vnd.on2.vp9");
                                    i11 = 2;
                                    break;
                            }
                            this.A01 = i11;
                            if ((i10 & 16384) == 0) {
                                C37694Gs5 c37694Gs52 = this.A09;
                                boolean z8 = c37694Gs52.A0F;
                                if ((i22 == 4 || (z8 && i22 == 3)) && ((z4 = this.A0D) || c37694Gs52.A0G)) {
                                    if (i22 == 4 && this.A0E && z4 && i23 != -1 && !c37694Gs52.A0O && !c37694Gs52.A0P) {
                                        i12 = 2;
                                    }
                                    i12 = 1;
                                    this.A08 = i12;
                                }
                            }
                            i12 = 0;
                            this.A08 = i12;
                        }
                        i11 = 0;
                        this.A01 = i11;
                        if ((i10 & 16384) == 0) {
                        }
                        i12 = 0;
                        this.A08 = i12;
                    }
                }
                z3 = false;
                this.A0E = z3;
                int i222 = i3 & 7;
                this.A0F = i222 == 4;
                C41211IbA c41211IbA32 = super.A02;
                float f32 = c41211IbA32.A01;
                if (f32 != -1.0f) {
                }
                this.A0C = z6;
                int i232 = c41211IbA32.A05;
                this.A00 = i232;
                i5 = c41211IbA32.A0Q;
                i6 = -1;
                if (i5 != -1) {
                    i6 = i5 * i13;
                }
                this.A02 = i6;
                i7 = 0;
                while (true) {
                    immutableList = c37694Gs5.A0K;
                    i8 = Integer.MAX_VALUE;
                    if (i7 < immutableList.size()) {
                    }
                    i7++;
                }
                this.A03 = i7;
                this.A04 = i9;
                i10 = c41211IbA32.A0J;
                int i242 = ((C41057IUk) c37694Gs5).A0D;
                AbstractC42798JJn abstractC42798JJn2 = AbstractC37761GtC.A07;
                this.A06 = (i10 == 0 && i10 == i242) ? Integer.MAX_VALUE : AbstractC37200Ghz.A09(i10, i242);
                if (i10 == 0) {
                }
                this.A0B = z7;
                this.A07 = AbstractC37761GtC.A00(c41211IbA32, str, AbstractC34841ae.A1Y(AbstractC37761GtC.A02(str)));
                while (true) {
                    immutableList2 = c37694Gs5.A0L;
                    if (i21 < immutableList2.size()) {
                    }
                    i21++;
                }
                this.A05 = i8;
                this.A0H = AbstractC34841ae.A1N(i3 & 384, 128);
                this.A0G = (i3 & 64) == 64;
                str2 = c41211IbA32.A0b;
                if (str2 != null) {
                }
                i11 = 0;
                this.A01 = i11;
                if ((i10 & 16384) == 0) {
                }
                i12 = 0;
                this.A08 = i12;
            }
        }
        z2 = false;
        this.A0D = z2;
        if (z) {
            f = c41211IbA.A01;
            if (f != -1.0f) {
            }
            z3 = true;
            this.A0E = z3;
            int i2222 = i3 & 7;
            this.A0F = i2222 == 4;
            C41211IbA c41211IbA322 = super.A02;
            float f322 = c41211IbA322.A01;
            if (f322 != -1.0f) {
            }
            this.A0C = z6;
            int i2322 = c41211IbA322.A05;
            this.A00 = i2322;
            i5 = c41211IbA322.A0Q;
            i6 = -1;
            if (i5 != -1) {
            }
            this.A02 = i6;
            i7 = 0;
            while (true) {
                immutableList = c37694Gs5.A0K;
                i8 = Integer.MAX_VALUE;
                if (i7 < immutableList.size()) {
                }
                i7++;
            }
            this.A03 = i7;
            this.A04 = i9;
            i10 = c41211IbA322.A0J;
            int i2422 = ((C41057IUk) c37694Gs5).A0D;
            AbstractC42798JJn abstractC42798JJn22 = AbstractC37761GtC.A07;
            this.A06 = (i10 == 0 && i10 == i2422) ? Integer.MAX_VALUE : AbstractC37200Ghz.A09(i10, i2422);
            if (i10 == 0) {
            }
            this.A0B = z7;
            this.A07 = AbstractC37761GtC.A00(c41211IbA322, str, AbstractC34841ae.A1Y(AbstractC37761GtC.A02(str)));
            while (true) {
                immutableList2 = c37694Gs5.A0L;
                if (i21 < immutableList2.size()) {
                }
                i21++;
            }
            this.A05 = i8;
            this.A0H = AbstractC34841ae.A1N(i3 & 384, 128);
            this.A0G = (i3 & 64) == 64;
            str2 = c41211IbA322.A0b;
            if (str2 != null) {
            }
            i11 = 0;
            this.A01 = i11;
            if ((i10 & 16384) == 0) {
            }
            i12 = 0;
            this.A08 = i12;
        }
        z3 = false;
        this.A0E = z3;
        int i22222 = i3 & 7;
        this.A0F = i22222 == 4;
        C41211IbA c41211IbA3222 = super.A02;
        float f3222 = c41211IbA3222.A01;
        if (f3222 != -1.0f) {
        }
        this.A0C = z6;
        int i23222 = c41211IbA3222.A05;
        this.A00 = i23222;
        i5 = c41211IbA3222.A0Q;
        i6 = -1;
        if (i5 != -1) {
        }
        this.A02 = i6;
        i7 = 0;
        while (true) {
            immutableList = c37694Gs5.A0K;
            i8 = Integer.MAX_VALUE;
            if (i7 < immutableList.size()) {
            }
            i7++;
        }
        this.A03 = i7;
        this.A04 = i9;
        i10 = c41211IbA3222.A0J;
        int i24222 = ((C41057IUk) c37694Gs5).A0D;
        AbstractC42798JJn abstractC42798JJn222 = AbstractC37761GtC.A07;
        this.A06 = (i10 == 0 && i10 == i24222) ? Integer.MAX_VALUE : AbstractC37200Ghz.A09(i10, i24222);
        if (i10 == 0) {
        }
        this.A0B = z7;
        this.A07 = AbstractC37761GtC.A00(c41211IbA3222, str, AbstractC34841ae.A1Y(AbstractC37761GtC.A02(str)));
        while (true) {
            immutableList2 = c37694Gs5.A0L;
            if (i21 < immutableList2.size()) {
            }
            i21++;
        }
        this.A05 = i8;
        this.A0H = AbstractC34841ae.A1N(i3 & 384, 128);
        this.A0G = (i3 & 64) == 64;
        str2 = c41211IbA3222.A0b;
        if (str2 != null) {
        }
        i11 = 0;
        this.A01 = i11;
        if ((i10 & 16384) == 0) {
        }
        i12 = 0;
        this.A08 = i12;
    }
}
