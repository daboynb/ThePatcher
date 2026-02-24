package p000X;

import java.util.List;

/* renamed from: X.4LP, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LP {
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0120, code lost:
    
        if (r9 == Integer.MAX_VALUE) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC124115cm A00(InterfaceC124075ci interfaceC124075ci, InterfaceC125015eF interfaceC125015eF, List list, int[] iArr, AbstractC113054zA[] abstractC113054zAArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        long j = i5;
        int i11 = i7 - i6;
        int[] iArr2 = new int[i11];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        float f = 0.0f;
        for (int i16 = i6; i16 < i7; i16++) {
            InterfaceC124975eB A0U = C3WD.A0U(list, i16);
            C100984dm A00 = C4LO.A00(A0U);
            if (A00 != null) {
                float f2 = A00.A00;
                if (A00.A01 != null) {
                    AbstractC99434Yr abstractC99434Yr = AbstractC99434Yr.A02;
                }
                if (f2 > 0.0f) {
                    f += f2;
                    i14++;
                }
            }
            int i17 = i3 - i15;
            AbstractC113054zA abstractC113054zA = abstractC113054zAArr[i16];
            if (abstractC113054zA == null) {
                if (i3 == Integer.MAX_VALUE) {
                    i10 = Integer.MAX_VALUE;
                } else {
                    i10 = i17;
                    if (i17 < 0) {
                        i10 = 0;
                    }
                }
                abstractC113054zA = A0U.BCs(interfaceC124075ci.AFt(0, i10, i4, false));
            }
            int BBZ = interfaceC124075ci.BBZ(abstractC113054zA);
            int AH6 = interfaceC124075ci.AH6(abstractC113054zA);
            iArr2[i16 - i6] = BBZ;
            int i18 = i17 - BBZ;
            if (i18 < 0) {
                i18 = 0;
            }
            i12 = Math.min(i5, i18);
            i15 += BBZ + i12;
            i13 = Math.max(i13, AH6);
            abstractC113054zAArr[i16] = abstractC113054zA;
        }
        if (i14 == 0) {
            i15 -= i12;
            i9 = 0;
        } else {
            int i19 = i;
            if (i3 != Integer.MAX_VALUE) {
                i19 = i3;
            }
            long j2 = j * (i14 - 1);
            long j3 = (i19 - i15) - j2;
            if (j3 < 0) {
                j3 = 0;
            }
            float f3 = j3 / f;
            for (int i20 = i6; i20 < i7; i20++) {
                j3 -= Math.round((C4LO.A00(C3WD.A0T(list, i20)) != null ? r8.A00 : 0.0f) * f3);
            }
            int i21 = 0;
            for (int i22 = i6; i22 < i7; i22++) {
                if (abstractC113054zAArr[i22] == null) {
                    InterfaceC124975eB A0U2 = C3WD.A0U(list, i22);
                    C100984dm A002 = C4LO.A00(A0U2);
                    if (A002 != null) {
                        float f4 = A002.A00;
                        if (f4 > 0.0f) {
                            int signum = Long.signum(j3);
                            j3 -= signum;
                            int max = Math.max(0, Math.round(f4 * f3) + signum);
                            int i23 = A002.A02 ? max : 0;
                            AbstractC113054zA BCs = A0U2.BCs(interfaceC124075ci.AFt(i23, max, i4, true));
                            int BBZ2 = interfaceC124075ci.BBZ(BCs);
                            int AH62 = interfaceC124075ci.AH6(BCs);
                            iArr2[i22 - i6] = BBZ2;
                            i21 += BBZ2;
                            i13 = Math.max(i13, AH62);
                            abstractC113054zAArr[i22] = BCs;
                        }
                    }
                    throw AbstractC34801aa.A0z("All weights <= 0 should have placeables");
                }
            }
            i9 = (int) (i21 + j2);
            int i24 = i3 - i15;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i24) {
                i9 = i24;
            }
        }
        int i25 = i15 + i9;
        if (i25 < 0) {
            i25 = 0;
        }
        int max2 = Math.max(i25, i);
        int A06 = C3WF.A06(i2, 0, i13);
        int[] iArr3 = new int[i11];
        interfaceC124075ci.BpR(interfaceC125015eF, iArr2, iArr3, max2);
        return interfaceC124075ci.BpE(interfaceC125015eF, iArr3, iArr, abstractC113054zAArr, max2, A06, i8, i6, i7);
    }
}
