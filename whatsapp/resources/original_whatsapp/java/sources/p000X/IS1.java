package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class IS1 {
    public static final IVF[] A01 = new IVF[0];
    public final IRq A00 = new IRq();

    /* JADX WARN: Code restructure failed: missing block: B:109:0x00b8, code lost:
    
        if (r42.containsKey(p000X.HZY.A04) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x00ee, code lost:
    
        if (r4 == 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x02c6, code lost:
    
        if (r4 != 3) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0420, code lost:
    
        if (r6[1] <= r14) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0423, code lost:
    
        if (r13 >= r7) goto L543;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x042b, code lost:
    
        if (r3.A03(r4, r13) != false) goto L544;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x042d, code lost:
    
        r4 = r6[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x042f, code lost:
    
        if (r4 > r14) goto L545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0431, code lost:
    
        r6[2] = r4 + 1;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0438, code lost:
    
        r17 = r6[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x043c, code lost:
    
        if (r17 > r14) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x043e, code lost:
    
        r14 = r6[0];
        r16 = r6[1];
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0451, code lost:
    
        if ((p000X.AbstractC127845ir.A03((r14 + r16) + r17, r25) * 5) < (r25 * 2)) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x045a, code lost:
    
        if (p000X.AbstractC37202Gi1.A05(r6, r8, r15) >= r26) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x045c, code lost:
    
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x045e, code lost:
    
        if (r15 < 3) goto L548;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0460, code lost:
    
        r15 = p000X.AbstractC37203Gi2.A01(r13, r17, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x04ce, code lost:
    
        r17 = r8 / 2.0f;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x04d9, code lost:
    
        if (p000X.AbstractC37202Gi1.A05(r5, r8, r4) >= r17) goto L498;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x04db, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x04dd, code lost:
    
        if (r4 < 3) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x04df, code lost:
    
        r14 = r5[0];
        r12 = r5[1];
        r4 = r5[2];
        r14 = (r14 + r12) + r4;
        r16 = p000X.AbstractC37203Gi2.A01(r10, r4, r12);
        r15 = (int) r16;
        r13 = r12 * 2;
        r6[0] = 0;
        r6[1] = 0;
        r6[2] = 0;
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x04f7, code lost:
    
        if (r12 < 0) goto L552;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x04fd, code lost:
    
        if (r3.A03(r15, r12) == false) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x04ff, code lost:
    
        r4 = r6[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x0501, code lost:
    
        if (r4 > r13) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0503, code lost:
    
        r6[1] = r4 + 1;
        r12 = r12 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x050c, code lost:
    
        if (r6[1] <= r13) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x057a, code lost:
    
        r13 = Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0580, code lost:
    
        if (java.lang.Float.isNaN(r13) != false) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0582, code lost:
    
        r12 = ((r5[0] + r5[1]) + r5[2]) / 3.0f;
        r14 = r28.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0595, code lost:
    
        if (r14.hasNext() == false) goto L554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x0597, code lost:
    
        r11 = (p000X.C38445HGc) r14.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x05a3, code lost:
    
        if (r11.A00(r12, r13, r16) == false) goto L555;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x05a5, code lost:
    
        r5 = new p000X.C38445HGc((((p000X.IVF) r11).A00 + r16) / 2.0f, (r11.A01 + r13) / 2.0f, (r11.A00 + r12) / 2.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x05ba, code lost:
    
        r28.add(new p000X.C38445HGc(r16, r13, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x05c6, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0513, code lost:
    
        if (r3.A03(r15, r12) != false) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0515, code lost:
    
        r4 = r6[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0517, code lost:
    
        if (r4 > r13) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0519, code lost:
    
        r6[0] = r4 + 1;
        r12 = r12 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x051f, code lost:
    
        if (r12 < 0) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0524, code lost:
    
        if (r6[0] <= r13) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0527, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0529, code lost:
    
        if (r11 >= r7) goto L560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x052f, code lost:
    
        if (r3.A03(r15, r11) == false) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0531, code lost:
    
        r4 = r6[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0533, code lost:
    
        if (r4 > r13) goto L559;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0535, code lost:
    
        r6[1] = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x053a, code lost:
    
        if (r11 == r7) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x053e, code lost:
    
        if (r6[1] <= r13) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0541, code lost:
    
        if (r11 >= r7) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0547, code lost:
    
        if (r3.A03(r15, r11) != false) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0549, code lost:
    
        r4 = r6[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x054b, code lost:
    
        if (r4 > r13) goto L564;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x054d, code lost:
    
        r6[2] = r4 + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0554, code lost:
    
        r12 = r6[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0556, code lost:
    
        if (r12 > r13) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0558, code lost:
    
        r4 = r6[0];
        r13 = r6[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0566, code lost:
    
        if ((p000X.AbstractC127845ir.A03((r4 + r13) + r12, r14) * 5) >= (r14 * 2)) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0568, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x056f, code lost:
    
        if (p000X.AbstractC37202Gi1.A05(r6, r8, r4) >= r17) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0571, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0573, code lost:
    
        if (r4 < 3) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0575, code lost:
    
        r13 = p000X.AbstractC37203Gi2.A01(r11, r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x02dc, code lost:
    
        if (r11 < r13) goto L158;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0471 A[Catch: HGZ -> 0x05dc, TryCatch #2 {HGZ -> 0x05dc, blocks: (B:244:0x0329, B:246:0x0346, B:248:0x035f, B:251:0x0376, B:254:0x037e, B:256:0x038a, B:258:0x0390, B:262:0x0396, B:265:0x039e, B:267:0x04ca, B:269:0x03a5, B:270:0x03aa, B:272:0x03b2, B:275:0x03b6, B:277:0x03d5, B:279:0x03dd, B:281:0x03e1, B:283:0x03e8, B:395:0x03ed, B:397:0x03f5, B:399:0x03f9, B:403:0x0402, B:406:0x0407, B:408:0x040b, B:410:0x0413, B:412:0x0417, B:415:0x041e, B:419:0x0425, B:421:0x042d, B:423:0x0431, B:425:0x0438, B:427:0x043e, B:430:0x0454, B:432:0x045c, B:287:0x046b, B:289:0x0471, B:290:0x0480, B:292:0x0486, B:295:0x0494, B:391:0x04aa, B:392:0x04b6, B:448:0x04bf, B:449:0x04c5, B:454:0x04ce, B:455:0x04d3, B:457:0x04db, B:460:0x04df, B:462:0x04f9, B:464:0x04ff, B:466:0x0503, B:468:0x050a, B:487:0x050f, B:489:0x0515, B:491:0x0519, B:495:0x0522, B:498:0x0527, B:500:0x052b, B:502:0x0531, B:504:0x0535, B:507:0x053c, B:511:0x0543, B:513:0x0549, B:515:0x054d, B:517:0x0554, B:519:0x0558, B:522:0x0569, B:524:0x0571, B:472:0x057c, B:474:0x0582, B:475:0x0591, B:477:0x0597, B:480:0x05a5, B:483:0x05ba, B:485:0x05c6, B:542:0x05ca, B:544:0x05d0, B:545:0x05d9, B:546:0x05db), top: B:243:0x0329 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x090a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IFV A00(IEn iEn, Map map) {
        IVF ivf;
        IVF ivf2;
        IVF ivf3;
        IVF ivf4;
        float f;
        float f2;
        float f3;
        C40582I7s A012;
        IVF[] ivfArr;
        int i;
        int max;
        int min;
        float f4;
        float f5;
        int i2;
        int i3;
        int i4;
        int i5;
        IFV ifv;
        List list;
        int i6;
        int i7;
        int[] iArr;
        int length;
        int[] A1b;
        int[] iArr2;
        int i8;
        if (map != null && map.containsKey(HZY.A03)) {
            C42724JEg A00 = iEn.A00();
            int i9 = 0;
            while (true) {
                iArr = A00.A03;
                length = iArr.length;
                if (i9 >= length || iArr[i9] != 0) {
                    break;
                }
                i9++;
            }
            if (i9 == length) {
                A1b = null;
            } else {
                int i10 = A00.A01;
                int i11 = i9 / i10;
                int i12 = (i9 % i10) << 5;
                int i13 = iArr[i9];
                int i14 = 0;
                while ((i13 << (31 - i14)) == 0) {
                    i14++;
                }
                A1b = AbstractC127835iq.A1b();
                A1b[0] = i12 + i14;
                A1b[1] = i11;
            }
            int i15 = length - 1;
            while (true) {
                if (i15 < 0) {
                    iArr2 = null;
                    break;
                }
                int i16 = iArr[i15];
                if (i16 == 0) {
                    i15--;
                } else {
                    int i17 = A00.A01;
                    int i18 = i15 / i17;
                    int i19 = (i15 % i17) << 5;
                    int i20 = 31;
                    while ((i16 >>> i20) == 0) {
                        i20--;
                    }
                    iArr2 = AbstractC127835iq.A1b();
                    iArr2[0] = i19 + i20;
                    iArr2[1] = i18;
                }
            }
            if (A1b != null && iArr2 != null) {
                int i21 = A00.A00;
                int i22 = A00.A02;
                int i23 = A1b[0];
                boolean z = true;
                int i24 = A1b[1];
                int i25 = 0;
                while (i23 < i22 && i24 < i21) {
                    if (z != A00.A03(i23, i24)) {
                        i25++;
                        if (i25 == 5) {
                            break;
                        }
                        z = !z;
                    }
                    i23++;
                    i24++;
                }
                if (i23 != i22 && i24 != i21) {
                    float f6 = (i23 - i23) / 7.0f;
                    int i26 = iArr2[1];
                    int i27 = iArr2[0];
                    if (i23 < i27 && i24 < i26 && ((i8 = i26 - i24) == i27 - i23 || (i27 = i8 + i23) < i22)) {
                        int round = Math.round(((i27 - i23) + 1) / f6);
                        int round2 = Math.round((i8 + 1) / f6);
                        if (round > 0 && round2 > 0 && round2 == round) {
                            int i28 = (int) (f6 / 2.0f);
                            int i29 = i24 + i28;
                            int i30 = i23 + i28;
                            int i31 = (((int) ((round - 1) * f6)) + i30) - i27;
                            if (i31 > 0) {
                                if (i31 <= i28) {
                                    i30 -= i31;
                                }
                            }
                            int i32 = (((int) ((round2 - 1) * f6)) + i29) - i26;
                            if (i32 > 0) {
                                if (i32 <= i28) {
                                    i29 -= i32;
                                }
                            }
                            C42724JEg c42724JEg = new C42724JEg(round, round2);
                            int i33 = 0;
                            do {
                                int i34 = ((int) (i33 * f6)) + i29;
                                int i35 = 0;
                                do {
                                    if (A00.A03(((int) (i35 * f6)) + i30, i34)) {
                                        c42724JEg.A01(i35, i33);
                                    }
                                    i35++;
                                } while (i35 < round);
                                i33++;
                            } while (i33 < round2);
                            A012 = this.A00.A01(c42724JEg, map);
                            ivfArr = A01;
                            if (A012.A00 instanceof C39169HfG) {
                                IVF ivf5 = ivfArr[0];
                                ivfArr[0] = ivfArr[2];
                                ivfArr[2] = ivf5;
                            }
                            ifv = new IFV(A012.A04, A012.A06, ivfArr);
                            list = A012.A05;
                            if (list != null) {
                            }
                            ifv.A00(HYV.A02, A012.A03);
                            i6 = A012.A01;
                            if (i6 >= 0) {
                                ifv.A00(HYV.A04, Integer.valueOf(i7));
                                ifv.A00(HYV.A03, Integer.valueOf(i6));
                            }
                            return ifv;
                        }
                    }
                }
            }
            throw HGZ.A00;
        }
        C41269Ice c41269Ice = new C41269Ice(iEn.A00());
        if (map != null) {
            map.get(HZY.A02);
        }
        C42724JEg c42724JEg2 = c41269Ice.A00;
        C41151IZy c41151IZy = new C41151IZy(c42724JEg2);
        boolean z2 = map != null;
        C42724JEg c42724JEg3 = c41151IZy.A01;
        int i36 = c42724JEg3.A00;
        int i37 = c42724JEg3.A02;
        int i38 = (i36 * 3) / 388;
        if (i38 < 3 || z2) {
            i38 = 3;
        }
        int[] iArr3 = new int[5];
        int i39 = i38 - 1;
        boolean z3 = false;
        while (i39 < i36 && !z3) {
            int i40 = 0;
            do {
                iArr3[i40] = 0;
                i40++;
            } while (i40 < 5);
            int i41 = 0;
            int i42 = 0;
            while (i41 < i37) {
                int i43 = i42 & 1;
                if (!c42724JEg3.A03(i41, i39)) {
                    if (i43 == 0) {
                        if (i42 == 4) {
                            if (C41151IZy.A01(iArr3) && c41151IZy.A02(iArr3, i39, i41)) {
                                i38 = 2;
                                if (c41151IZy.A00) {
                                    z3 = C41151IZy.A00(c41151IZy);
                                } else {
                                    List<C38444HGb> list2 = c41151IZy.A02;
                                    if (list2.size() > 1) {
                                        C38444HGb c38444HGb = null;
                                        for (C38444HGb c38444HGb2 : list2) {
                                            if (c38444HGb2.A01 >= 2) {
                                                if (c38444HGb != null) {
                                                    c41151IZy.A00 = true;
                                                    i5 = ((int) (C3WD.A00(((IVF) c38444HGb).A00, ((IVF) c38444HGb2).A00) - C3WD.A00(((IVF) c38444HGb).A01, ((IVF) c38444HGb2).A01))) / 2;
                                                    break;
                                                }
                                                c38444HGb = c38444HGb2;
                                            }
                                        }
                                    }
                                    i5 = 0;
                                    int i44 = iArr3[2];
                                    if (i5 > i44) {
                                        i39 += (i5 - i44) - 2;
                                        i41 = i37 - 1;
                                    }
                                }
                                int i45 = 0;
                                do {
                                    iArr3[i45] = 0;
                                    i45++;
                                } while (i45 < 5);
                                i42 = 0;
                            } else {
                                iArr3[0] = iArr3[2];
                                iArr3[1] = iArr3[3];
                                iArr3[2] = iArr3[4];
                                iArr3[3] = 1;
                                iArr3[4] = 0;
                                i42 = 3;
                            }
                        }
                        i42++;
                    }
                    AbstractC37199Ghy.A1S(iArr3, i42);
                }
                i41++;
            }
            if (C41151IZy.A01(iArr3) && c41151IZy.A02(iArr3, i39, i37)) {
                i38 = iArr3[0];
                if (c41151IZy.A00) {
                    z3 = C41151IZy.A00(c41151IZy);
                }
            }
            i39 += i38;
        }
        List list3 = c41151IZy.A02;
        int size = list3.size();
        if (size >= 3) {
            float f7 = 0.0f;
            if (size > 3) {
                Iterator it = list3.iterator();
                float f8 = 0.0f;
                float f9 = 0.0f;
                while (it.hasNext()) {
                    float f10 = ((C38444HGb) it.next()).A00;
                    f8 += f10;
                    f9 += f10 * f10;
                }
                float f11 = f8 / size;
                float sqrt = (float) Math.sqrt((f9 / r4) - (f11 * f11));
                Collections.sort(list3, new C42807JJx(f11));
                float max2 = Math.max(0.2f * f11, sqrt);
                int i46 = 0;
                while (i46 < list3.size() && list3.size() > 3) {
                    if (C3WD.A00(((C38444HGb) list3.get(i46)).A00, f11) > max2) {
                        list3.remove(i46);
                        i46--;
                    }
                    i46++;
                }
            }
            if (list3.size() > 3) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    f7 += ((C38444HGb) it2.next()).A00;
                }
                Collections.sort(list3, new C42806JJw(f7 / list3.size()));
                list3.subList(3, list3.size()).clear();
            }
            C38444HGb[] c38444HGbArr = {list3.get(0), list3.get(1), list3.get(2)};
            C38445HGc c38445HGc = c38444HGbArr[0];
            C38445HGc c38445HGc2 = c38444HGbArr[1];
            float A002 = IVF.A00(c38445HGc, c38445HGc2);
            C38445HGc c38445HGc3 = c38444HGbArr[2];
            float A003 = IVF.A00(c38445HGc2, c38445HGc3);
            float A004 = IVF.A00(c38445HGc, c38445HGc3);
            if (A003 < A002 || A003 < A004) {
                if (A004 >= A003) {
                    ivf = c38445HGc2;
                    ivf2 = c38445HGc3;
                    ivf3 = c38445HGc;
                }
                ivf = c38445HGc3;
                ivf2 = c38445HGc2;
                ivf3 = c38445HGc;
            } else {
                ivf = c38445HGc;
                ivf3 = c38445HGc2;
                ivf2 = c38445HGc3;
            }
            float f12 = ivf.A00;
            float f13 = ivf.A01;
            float f14 = ((ivf2.A00 - f12) * (ivf3.A01 - f13)) - ((ivf2.A01 - f13) * (ivf3.A00 - f12));
            IVF ivf6 = ivf2;
            IVF ivf7 = ivf3;
            if (f14 < 0.0f) {
                IVF ivf8 = ivf2;
                ivf6 = ivf3;
                ivf7 = ivf8;
            }
            c38444HGbArr[0] = ivf7;
            c38444HGbArr[1] = ivf;
            c38444HGbArr[2] = ivf6;
            C38445HGc c38445HGc4 = c38444HGbArr[0];
            C38445HGc c38445HGc5 = c38444HGbArr[1];
            C38445HGc c38445HGc6 = c38444HGbArr[2];
            float A005 = (C41269Ice.A00(c38445HGc5, c38445HGc6, c41269Ice) + C41269Ice.A00(c38445HGc5, c38445HGc4, c41269Ice)) / 2.0f;
            if (A005 >= 1.0f) {
                float A006 = IVF.A00(c38445HGc5, c38445HGc6) / A005;
                int i47 = (int) (A006 + (A006 < 0.0f ? -0.5f : 0.5f));
                float A007 = IVF.A00(c38445HGc5, c38445HGc4) / A005;
                int i48 = ((i47 + ((int) (A007 + (A007 < 0.0f ? -0.5f : 0.5f)))) / 2) + 7;
                int i49 = i48 & 3;
                if (i49 == 0) {
                    i48++;
                } else if (i49 == 2) {
                    i48--;
                }
                if (i48 % 4 != 1) {
                    throw C38443HGa.A00();
                }
                try {
                    C41491IiE A03 = C41491IiE.A03((i48 - 17) / 4);
                    int i50 = ((A03.A01 * 4) + 17) - 7;
                    if (A03.A02.length > 0) {
                        float f15 = ((IVF) c38445HGc6).A00;
                        float f16 = ((IVF) c38445HGc5).A00;
                        float f17 = (f15 - f16) + ((IVF) c38445HGc4).A00;
                        float f18 = c38445HGc6.A01;
                        float f19 = c38445HGc5.A01;
                        float f20 = (f18 - f19) + c38445HGc4.A01;
                        float f21 = 1.0f - (3.0f / i50);
                        int A032 = (int) AbstractC37200Ghz.A03(f17, f16, f21);
                        int A008 = (int) AbstractC23467Abq.A00(f20, f19, f21);
                        int i51 = 4;
                        do {
                            try {
                                i = (int) (i51 * A005);
                                max = Math.max(0, A032 - i);
                                min = Math.min(c42724JEg2.A02 - 1, A032 + i) - max;
                                f4 = A005 * 3.0f;
                            } catch (HGZ unused) {
                                i51 <<= 1;
                            }
                            if (min >= f4) {
                                int max3 = Math.max(0, A008 - i);
                                int i52 = c42724JEg2.A00;
                                int min2 = Math.min(i52 - 1, A008 + i) - max3;
                                if (min2 >= f4) {
                                    ArrayList A17 = AbstractC34801aa.A17(5);
                                    int[] iArr4 = new int[3];
                                    int i53 = min + max;
                                    int i54 = max3 + (min2 / 2);
                                    int[] iArr5 = new int[3];
                                    int i55 = 0;
                                    loop16: while (true) {
                                        if (i55 < min2) {
                                            int i56 = (i55 + 1) / 2;
                                            if ((i55 & 1) != 0) {
                                                i56 = -i56;
                                            }
                                            int i57 = i56 + i54;
                                            iArr5[0] = 0;
                                            iArr5[1] = 0;
                                            iArr5[2] = 0;
                                            int i58 = max;
                                            while (i58 < i53 && !c42724JEg2.A03(i58, i57)) {
                                                i58++;
                                            }
                                            int i59 = 0;
                                            while (true) {
                                                if (i58 >= i53) {
                                                    break;
                                                }
                                                if (c42724JEg2.A03(i58, i57)) {
                                                    if (i59 == 1) {
                                                        AbstractC37199Ghy.A1S(iArr5, 1);
                                                    } else if (i59 == 2) {
                                                        float f22 = A005 / 2.0f;
                                                        int i60 = 0;
                                                        while (true) {
                                                            if (AbstractC37202Gi1.A05(iArr5, A005, i60) >= f22) {
                                                                break;
                                                            }
                                                            i60++;
                                                            if (i60 >= 3) {
                                                                int i61 = iArr5[0];
                                                                int i62 = iArr5[1];
                                                                int i63 = iArr5[2];
                                                                int i64 = i61 + i62 + i63;
                                                                float A013 = AbstractC37203Gi2.A01(i58, i63, i62);
                                                                int i65 = (int) A013;
                                                                int i66 = i62 * 2;
                                                                int i67 = i57;
                                                                iArr4[0] = 0;
                                                                iArr4[1] = 0;
                                                                iArr4[2] = 0;
                                                                int i68 = i57;
                                                                while (i68 >= 0) {
                                                                    if (!c42724JEg2.A03(i65, i68) || (i4 = iArr4[1]) > i66) {
                                                                        if (iArr4[1] <= i66) {
                                                                            while (!c42724JEg2.A03(i65, i68) && (i3 = iArr4[0]) <= i66) {
                                                                                iArr4[0] = i3 + 1;
                                                                                i68--;
                                                                                if (i68 < 0) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (iArr4[0] <= i66) {
                                                                                while (true) {
                                                                                    i67++;
                                                                                    if (i67 >= i52 || !c42724JEg2.A03(i65, i67) || (i2 = iArr4[1]) > i66) {
                                                                                        break;
                                                                                    }
                                                                                    iArr4[1] = i2 + 1;
                                                                                }
                                                                            }
                                                                        }
                                                                        f5 = Float.NaN;
                                                                        if (!Float.isNaN(f5)) {
                                                                            float f23 = ((iArr5[0] + iArr5[1]) + iArr5[2]) / 3.0f;
                                                                            Iterator it3 = A17.iterator();
                                                                            while (it3.hasNext()) {
                                                                                C38445HGc c38445HGc7 = (C38445HGc) it3.next();
                                                                                if (c38445HGc7.A00(f23, f5, A013)) {
                                                                                    ivf4 = new C38445HGc((((IVF) c38445HGc7).A00 + A013) / 2.0f, (c38445HGc7.A01 + f5) / 2.0f, (c38445HGc7.A00 + f23) / 2.0f);
                                                                                    break loop16;
                                                                                }
                                                                            }
                                                                            A17.add(new C38445HGc(A013, f5, f23));
                                                                        }
                                                                    } else {
                                                                        iArr4[1] = i4 + 1;
                                                                        i68--;
                                                                    }
                                                                }
                                                                f5 = Float.NaN;
                                                                if (!Float.isNaN(f5)) {
                                                                }
                                                            }
                                                        }
                                                        iArr5[0] = iArr5[2];
                                                        iArr5[1] = 1;
                                                        iArr5[2] = 0;
                                                        i59 = 1;
                                                    } else {
                                                        i59++;
                                                    }
                                                    i58++;
                                                } else if (i59 == 1) {
                                                    i59 = 2;
                                                }
                                                AbstractC37199Ghy.A1S(iArr5, i59);
                                                i58++;
                                            }
                                        } else if (!A17.isEmpty()) {
                                            ivf4 = (IVF) A17.get(0);
                                        }
                                        i55++;
                                    }
                                    float f24 = i48 - 3.5f;
                                    if (ivf4 == null) {
                                        f = ivf4.A00;
                                        f2 = ivf4.A01;
                                        f3 = f24 - 3.0f;
                                    } else {
                                        f = (((IVF) c38445HGc6).A00 - ((IVF) c38445HGc5).A00) + ((IVF) c38445HGc4).A00;
                                        f2 = (c38445HGc6.A01 - c38445HGc5.A01) + c38445HGc4.A01;
                                        f3 = f24;
                                    }
                                    float f25 = ((IVF) c38445HGc5).A00;
                                    float f26 = c38445HGc5.A01;
                                    float f27 = ((IVF) c38445HGc6).A00;
                                    float f28 = c38445HGc6.A01;
                                    float f29 = ((IVF) c38445HGc4).A00;
                                    float f30 = c38445HGc4.A01;
                                    IR2 A009 = IR2.A00(3.5f, 3.5f, f24, 3.5f, f3, f3, 3.5f, f24);
                                    float f31 = A009.A04;
                                    float f32 = A009.A05;
                                    float f33 = A009.A07;
                                    float f34 = A009.A06;
                                    float f35 = A009.A03;
                                    float A04 = AbstractC37200Ghz.A04(f35, f33, f31, f34);
                                    float f36 = A009.A02;
                                    float f37 = A009.A01;
                                    float f38 = A009.A00;
                                    IR2 ir2 = new IR2((f31 * 1.0f) - (f32 * f33), (f32 * f34) - (f35 * 1.0f), A04, (f36 * f33) - (f37 * 1.0f), AbstractC37200Ghz.A04(1.0f, f38, f36, f34), AbstractC37200Ghz.A04(f34, f37, f33, f38), AbstractC37200Ghz.A04(f37, f32, f36, f31), AbstractC37200Ghz.A04(f36, f35, f32, f38), AbstractC37200Ghz.A04(f38, f31, f37, f35));
                                    IR2 A0010 = IR2.A00(f25, f26, f27, f28, f, f2, f29, f30);
                                    float f39 = A0010.A00;
                                    float f40 = ir2.A00;
                                    float f41 = A0010.A03;
                                    float f42 = ir2.A01;
                                    float f43 = A0010.A06;
                                    float f44 = ir2.A02;
                                    float f45 = (f39 * f40) + (f41 * f42) + (f43 * f44);
                                    float f46 = ir2.A03;
                                    float f47 = f39 * f46;
                                    float f48 = ir2.A04;
                                    float f49 = ir2.A05;
                                    float f50 = f47 + (f48 * f41) + (f43 * f49);
                                    float f51 = ir2.A06;
                                    float f52 = f39 * f51;
                                    float f53 = ir2.A07;
                                    float f54 = ir2.A08;
                                    float f55 = f52 + (f41 * f53) + (f43 * f54);
                                    float f56 = A0010.A01;
                                    float f57 = A0010.A04;
                                    float f58 = A0010.A07;
                                    float f59 = (f56 * f40) + (f57 * f42) + (f58 * f44);
                                    float A014 = C3WD.A01(f56, f46, f57, f48) + (f58 * f49);
                                    float A015 = (f58 * f54) + C3WD.A01(f56, f51, f57, f53);
                                    float f60 = A0010.A02;
                                    float f61 = A0010.A05;
                                    IR2 ir22 = new IR2(f45, f50, f55, f59, A014, A015, (f44 * 1.0f) + (f40 * f60) + (f42 * f61), C3WD.A01(f46, f60, f48, f61) + (f49 * 1.0f), C3WD.A01(f60, f51, f61, f53) + (1.0f * f54));
                                    if (i48 > 0) {
                                        int i69 = i48;
                                        C42724JEg c42724JEg4 = new C42724JEg(i69, i69);
                                        int i70 = i48 * 2;
                                        float[] fArr = new float[i70];
                                        int i71 = 0;
                                        loop22: do {
                                            float f62 = i71 + 0.5f;
                                            for (int i72 = 0; i72 < i70; i72 += 2) {
                                                fArr[i72] = (i72 / 2) + 0.5f;
                                                fArr[i72 + 1] = f62;
                                            }
                                            float f63 = ir22.A00;
                                            float f64 = ir22.A01;
                                            float f65 = ir22.A02;
                                            float f66 = ir22.A03;
                                            float f67 = ir22.A04;
                                            float f68 = ir22.A05;
                                            float f69 = ir22.A06;
                                            float f70 = ir22.A07;
                                            float f71 = ir22.A08;
                                            for (int i73 = 0; i73 < i70; i73 += 2) {
                                                float f72 = fArr[i73];
                                                int i74 = i73 + 1;
                                                float f73 = fArr[i74];
                                                float A016 = C3WD.A01(f65, f72, f68, f73) + f71;
                                                fArr[i73] = (C3WD.A01(f63, f72, f66, f73) + f69) / A016;
                                                fArr[i74] = (C3WD.A01(f72, f64, f73, f67) + f70) / A016;
                                            }
                                            int i75 = c42724JEg2.A02;
                                            int i76 = c42724JEg2.A00;
                                            boolean z4 = true;
                                            for (int i77 = 0; i77 < i70 && z4; i77 += 2) {
                                                int i78 = (int) fArr[i77];
                                                int i79 = (int) fArr[i77 + 1];
                                                if (i78 < -1 || i78 > i75 || i79 < -1 || i79 > i76) {
                                                    break loop22;
                                                }
                                                if (i78 == -1) {
                                                    fArr[i77] = 0.0f;
                                                } else {
                                                    z4 = false;
                                                    if (i78 == i75) {
                                                        fArr[i77] = i75 - 1;
                                                    }
                                                    if (i79 != -1) {
                                                        fArr[i77 + 1] = 0.0f;
                                                    } else if (i79 == i76) {
                                                        fArr[i77 + 1] = i76 - 1;
                                                    }
                                                    z4 = true;
                                                }
                                                z4 = true;
                                                if (i79 != -1) {
                                                }
                                                z4 = true;
                                            }
                                            boolean z5 = true;
                                            for (int i80 = i70 - 2; i80 >= 0 && z5; i80 -= 2) {
                                                int i81 = (int) fArr[i80];
                                                int i82 = (int) fArr[i80 + 1];
                                                if (i81 >= -1 && i81 <= i75 && i82 >= -1 && i82 <= i76) {
                                                    if (i81 == -1) {
                                                        fArr[i80] = 0.0f;
                                                    } else {
                                                        z5 = false;
                                                        if (i81 == i75) {
                                                            fArr[i80] = i75 - 1;
                                                        }
                                                        if (i82 != -1) {
                                                            fArr[i80 + 1] = 0.0f;
                                                        } else if (i82 == i76) {
                                                            fArr[i80 + 1] = i76 - 1;
                                                        }
                                                        z5 = true;
                                                    }
                                                    z5 = true;
                                                    if (i82 != -1) {
                                                    }
                                                    z5 = true;
                                                }
                                            }
                                            for (int i83 = 0; i83 < i70; i83 += 2) {
                                                try {
                                                    if (c42724JEg2.A03((int) fArr[i83], (int) fArr[i83 + 1])) {
                                                        c42724JEg4.A01(i83 / 2, i71);
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw HGZ.A00;
                                                }
                                            }
                                            i71++;
                                        } while (i71 < i48);
                                        C40407I0g c40407I0g = new C40407I0g(c42724JEg4, ivf4 == null ? new IVF[]{c38445HGc4, c38445HGc5, c38445HGc6} : new IVF[]{c38445HGc4, c38445HGc5, c38445HGc6, ivf4});
                                        A012 = this.A00.A01(c40407I0g.A00, map);
                                        ivfArr = c40407I0g.A01;
                                        if ((A012.A00 instanceof C39169HfG) && ivfArr.length >= 3) {
                                            IVF ivf52 = ivfArr[0];
                                            ivfArr[0] = ivfArr[2];
                                            ivfArr[2] = ivf52;
                                        }
                                        ifv = new IFV(A012.A04, A012.A06, ivfArr);
                                        list = A012.A05;
                                        if (list != null) {
                                            ifv.A00(HYV.A01, list);
                                        }
                                        ifv.A00(HYV.A02, A012.A03);
                                        i6 = A012.A01;
                                        if (i6 >= 0 && (i7 = A012.A02) >= 0) {
                                            ifv.A00(HYV.A04, Integer.valueOf(i7));
                                            ifv.A00(HYV.A03, Integer.valueOf(i6));
                                        }
                                        return ifv;
                                    }
                                }
                            }
                            throw HGZ.A00;
                        } while (i51 <= 16);
                    }
                    ivf4 = null;
                    float f242 = i48 - 3.5f;
                    if (ivf4 == null) {
                    }
                    float f252 = ((IVF) c38445HGc5).A00;
                    float f262 = c38445HGc5.A01;
                    float f272 = ((IVF) c38445HGc6).A00;
                    float f282 = c38445HGc6.A01;
                    float f292 = ((IVF) c38445HGc4).A00;
                    float f302 = c38445HGc4.A01;
                    IR2 A0092 = IR2.A00(3.5f, 3.5f, f242, 3.5f, f3, f3, 3.5f, f242);
                    float f312 = A0092.A04;
                    float f322 = A0092.A05;
                    float f332 = A0092.A07;
                    float f342 = A0092.A06;
                    float f352 = A0092.A03;
                    float A042 = AbstractC37200Ghz.A04(f352, f332, f312, f342);
                    float f362 = A0092.A02;
                    float f372 = A0092.A01;
                    float f382 = A0092.A00;
                    IR2 ir23 = new IR2((f312 * 1.0f) - (f322 * f332), (f322 * f342) - (f352 * 1.0f), A042, (f362 * f332) - (f372 * 1.0f), AbstractC37200Ghz.A04(1.0f, f382, f362, f342), AbstractC37200Ghz.A04(f342, f372, f332, f382), AbstractC37200Ghz.A04(f372, f322, f362, f312), AbstractC37200Ghz.A04(f362, f352, f322, f382), AbstractC37200Ghz.A04(f382, f312, f372, f352));
                    IR2 A00102 = IR2.A00(f252, f262, f272, f282, f, f2, f292, f302);
                    float f392 = A00102.A00;
                    float f402 = ir23.A00;
                    float f412 = A00102.A03;
                    float f422 = ir23.A01;
                    float f432 = A00102.A06;
                    float f442 = ir23.A02;
                    float f452 = (f392 * f402) + (f412 * f422) + (f432 * f442);
                    float f462 = ir23.A03;
                    float f472 = f392 * f462;
                    float f482 = ir23.A04;
                    float f492 = ir23.A05;
                    float f502 = f472 + (f482 * f412) + (f432 * f492);
                    float f512 = ir23.A06;
                    float f522 = f392 * f512;
                    float f532 = ir23.A07;
                    float f542 = ir23.A08;
                    float f552 = f522 + (f412 * f532) + (f432 * f542);
                    float f562 = A00102.A01;
                    float f572 = A00102.A04;
                    float f582 = A00102.A07;
                    float f592 = (f562 * f402) + (f572 * f422) + (f582 * f442);
                    float A0142 = C3WD.A01(f562, f462, f572, f482) + (f582 * f492);
                    float A0152 = (f582 * f542) + C3WD.A01(f562, f512, f572, f532);
                    float f602 = A00102.A02;
                    float f612 = A00102.A05;
                    IR2 ir222 = new IR2(f452, f502, f552, f592, A0142, A0152, (f442 * 1.0f) + (f402 * f602) + (f422 * f612), C3WD.A01(f462, f602, f482, f612) + (f492 * 1.0f), C3WD.A01(f602, f512, f612, f532) + (1.0f * f542));
                    if (i48 > 0) {
                    }
                } catch (IllegalArgumentException unused3) {
                    throw C38443HGa.A00();
                }
            }
        }
        throw HGZ.A00;
    }
}
