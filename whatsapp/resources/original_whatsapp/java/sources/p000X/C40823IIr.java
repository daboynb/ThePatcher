package p000X;

import android.graphics.Point;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.IIr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40823IIr {
    public long A00;
    public C40823IIr A01;
    public C40567I7d A02;
    public C41662Ilx A03;
    public I6E A04;
    public I6E A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC44281Jz8 A08;
    public final Object A09;
    public final InterfaceC43927JsD[] A0A;
    public final InterfaceC44037JuN[] A0B;
    public final boolean[] A0C;
    public final InterfaceC44089JvO A0D;
    public final AbstractC39234HgM A0E;

    public long A00(boolean[] zArr, long j, boolean z) {
        I6E i6e;
        I6E i6e2;
        int i = 0;
        while (true) {
            i6e = this.A05;
            boolean z2 = true;
            if (i >= i6e.A00) {
                break;
            }
            boolean[] zArr2 = this.A0C;
            if (z || (i6e2 = this.A04) == null || !Util.A0C(i6e.A03[i], i6e2.A03[i]) || !Util.A0C(i6e.A04[i], i6e2.A04[i])) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        InterfaceC44037JuN[] interfaceC44037JuNArr = this.A0B;
        this.A04 = i6e;
        InterfaceC44282Jz9[] interfaceC44282Jz9Arr = i6e.A04;
        long Bxj = this.A08.Bxj(interfaceC44037JuNArr, interfaceC44282Jz9Arr, this.A0C, zArr, j);
        this.A06 = false;
        for (int i2 = 0; i2 < interfaceC44037JuNArr.length; i2++) {
            if (interfaceC44037JuNArr[i2] != null) {
                AbstractC41228Ibh.A03(AbstractC34841ae.A1X(this.A05.A03[i2]));
                this.A06 = true;
            } else {
                AbstractC41228Ibh.A03(AbstractC34841ae.A1Y(interfaceC44282Jz9Arr[i2]));
            }
        }
        return Bxj;
    }

    public void A01() {
        this.A04 = null;
        try {
            if (this.A02.A02 != Long.MIN_VALUE) {
                this.A0D.BtQ(((C42105IuT) this.A08).A05);
            } else {
                this.A0D.BtQ(this.A08);
            }
        } catch (RuntimeException e) {
            Log.e("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0274, code lost:
    
        if (r9 == (-1)) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0276, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0280, code lost:
    
        if (r9 == (-1)) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x028f, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0288, code lost:
    
        if (r8 == (-1)) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x028d, code lost:
    
        if (r8 == (-1)) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x06b3, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01aa, code lost:
    
        if (p000X.AbstractC34891aj.A1P(r14, r13) != (r7 > r0)) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0260 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02() {
        int i;
        boolean z;
        boolean z2;
        int i2;
        C41661Ilw c41661Ilw;
        String str;
        AbstractC42124Ium abstractC42124Ium;
        String str2;
        int i3;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        C41686ImR[] c41686ImRArr;
        C41686ImR c41686ImR;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] A1W;
        AbstractC39234HgM abstractC39234HgM = this.A0E;
        InterfaceC43927JsD[] interfaceC43927JsDArr = this.A0A;
        C41662Ilx c41662Ilx = this.A03;
        C37981Gwo c37981Gwo = (C37981Gwo) abstractC39234HgM;
        int length = interfaceC43927JsDArr.length;
        int i16 = length + 1;
        int[] iArr = new int[i16];
        C41660Ilv[][] c41660IlvArr = new C41660Ilv[i16][];
        int[][][] iArr2 = new int[i16][][];
        for (int i17 = 0; i17 < i16; i17++) {
            int i18 = c41662Ilx.A01;
            c41660IlvArr[i17] = new C41660Ilv[i18];
            iArr2[i17] = new int[i18][];
        }
        int[] iArr3 = new int[length];
        for (int i19 = 0; i19 < length; i19++) {
            iArr3[i19] = interfaceC43927JsDArr[i19] instanceof AbstractC37921Gvo ? 8 : 0;
        }
        for (int i20 = 0; i20 < c41662Ilx.A01; i20++) {
            C41660Ilv A0U = AbstractC37201Gi0.A0U(c41662Ilx, i20);
            boolean A1N = AbstractC34841ae.A1N(A0U.A01, 5);
            int i21 = length;
            int i22 = 0;
            boolean z4 = true;
            for (int i23 = 0; i23 < length; i23++) {
                int max = Math.max(0, interfaceC43927JsDArr[i23].CA8(A0U.A02[0]) & 7);
                boolean A1K = AbstractC34841ae.A1K(iArr[i23]);
                if (max > i22 || (max == i22 && A1N && !z4 && A1K)) {
                    i21 = i23;
                    z4 = A1K;
                    i22 = max;
                }
            }
            if (i21 == length) {
                A1W = AbstractC37199Ghy.A1W();
            } else {
                InterfaceC43927JsD interfaceC43927JsD = interfaceC43927JsDArr[i21];
                A1W = AbstractC37199Ghy.A1W();
                A1W[0] = interfaceC43927JsD.CA8(A0U.A02[0]);
            }
            int i24 = iArr[i21];
            c41660IlvArr[i21][i24] = A0U;
            iArr2[i21][i24] = A1W;
            iArr[i21] = i24 + 1;
        }
        C41662Ilx[] c41662IlxArr = new C41662Ilx[length];
        String[] strArr = new String[length];
        int[] iArr4 = new int[length];
        for (int i25 = 0; i25 < length; i25++) {
            int i26 = iArr[i25];
            C41660Ilv[] c41660IlvArr2 = c41660IlvArr[i25];
            AbstractC41228Ibh.A02(AbstractC23470Abt.A1T(i26, c41660IlvArr2.length));
            c41662IlxArr[i25] = new C41662Ilx((C41660Ilv[]) Arrays.copyOf(c41660IlvArr2, i26));
            Object[] objArr = iArr2[i25];
            AbstractC41228Ibh.A02(AbstractC23470Abt.A1T(i26, objArr.length));
            iArr2[i25] = Arrays.copyOf(objArr, i26);
            strArr[i25] = interfaceC43927JsDArr[i25].getName();
            iArr4[i25] = ((AbstractC42073Itx) interfaceC43927JsDArr[i25]).A0B;
        }
        int i27 = iArr[length];
        C41660Ilv[] c41660IlvArr3 = c41660IlvArr[length];
        AbstractC41228Ibh.A02(AbstractC23470Abt.A1T(i27, c41660IlvArr3.length));
        IDB idb = new IDB(new C41662Ilx((C41660Ilv[]) Arrays.copyOf(c41660IlvArr3, i27)), iArr4, iArr3, c41662IlxArr, strArr, iArr2);
        C37980Gwn c37980Gwn = (C37980Gwn) c37981Gwo.A02.get();
        int i28 = idb.A00;
        InterfaceC44282Jz9[] interfaceC44282Jz9Arr = new InterfaceC44282Jz9[i28];
        boolean z5 = false;
        int i29 = 0;
        boolean z6 = false;
        while (true) {
            if (i29 >= i28) {
                break;
            }
            if (2 == idb.A03[i29]) {
                if (!z5) {
                    C41662Ilx c41662Ilx2 = idb.A04[i29];
                    Object[] objArr2 = iArr2[i29];
                    C39272Hgz c39272Hgz = c37981Gwo.A01;
                    boolean z7 = c37980Gwn.A0N;
                    if (!z7 && c39272Hgz != null) {
                        for (int i30 = 0; i30 < c41662Ilx2.A01; i30++) {
                            c41662Ilx2.A02.get(i30);
                        }
                    }
                    C41660Ilv c41660Ilv = null;
                    int i31 = 0;
                    int i32 = -1;
                    int i33 = -1;
                    for (int i34 = 0; i34 < c41662Ilx2.A01; i34++) {
                        C41660Ilv A0U2 = AbstractC37201Gi0.A0U(c41662Ilx2, i34);
                        int i35 = c37980Gwn.A0F;
                        int i36 = c37980Gwn.A0E;
                        boolean z8 = c37980Gwn.A0P;
                        ArrayList A17 = AbstractC34801aa.A17(1);
                        A17.add(0);
                        if (i35 != Integer.MAX_VALUE && i36 != Integer.MAX_VALUE && (i12 = (c41686ImR = (c41686ImRArr = A0U2.A02)[0]).A0I) > 0 && (i13 = c41686ImR.A09) > 0) {
                            int i37 = i36;
                            if (z8) {
                            }
                            i37 = i35;
                            i35 = i36;
                            if (i12 * i35 >= i13 * i37) {
                                i35 = ((r15 + i12) - 1) / i12;
                            } else {
                                i37 = ((r0 + i13) - 1) / i13;
                            }
                            Point point = new Point(i37, i35);
                            int i38 = i12 * i13;
                            if (i12 >= ((int) (point.x * 0.98f)) && c41686ImR.A09 >= ((int) (point.y * 0.98f)) && i38 < Integer.MAX_VALUE) {
                                int size = A17.size();
                                while (true) {
                                    size--;
                                    if (size < 0) {
                                        break;
                                    }
                                    C41686ImR c41686ImR2 = c41686ImRArr[AbstractC23471Abu.A0C(A17, size)];
                                    int i39 = c41686ImR2.A0I;
                                    if (i39 == -1 || (i14 = c41686ImR2.A09) == -1 || (i15 = i39 * i14) == -1 || i15 > i38) {
                                        A17.remove(size);
                                    }
                                }
                            }
                        }
                        Object[] objArr3 = objArr2[i34];
                        char c = objArr3[0];
                        boolean z9 = c37980Gwn.A07;
                        int i40 = c & 7;
                        if (i40 == 4 || (z9 && i40 == 3)) {
                            C41686ImR c41686ImR3 = A0U2.A02[0];
                            if (!A17.contains(0) || (((i9 = c41686ImR3.A0I) != -1 && i9 > ((C41187Iab) c37980Gwn).A06) || (((i10 = c41686ImR3.A09) != -1 && i10 > ((C41187Iab) c37980Gwn).A05) || ((i11 = c41686ImR3.A04) != -1 && i11 > ((C41187Iab) c37980Gwn).A03)))) {
                                z3 = false;
                                if (c37980Gwn.A08) {
                                    i4 = 1;
                                }
                            } else {
                                z3 = true;
                                i4 = 2;
                            }
                            boolean z10 = false;
                            if ((objArr3[0] & 7) == 4) {
                                z10 = true;
                                i4 += 1000;
                            }
                            int i41 = i31;
                            boolean A1P = AbstractC34891aj.A1P(i4, i41);
                            if (i4 != i41) {
                                if (!A1P) {
                                }
                                i33 = c41686ImR3.A04;
                                i5 = c41686ImR3.A0I;
                                i32 = -1;
                                if (i5 != -1) {
                                }
                                c41660Ilv = A0U2;
                                i31 = i4;
                            } else if (z7) {
                                int i42 = c41686ImR3.A04;
                                if (i42 == -1) {
                                    if (i33 == -1) {
                                    }
                                    i33 = c41686ImR3.A04;
                                    i5 = c41686ImR3.A0I;
                                    i32 = -1;
                                    if (i5 != -1 && (i6 = c41686ImR3.A09) != -1) {
                                        i32 = i5 * i6;
                                    }
                                    c41660Ilv = A0U2;
                                    i31 = i4;
                                } else if (i33 != -1) {
                                    i7 = i42 - i33;
                                    if (i7 >= 0) {
                                    }
                                    i33 = c41686ImR3.A04;
                                    i5 = c41686ImR3.A0I;
                                    i32 = -1;
                                    if (i5 != -1) {
                                        i32 = i5 * i6;
                                    }
                                    c41660Ilv = A0U2;
                                    i31 = i4;
                                }
                            } else {
                                int i43 = c41686ImR3.A0I;
                                int i44 = -1;
                                if (i43 != -1 && (i8 = c41686ImR3.A09) != -1) {
                                    i44 = i43 * i8;
                                }
                                if (i44 != i32) {
                                    i7 = -1;
                                    if (i44 != -1) {
                                        i7 = i44 - i32;
                                    }
                                    if (z10 && z3) {
                                        if (i7 <= 0) {
                                        }
                                        i33 = c41686ImR3.A04;
                                        i5 = c41686ImR3.A0I;
                                        i32 = -1;
                                        if (i5 != -1) {
                                        }
                                        c41660Ilv = A0U2;
                                        i31 = i4;
                                    }
                                    if (i7 >= 0) {
                                    }
                                    i33 = c41686ImR3.A04;
                                    i5 = c41686ImR3.A0I;
                                    i32 = -1;
                                    if (i5 != -1) {
                                    }
                                    c41660Ilv = A0U2;
                                    i31 = i4;
                                } else {
                                    int i45 = c41686ImR3.A04;
                                    i7 = -1;
                                    if (i45 != -1) {
                                        i7 = i45 - i33;
                                    }
                                    if (z10) {
                                        if (i7 <= 0) {
                                        }
                                        i33 = c41686ImR3.A04;
                                        i5 = c41686ImR3.A0I;
                                        i32 = -1;
                                        if (i5 != -1) {
                                        }
                                        c41660Ilv = A0U2;
                                        i31 = i4;
                                    }
                                    if (i7 >= 0) {
                                    }
                                    i33 = c41686ImR3.A04;
                                    i5 = c41686ImR3.A0I;
                                    i32 = -1;
                                    if (i5 != -1) {
                                    }
                                    c41660Ilv = A0U2;
                                    i31 = i4;
                                }
                            }
                        }
                    }
                    C37977Gwk c37977Gwk = c41660Ilv == null ? null : new C37977Gwk(c41660Ilv, new int[]{0});
                    interfaceC44282Jz9Arr[i29] = c37977Gwk;
                    z5 = AbstractC34841ae.A1X(c37977Gwk);
                }
                z6 |= idb.A04[i29].A01 > 0;
            }
            i29++;
        }
        boolean z11 = false;
        boolean z12 = false;
        for (int i46 = 0; i46 < i28; i46++) {
            int i47 = idb.A03[i46];
            if (i47 != 1) {
                if (i47 != 2) {
                    if (i47 != 3) {
                        C41662Ilx c41662Ilx3 = idb.A04[i46];
                        Object[] objArr4 = iArr2[i46];
                        C41660Ilv c41660Ilv2 = null;
                        int i48 = 0;
                        for (int i49 = 0; i49 < c41662Ilx3.A01; i49++) {
                            C41660Ilv A0U3 = AbstractC37201Gi0.A0U(c41662Ilx3, i49);
                            Object[] objArr5 = objArr4[i49];
                            char c2 = objArr5[0];
                            boolean z13 = c37980Gwn.A07;
                            int i50 = c2 & 7;
                            if (i50 == 4 || (z13 && i50 == 3)) {
                                int i51 = (A0U3.A02[0].A0G & 1) != 0 ? 2 : 1;
                                if ((objArr5[0] & 7) == 4) {
                                    i51 += 1000;
                                }
                                if (i51 > i48) {
                                    c41660Ilv2 = A0U3;
                                    i48 = i51;
                                }
                            }
                        }
                        interfaceC44282Jz9Arr[i46] = c41660Ilv2 != null ? new C37977Gwk(c41660Ilv2, new int[]{0}) : null;
                    } else if (!z12) {
                        C41662Ilx c41662Ilx4 = idb.A04[i46];
                        Object[] objArr6 = iArr2[i46];
                        C41660Ilv c41660Ilv3 = null;
                        z12 = false;
                        int i52 = 0;
                        for (int i53 = 0; i53 < c41662Ilx4.A01; i53++) {
                            C41660Ilv A0U4 = AbstractC37201Gi0.A0U(c41662Ilx4, i53);
                            Object[] objArr7 = objArr6[i53];
                            char c3 = objArr7[0];
                            boolean z14 = c37980Gwn.A07;
                            int i54 = c3 & 7;
                            if (i54 == 4 || (z14 && i54 == 3)) {
                                C41686ImR c41686ImR4 = A0U4.A02[0];
                                int i55 = c41686ImR4.A0G & (((C41187Iab) c37980Gwn).A00 ^ (-1));
                                int i56 = 1;
                                boolean A1J = AbstractC34841ae.A1J(i55 & 1);
                                boolean A1J2 = AbstractC34841ae.A1J(i55 & 2);
                                boolean A00 = C37981Gwo.A00(c41686ImR4, c37980Gwn.A0K);
                                if (A00 || (c37980Gwn.A0O && (TextUtils.isEmpty(c41686ImR4.A0R) || C37981Gwo.A00(c41686ImR4, ImmutableList.of((Object) "und"))))) {
                                    if (A1J) {
                                        i3 = 8;
                                    } else {
                                        i3 = 4;
                                        if (!A1J2) {
                                            i3 = 6;
                                        }
                                    }
                                    i56 = i3 + (A00 ? 1 : 0);
                                } else if (A1J) {
                                    i56 = 3;
                                } else if (A1J2) {
                                    if (C37981Gwo.A00(c41686ImR4, c37980Gwn.A0I)) {
                                        i56 = 2;
                                    }
                                }
                                if ((objArr7[0] & 7) == 4) {
                                    i56 += 1000;
                                }
                                if (i56 > i52) {
                                    c41660Ilv3 = A0U4;
                                    i52 = i56;
                                }
                            }
                        }
                        C37977Gwk c37977Gwk2 = c41660Ilv3 == null ? null : new C37977Gwk(c41660Ilv3, new int[]{0});
                        interfaceC44282Jz9Arr[i46] = c37977Gwk2;
                        if (c37977Gwk2 != null) {
                            z12 = true;
                        }
                    }
                }
            } else if (!z11) {
                C41662Ilx c41662Ilx5 = idb.A04[i46];
                Object[] objArr8 = iArr2[i46];
                C39272Hgz c39272Hgz2 = (c37980Gwn.A03 || !z6) ? c37981Gwo.A01 : null;
                C37977Gwk c37977Gwk3 = null;
                int i57 = -1;
                int i58 = -1;
                for (int i59 = 0; i59 < c41662Ilx5.A01; i59++) {
                    C41660Ilv A0U5 = AbstractC37201Gi0.A0U(c41662Ilx5, i59);
                    char c4 = objArr8[i59][0];
                    boolean z15 = c37980Gwn.A07;
                    int i60 = c4 & 7;
                    if (i60 == 4 || (z15 && i60 == 3)) {
                        C41686ImR c41686ImR5 = A0U5.A02[0];
                        int i61 = 0;
                        while (true) {
                            List list = c37980Gwn.A0I;
                            if (i61 >= list.size()) {
                                break;
                            }
                            String A12 = AbstractC34861ag.A12(list, i61);
                            if (!TextUtils.isEmpty(A12) && A12.equals(c41686ImR5.A0R)) {
                                break;
                            }
                            if (TextUtils.isEmpty(A12) || TextUtils.equals(A12, "und")) {
                                A12 = null;
                            }
                            String str3 = c41686ImR5.A0R;
                            if (!TextUtils.isEmpty(str3) && !TextUtils.equals(str3, "und") && str3 != null && A12 != null && (str3.startsWith(A12) || A12.startsWith(str3) || str3.split("-", 2)[0].equals(A12.split("-", 2)[0]))) {
                                break;
                            }
                            i61++;
                        }
                        i57 = i59;
                        i58 = 0;
                    }
                }
                if (i57 != -1) {
                    C41660Ilv A0U6 = AbstractC37201Gi0.A0U(c41662Ilx5, i57);
                    if (!c37980Gwn.A0N && c39272Hgz2 != null) {
                        Object[] objArr9 = objArr8[i57];
                        boolean z16 = c37980Gwn.A04;
                        HashSet A1B = AbstractC34801aa.A1B();
                        C41686ImR[] c41686ImRArr2 = A0U6.A02;
                        C41686ImR c41686ImR6 = c41686ImRArr2[0];
                        IF6 if6 = new IF6(c41686ImR6.A05, c41686ImR6.A0F, z16 ? null : c41686ImR6.A0S);
                        if (A1B.add(if6)) {
                            C41686ImR c41686ImR7 = c41686ImRArr2[0];
                            if ((objArr9[0] & 7) == 4 && c41686ImR7.A05 == if6.A00 && c41686ImR7.A0F == if6.A01 && (str2 = if6.A02) != null) {
                                TextUtils.equals(str2, c41686ImR7.A0S);
                            }
                        }
                    }
                    c37977Gwk3 = new C37977Gwk(A0U6, new int[]{i58});
                }
                interfaceC44282Jz9Arr[i46] = c37977Gwk3;
                z11 = AbstractC34841ae.A1X(c37977Gwk3);
            }
        }
        for (int i62 = 0; i62 < i28; i62++) {
            if (!c37980Gwn.A02.get(i62)) {
                C41662Ilx c41662Ilx6 = idb.A04[i62];
                SparseArray sparseArray = c37980Gwn.A01;
                Map map = (Map) sparseArray.get(i62);
                if (map != null && map.containsKey(c41662Ilx6)) {
                    Map map2 = (Map) sparseArray.get(i62);
                    if (map2 != null && (c41661Ilw = (C41661Ilw) map2.get(c41662Ilx6)) != null) {
                        if (c41661Ilw.A01 == 1) {
                            abstractC42124Ium = new C37977Gwk(AbstractC37201Gi0.A0U(c41662Ilx6, c41661Ilw.A00), new int[]{c41661Ilw.A02[0]});
                        } else {
                            C39272Hgz c39272Hgz3 = c37981Gwo.A01;
                            C41660Ilv A0U7 = AbstractC37201Gi0.A0U(c41662Ilx6, c41661Ilw.A00);
                            int[] iArr5 = c41661Ilw.A02;
                            InterfaceC43828JqK interfaceC43828JqK = c39272Hgz3.A00;
                            if (interfaceC43828JqK == null || (str = A0U7.A02[0].A0P) == null || !str.startsWith("audio")) {
                                interfaceC43828JqK = c39272Hgz3.A01;
                            }
                            InterfaceC43687Jmy interfaceC43687Jmy = c39272Hgz3.A02;
                            String str4 = A0U7.A02[0].A0P;
                            if (str4 == null || !str4.startsWith("audio")) {
                                interfaceC43687Jmy = c39272Hgz3.A03;
                            }
                            abstractC42124Ium = new C37978Gwl(A0U7, interfaceC43828JqK, interfaceC43687Jmy, c39272Hgz3.A04, iArr5);
                        }
                        interfaceC44282Jz9Arr[i62] = abstractC42124Ium;
                    }
                }
            }
            interfaceC44282Jz9Arr[i62] = null;
        }
        C41034ITg[] c41034ITgArr = new C41034ITg[i28];
        for (int i63 = 0; i63 < i28; i63++) {
            c41034ITgArr[i63] = (c37980Gwn.A02.get(i63) || (idb.A03[i63] != -2 && interfaceC44282Jz9Arr[i63] == null)) ? null : C41034ITg.A01;
        }
        int i64 = c37980Gwn.A00;
        if (i64 != 0) {
            int i65 = -1;
            int i66 = -1;
            for (int i67 = 0; i67 < i28; i67++) {
                int i68 = idb.A03[i67];
                InterfaceC44282Jz9 interfaceC44282Jz9 = interfaceC44282Jz9Arr[i67];
                if ((i68 == 1 || i68 == 2) && interfaceC44282Jz9 != null) {
                    Object[] objArr10 = iArr2[i67];
                    AbstractC42124Ium abstractC42124Ium2 = (AbstractC42124Ium) interfaceC44282Jz9;
                    int indexOf = idb.A04[i67].A02.indexOf(abstractC42124Ium2.A02);
                    if (indexOf < 0) {
                        indexOf = -1;
                    }
                    while (true) {
                        int[] iArr6 = abstractC42124Ium2.A03;
                        if (i2 < iArr6.length) {
                            i2 = (objArr10[indexOf][iArr6[i2]] & 32) == 32 ? i2 + 1 : 0;
                        } else if (i68 != 1) {
                            if (i65 != -1) {
                                z2 = false;
                                break;
                            }
                            i65 = i67;
                        } else {
                            if (i66 != -1) {
                                z2 = false;
                                break;
                            }
                            i66 = i67;
                        }
                    }
                }
            }
            z2 = true;
            if (i66 != -1 && i65 != -1 && (z2 & true)) {
                C41034ITg c41034ITg = new C41034ITg(i64);
                c41034ITgArr[i66] = c41034ITg;
                c41034ITgArr[i65] = c41034ITg;
            }
        }
        Pair create = Pair.create(c41034ITgArr, interfaceC44282Jz9Arr);
        InterfaceC43634Jm0[] interfaceC43634Jm0Arr = (InterfaceC43634Jm0[]) create.second;
        int length2 = interfaceC43634Jm0Arr.length;
        List[] listArr = new List[length2];
        for (int i69 = 0; i69 < length2; i69++) {
            InterfaceC43634Jm0 interfaceC43634Jm0 = interfaceC43634Jm0Arr[i69];
            listArr[i69] = interfaceC43634Jm0 != null ? ImmutableList.of((Object) interfaceC43634Jm0) : Collections.emptyList();
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i70 = 0; i70 < i28; i70++) {
            C41662Ilx[] c41662IlxArr2 = idb.A04;
            C41662Ilx c41662Ilx7 = c41662IlxArr2[i70];
            List list2 = listArr[i70];
            for (int i71 = 0; i71 < c41662Ilx7.A01; i71++) {
                C41660Ilv A0U8 = AbstractC37201Gi0.A0U(c41662Ilx7, i71);
                c41662IlxArr2[i70].A02.get(i71);
                int[] iArr7 = new int[1];
                int i72 = 0;
                int[][][] iArr8 = idb.A05;
                if ((iArr8[i70][i71][0] & 7) == 4) {
                    i72 = 1;
                    iArr7[0] = 0;
                }
                int[] copyOf = Arrays.copyOf(iArr7, i72);
                int i73 = 0;
                String str5 = null;
                int i74 = 0;
                while (i73 < copyOf.length) {
                    String str6 = AbstractC37201Gi0.A0U(c41662IlxArr2[i70], i71).A02[copyOf[i73]].A0S;
                    int i75 = i74 + 1;
                    if (i74 == 0) {
                        str5 = str6;
                    } else {
                        Util.A0C(str5, str6);
                    }
                    i73++;
                    i74 = i75;
                }
                boolean[] zArr = new boolean[1];
                int[] iArr9 = {iArr8[i70][i71][0] & 7};
                int i76 = 0;
                while (true) {
                    z = false;
                    if (i76 < list2.size()) {
                        InterfaceC43634Jm0 interfaceC43634Jm02 = (InterfaceC43634Jm0) list2.get(i76);
                        if (((AbstractC42124Ium) interfaceC43634Jm02).A02.equals(A0U8)) {
                            AbstractC42124Ium abstractC42124Ium3 = (AbstractC42124Ium) interfaceC43634Jm02;
                            int i77 = 0;
                            while (true) {
                                if (i77 >= abstractC42124Ium3.A01) {
                                    break;
                                }
                                if (abstractC42124Ium3.A03[i77] == 0) {
                                    if (i77 != -1) {
                                        z = true;
                                        break;
                                    }
                                } else {
                                    i77++;
                                }
                            }
                        }
                        i76++;
                    }
                }
                zArr[0] = z;
                builder.add((Object) new IF3(A0U8, iArr9, zArr));
            }
        }
        C41662Ilx c41662Ilx8 = idb.A01;
        for (int i78 = 0; i78 < c41662Ilx8.A01; i78++) {
            C41660Ilv A0U9 = AbstractC37201Gi0.A0U(c41662Ilx8, i78);
            int[] iArr10 = new int[1];
            Arrays.fill(iArr10, 0);
            builder.add((Object) new IF3(A0U9, iArr10, new boolean[1]));
        }
        C41035ITh c41035ITh = C41035ITh.A01;
        I6E i6e = new I6E(new C41035ITh(builder.build()), idb, (C41034ITg[]) create.first, (InterfaceC44282Jz9[]) create.second);
        I6E i6e2 = this.A04;
        if (i6e2 != null) {
            InterfaceC44282Jz9[] interfaceC44282Jz9Arr2 = i6e2.A04;
            int length3 = interfaceC44282Jz9Arr2.length;
            InterfaceC44282Jz9[] interfaceC44282Jz9Arr3 = i6e.A04;
            int length4 = interfaceC44282Jz9Arr3.length;
            if (length3 == length4) {
                while (i < length4) {
                    i = (Util.A0C(i6e.A03[i], i6e2.A03[i]) && Util.A0C(interfaceC44282Jz9Arr3[i], interfaceC44282Jz9Arr2[i])) ? i + 1 : 0;
                }
                return false;
            }
        }
        this.A05 = i6e;
        for (int i79 = 0; i79 < i6e.A04.length; i79++) {
        }
        return true;
    }

    public C40823IIr(C40567I7d c40567I7d, InterfaceC44089JvO interfaceC44089JvO, AbstractC39234HgM abstractC39234HgM, IIA iia, Object obj, InterfaceC43927JsD[] interfaceC43927JsDArr, long j) {
        this.A0A = interfaceC43927JsDArr;
        long j2 = c40567I7d.A03;
        this.A00 = j - j2;
        this.A0E = abstractC39234HgM;
        this.A0D = interfaceC44089JvO;
        AbstractC41228Ibh.A01(obj);
        this.A09 = obj;
        this.A02 = c40567I7d;
        int length = interfaceC43927JsDArr.length;
        this.A0B = new InterfaceC44037JuN[length];
        this.A0C = new boolean[length];
        InterfaceC44281Jz8 AGg = interfaceC44089JvO.AGg(c40567I7d.A04, iia, j2);
        long j3 = c40567I7d.A02;
        this.A08 = j3 != Long.MIN_VALUE ? new C42105IuT(AGg, 0L, j3) : AGg;
    }
}
