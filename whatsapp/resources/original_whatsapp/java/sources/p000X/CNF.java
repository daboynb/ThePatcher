package p000X;

import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CNF {
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0188, code lost:
    
        if ((r1 instanceof p000X.C24895B8c) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
    
        if (r9.A0B == 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ff, code lost:
    
        if (r0 == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C28241CiJ c28241CiJ) {
        boolean z;
        boolean z2;
        Map map;
        C28217Chv c28217Chv;
        SparseArray sparseArray;
        CharSequence charSequence;
        boolean z3 = false;
        if (!c28241CiJ.A0s) {
            z3 = true;
            if (!c28241CiJ.A0o) {
                AbstractC28222Ci0 A03 = c28241CiJ.A03();
                C28217Chv c28217Chv2 = c28241CiJ.A0N;
                if (c28217Chv2 == null || !c28217Chv2.A02()) {
                    if (A03 instanceof B4F) {
                        B4F b4f = (B4F) A03;
                        if (!(b4f instanceof C24893B8a)) {
                        }
                    }
                    z = false;
                    int i = c28241CiJ.A03;
                    List list = c28241CiJ.A0v;
                    COU cou = ((C29380D2n) AbstractC23471Abu.A0n(list)).A06;
                    DVQ dvq = (DVQ) cou.A0C.get();
                    z2 = (cou.A01.A01.A0S || (c28241CiJ.A0B == null && c28241CiJ.A0C == null)) ? false : true;
                    boolean z4 = dvq == null && dvq.B2o() && i != 2 && (z || !((c28217Chv2 == null || (charSequence = c28217Chv2.A0e) == null || charSequence.length() == 0) && i == 0));
                    if (!z2 && !z4 && !c28241CiJ.A0m) {
                        if (c28217Chv2 != null) {
                            boolean A1X = AbstractC34841ae.A1X(c28217Chv2.A0M);
                            boolean z5 = c28217Chv2.A01();
                            long j = c28217Chv2.A0H;
                            boolean A1J = AbstractC34841ae.A1J(((j & 1073741824) > 0L ? 1 : ((j & 1073741824) == 0L ? 0 : -1)));
                            boolean A1X2 = AbstractC34841ae.A1X(c28217Chv2.A0j);
                            boolean A1X3 = AbstractC34841ae.A1X(c28217Chv2.A0I);
                            boolean A1K = AbstractC34841ae.A1K((c28217Chv2.A05 > 0.0f ? 1 : (c28217Chv2.A05 == 0.0f ? 0 : -1)));
                            boolean A1P = C3WG.A1P(c28217Chv2.A06, -16777216);
                            boolean A1P2 = C3WG.A1P(c28217Chv2.A07, -16777216);
                            boolean A1X4 = AbstractC34841ae.A1X(c28217Chv2.A0J);
                            boolean z6 = c28217Chv2.A0o;
                            boolean A1N = AbstractC34841ae.A1N(c28217Chv2.A0C, 1);
                            boolean A1N2 = AbstractC34841ae.A1N(c28217Chv2.A0A, 1);
                            boolean A1N3 = AbstractC34841ae.A1N(c28217Chv2.A0E, 1);
                            boolean z7 = c28217Chv2.A0l != null;
                            boolean A1J2 = AbstractC34841ae.A1J(((j & 8388608) > 0L ? 1 : ((j & 8388608) == 0L ? 0 : -1)));
                            boolean A1X5 = AbstractC34841ae.A1X(c28217Chv2.A0m);
                            if (!A1X) {
                                if (!z5) {
                                    if (!A1J) {
                                        if (!A1X2) {
                                            if (!A1X3) {
                                                if (A1K) {
                                                    if (!A1P) {
                                                        if (!A1P2) {
                                                            if (!A1X4) {
                                                                if (!z6) {
                                                                    if (!A1J2) {
                                                                        if (!A1N) {
                                                                            if (!A1N2) {
                                                                                if (!A1N3) {
                                                                                    if (!z7) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (c28241CiJ.A04 == -1) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C28103Cfz c28103Cfz = ((C29380D2n) it.next()).A01;
                                    if (c28103Cfz != null && (sparseArray = c28103Cfz.A03) != null && sparseArray.size() != 0) {
                                        break;
                                    }
                                } else {
                                    String str = c28241CiJ.A0c;
                                    if (str != null && str.length() != 0 && !c28241CiJ.A0s) {
                                        return true;
                                    }
                                    COU cou2 = ((C29380D2n) AbstractC23471Abu.A0n(list)).A06;
                                    C00C.A0A(cou2, 0);
                                    if (!cou2.A01.A01.A0R || c28241CiJ.A0s || (c28217Chv = c28241CiJ.A0N) == null || c28217Chv.A0G == 0) {
                                        if (c28241CiJ.A03().A0U() == IO7.A00) {
                                            List list2 = c28241CiJ.A0f;
                                            if (list2 == null || list2.isEmpty()) {
                                                if (c28241CiJ.A0k != null && (!r0.isEmpty())) {
                                                    return true;
                                                }
                                            }
                                        }
                                        if (!A02(c28241CiJ)) {
                                            return false;
                                        }
                                        List list3 = c28241CiJ.A0f;
                                        return !(list3 == null || list3.isEmpty()) || ((map = c28241CiJ.A0k) != null && (map.isEmpty() ^ true));
                                    }
                                }
                            }
                        }
                    }
                }
                z = true;
                int i2 = c28241CiJ.A03;
                List list4 = c28241CiJ.A0v;
                COU cou3 = ((C29380D2n) AbstractC23471Abu.A0n(list4)).A06;
                DVQ dvq2 = (DVQ) cou3.A0C.get();
                if (cou3.A01.A01.A0S) {
                }
                if (dvq2 == null) {
                }
                if (!z2) {
                    if (c28217Chv2 != null) {
                    }
                    if (c28241CiJ.A04 == -1) {
                    }
                }
            }
        }
        return z3;
    }

    public static final C28220Chy A01(C28220Chy c28220Chy, C28220Chy c28220Chy2) {
        if (c28220Chy == null) {
            return c28220Chy2;
        }
        if (c28220Chy2 == null) {
            return c28220Chy;
        }
        if (!(c28220Chy instanceof B4L)) {
            return new B4L(c28220Chy, c28220Chy2);
        }
        B4L b4l = (B4L) c28220Chy;
        b4l.A00.add(c28220Chy2);
        return b4l;
    }

    public static final boolean A02(C28241CiJ c28241CiJ) {
        B9u b9u;
        C28239CiH c28239CiH = c28241CiJ.A0S;
        return ((c28239CiH == null || (b9u = c28239CiH.A01.A02) == null) ? null : b9u.A05) == IO7.A00 || c28241CiJ.A03().A0U() == IO7.A01;
    }

    public static final float A00(C28221Chz c28221Chz, EnumC25464Bbd enumC25464Bbd, boolean z) {
        float f;
        byte b = (byte) ((c28221Chz.A00 >> (((enumC25464Bbd.ordinal() == 0 ? !z : z) ? EnumC25464Bbd.A07 : EnumC25464Bbd.A03).mIntValue * 4)) & 15);
        if (b == 15) {
            f = Float.NaN;
        } else {
            float[] fArr = c28221Chz.A02;
            if (fArr == null) {
                throw AbstractC34821ac.A0r();
            }
            f = fArr[b];
        }
        return AbstractC25897Bin.A00(f) ? c28221Chz.A01(enumC25464Bbd) : f;
    }
}
