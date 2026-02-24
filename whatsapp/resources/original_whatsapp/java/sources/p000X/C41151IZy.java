package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.IZy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41151IZy {
    public boolean A00;
    public final C42724JEg A01;
    public final List A02 = AbstractC34801aa.A16();
    public final int[] A03 = new int[5];

    public static boolean A01(int[] iArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = iArr[i];
            if (i3 == 0) {
                break;
            }
            i2 += i3;
            i++;
            if (i >= 5) {
                if (i2 >= 7) {
                    float f = i2 / 7.0f;
                    float f2 = f / 2.0f;
                    if (AbstractC37202Gi1.A05(iArr, f, 0) >= f2 || AbstractC37202Gi1.A05(iArr, f, 1) >= f2 || AbstractC37202Gi1.A05(iArr, f * 3.0f, 2) >= 3.0f * f2 || AbstractC37202Gi1.A05(iArr, f, 3) >= f2 || AbstractC37202Gi1.A05(iArr, f, 4) >= f2) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A00(C41151IZy c41151IZy) {
        List<C38444HGb> list = c41151IZy.A02;
        int size = list.size();
        float f = 0.0f;
        int i = 0;
        float f2 = 0.0f;
        for (C38444HGb c38444HGb : list) {
            if (c38444HGb.A01 >= 2) {
                i++;
                f2 += c38444HGb.A00;
            }
        }
        if (i >= 3) {
            float f3 = f2 / size;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f += C3WD.A00(((C38444HGb) it.next()).A00, f3);
            }
            if (f <= f2 * 0.05f) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0176, code lost:
    
        if (r7[3] < r1) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x017a, code lost:
    
        if (r5 >= r14) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0180, code lost:
    
        if (r13.A03(r5, r6) == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0182, code lost:
    
        r0 = r7[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0184, code lost:
    
        if (r0 >= r1) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0186, code lost:
    
        r7[4] = r0 + 1;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x018d, code lost:
    
        r15 = r7[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x018f, code lost:
    
        if (r15 >= r1) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0191, code lost:
    
        r0 = r7[0] + r7[1];
        r3 = r7[2];
        r1 = r7[3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x01a3, code lost:
    
        if ((p000X.AbstractC127845ir.A03(((r0 + r3) + r1) + r15, r2) * 5) >= r2) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x01a9, code lost:
    
        if (A01(r7) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x01ab, code lost:
    
        r1 = p000X.AbstractC37203Gi2.A01(r5 - r15, r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x00b9, code lost:
    
        if (r7[3] < r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x00bd, code lost:
    
        if (r10 >= r12) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x00c3, code lost:
    
        if (r13.A03(r5, r10) == false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x00c5, code lost:
    
        r0 = r7[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x00c7, code lost:
    
        if (r0 >= r1) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x00c9, code lost:
    
        r7[4] = r0 + 1;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x00d0, code lost:
    
        r6 = r7[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x00d2, code lost:
    
        if (r6 >= r1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x00d4, code lost:
    
        r14 = r7[0] + r7[1];
        r3 = r7[2];
        r1 = r7[3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x00e8, code lost:
    
        if ((p000X.AbstractC127845ir.A03(((r14 + r3) + r1) + r6, r2) * 5) >= (r2 * 2)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x00ee, code lost:
    
        if (A01(r7) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x00f0, code lost:
    
        r10 = p000X.AbstractC37203Gi2.A01(r10 - r6, r1, r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(int[] iArr, int i, int i2) {
        int i3;
        List list;
        C38444HGb c38444HGb;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = i;
        int i12 = 0;
        int i13 = iArr[0] + iArr[1];
        int i14 = iArr[2];
        int i15 = iArr[3];
        int i16 = iArr[4];
        int i17 = i13 + i14 + i15 + i16;
        int A01 = (int) AbstractC37203Gi2.A01(i2 - i16, i15, i14);
        C42724JEg c42724JEg = this.A01;
        int i18 = c42724JEg.A00;
        int[] iArr2 = this.A03;
        int i19 = 0;
        do {
            iArr2[i19] = 0;
            i19++;
        } while (i19 < 5);
        int i20 = i11;
        while (true) {
            i3 = 1;
            if (i20 < 0) {
                break;
            }
            if (c42724JEg.A03(A01, i20)) {
                AbstractC37199Ghy.A1S(iArr2, 2);
                i20--;
            } else {
                while (!c42724JEg.A03(A01, i20) && (i10 = iArr2[1]) <= i14) {
                    iArr2[1] = i10 + 1;
                    i20--;
                    if (i20 < 0) {
                        break;
                    }
                }
                if (iArr2[1] <= i14) {
                    while (c42724JEg.A03(A01, i20) && (i9 = iArr2[0]) <= i14) {
                        iArr2[0] = i9 + 1;
                        i20--;
                        if (i20 < 0) {
                            break;
                        }
                    }
                    if (iArr2[0] <= i14) {
                        while (true) {
                            i11++;
                            if (i11 >= i18 || !c42724JEg.A03(A01, i11)) {
                                break;
                            }
                            AbstractC37199Ghy.A1S(iArr2, 2);
                        }
                        if (i11 != i18) {
                            while (i11 < i18 && !c42724JEg.A03(A01, i11) && (i8 = iArr2[3]) < i14) {
                                iArr2[3] = i8 + 1;
                                i11++;
                            }
                        }
                    }
                }
            }
        }
        float f = Float.NaN;
        if (!Float.isNaN(f)) {
            int i21 = (int) f;
            int i22 = iArr[2];
            int i23 = c42724JEg.A02;
            int i24 = 0;
            do {
                iArr2[i24] = 0;
                i24++;
            } while (i24 < 5);
            int i25 = A01;
            while (true) {
                if (i25 < 0) {
                    break;
                }
                if (c42724JEg.A03(i25, i21)) {
                    AbstractC37199Ghy.A1S(iArr2, 2);
                    i25--;
                } else {
                    while (!c42724JEg.A03(i25, i21) && (i7 = iArr2[1]) <= i22) {
                        iArr2[1] = i7 + 1;
                        i25--;
                        if (i25 < 0) {
                            break;
                        }
                    }
                    if (iArr2[1] <= i22) {
                        while (c42724JEg.A03(i25, i21) && (i6 = iArr2[0]) <= i22) {
                            iArr2[0] = i6 + 1;
                            i25--;
                            if (i25 < 0) {
                                break;
                            }
                        }
                        if (iArr2[0] <= i22) {
                            while (true) {
                                A01++;
                                if (A01 >= i23 || !c42724JEg.A03(A01, i21)) {
                                    break;
                                }
                                AbstractC37199Ghy.A1S(iArr2, 2);
                            }
                            if (A01 != i23) {
                                while (A01 < i23 && !c42724JEg.A03(A01, i21) && (i5 = iArr2[3]) < i22) {
                                    iArr2[3] = i5 + 1;
                                    A01++;
                                }
                            }
                        }
                    }
                }
            }
            float f2 = Float.NaN;
            if (!Float.isNaN(f2)) {
                int i26 = (int) f2;
                int i27 = 0;
                do {
                    iArr2[i27] = 0;
                    i27++;
                } while (i27 < 5);
                int i28 = 0;
                while (i21 >= i28 && i26 >= i28 && c42724JEg.A03(i26 - i28, i21 - i28)) {
                    AbstractC37199Ghy.A1S(iArr2, 2);
                    i28++;
                }
                if (iArr2[2] != 0) {
                    while (i21 >= i28 && i26 >= i28 && !c42724JEg.A03(i26 - i28, i21 - i28)) {
                        AbstractC37199Ghy.A1S(iArr2, 1);
                        i28++;
                    }
                    if (iArr2[1] == 0) {
                        return false;
                    }
                    while (i21 >= i28 && i26 >= i28 && c42724JEg.A03(i26 - i28, i21 - i28)) {
                        AbstractC37199Ghy.A1S(iArr2, 0);
                        i28++;
                    }
                    if (iArr2[0] == 0) {
                        return false;
                    }
                    while (i21 + i3 < i18 && i26 + i3 < i23 && c42724JEg.A03(i26 + i3, i21 + i3)) {
                        AbstractC37199Ghy.A1S(iArr2, 2);
                        i3++;
                    }
                    while (true) {
                        int i29 = i21 + i3;
                        if (i29 >= i18 || (i4 = i26 + i3) >= i23 || c42724JEg.A03(i4, i29)) {
                            break;
                        }
                        AbstractC37199Ghy.A1S(iArr2, 3);
                        i3++;
                    }
                    if (iArr2[3] == 0) {
                        return false;
                    }
                    while (i21 + i3 < i18 && i26 + i3 < i23 && c42724JEg.A03(i26 + i3, i21 + i3)) {
                        AbstractC37199Ghy.A1S(iArr2, 4);
                        i3++;
                    }
                    int i30 = iArr2[4];
                    if (i30 != 0) {
                        int i31 = 0;
                        int i32 = 0;
                        while (true) {
                            int i33 = iArr2[i31];
                            if (i33 == 0) {
                                break;
                            }
                            i32 += i33;
                            i31++;
                            if (i31 >= 5) {
                                if (i32 >= 7) {
                                    float f3 = i32 / 7.0f;
                                    float f4 = f3 / 1.333f;
                                    if (AbstractC37202Gi1.A05(iArr2, f3, 0) < f4 && AbstractC37202Gi1.A05(iArr2, f3, 1) < f4 && AbstractC37202Gi1.A05(iArr2, f3 * 3.0f, 2) < 3.0f * f4 && AbstractC37202Gi1.A05(iArr2, f3, 3) < f4 && C3WD.A00(f3, i30) < f4) {
                                        float f5 = i17 / 7.0f;
                                        while (true) {
                                            list = this.A02;
                                            if (i12 >= list.size()) {
                                                list.add(new C38444HGb(f2, f, f5, 1));
                                                return true;
                                            }
                                            c38444HGb = (C38444HGb) list.get(i12);
                                            if (C3WD.A00(f, ((IVF) c38444HGb).A01) <= f5 && C3WD.A00(f2, ((IVF) c38444HGb).A00) <= f5) {
                                                float f6 = c38444HGb.A00;
                                                float A00 = C3WD.A00(f5, f6);
                                                if (A00 <= 1.0f || A00 <= f6) {
                                                    break;
                                                }
                                            }
                                            i12++;
                                        }
                                        int i34 = c38444HGb.A01;
                                        int i35 = i34 + 1;
                                        float f7 = i34;
                                        float f8 = i35;
                                        list.set(i12, new C38444HGb(((f7 * ((IVF) c38444HGb).A00) + f2) / f8, ((f7 * ((IVF) c38444HGb).A01) + f) / f8, ((f7 * c38444HGb.A00) + f5) / f8, i35));
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public C41151IZy(C42724JEg c42724JEg) {
        this.A01 = c42724JEg;
    }
}
