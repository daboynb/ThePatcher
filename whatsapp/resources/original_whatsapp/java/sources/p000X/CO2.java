package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CO2 {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        if (r1 == r13.A02()) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28232CiA A02(COU cou, C24890B7x c24890B7x, C28087Cfj c28087Cfj, int i, int i2) {
        String A09;
        COU A04;
        C00C.A0A(c24890B7x, 2);
        C27340CIv c27340CIv = c24890B7x.A02;
        C28232CiA c28232CiA = c27340CIv.A05;
        if (c28232CiA != null) {
            C27340CIv c27340CIv2 = c28232CiA.A02;
            int i3 = c27340CIv2.A01;
            int i4 = c27340CIv2.A00;
            int width = c28232CiA.getWidth();
            int height = c28232CiA.getHeight();
            boolean A00 = C27131CAo.A00(i3, i, width);
            boolean A002 = C27131CAo.A00(i4, i2, height);
            if (A00 && A002) {
                CPn.A08(c28232CiA.A01(), c28087Cfj.AtW());
                C28232CiA c28232CiA2 = c27340CIv.A05;
                if (c28232CiA != null && c28232CiA != c28232CiA2) {
                    c27340CIv.A05 = c28232CiA;
                }
                return c28232CiA;
            }
        }
        C28241CiJ c28241CiJ = c24890B7x.A01;
        C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
        C24892B7z c24892B7z = (C24892B7z) c28241CiJ;
        C28241CiJ c28241CiJ2 = c24892B7z.A04;
        if (c28241CiJ2 != null) {
            CM6 cm6 = c28087Cfj.A0B;
            AbstractC28222Ci0 A03 = c24892B7z.A03();
            C28232CiA A01 = cm6.A01(c28241CiJ2);
            if (A01 != null) {
                cm6.A03(c28241CiJ2);
                if (A01.A01().A02() != 2) {
                    int A02 = A01.A01().A02();
                    C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                }
                C27340CIv c27340CIv3 = A01.A02;
                int i5 = c27340CIv3.A01;
                int i6 = c27340CIv3.A00;
                int width2 = A01.getWidth();
                int height2 = A01.getHeight();
                boolean A003 = C27131CAo.A00(i5, i, width2);
                boolean A004 = C27131CAo.A00(i6, i2, height2);
                if ((A003 && A004) || (!AbstractC28222Ci0.A0P(A03) && (A01 = A01(A01.A00.A08, c28087Cfj, A01.A01(), AbstractC25874BiQ.A00(i, i2))) != null)) {
                    CPn.A08(A01.A01(), c28087Cfj.AtW());
                    c28232CiA = A01;
                    C28232CiA c28232CiA22 = c27340CIv.A05;
                    if (c28232CiA != null) {
                        c27340CIv.A05 = c28232CiA;
                    }
                    return c28232CiA;
                }
            }
        }
        AbstractC28222Ci0 A032 = c24892B7z.A03();
        if (c28232CiA == null || AbstractC28222Ci0.A0P(A032)) {
            if (AbstractC28222Ci0.A0P(A032)) {
                A09 = c24892B7z.A09();
                A04 = c24892B7z.A04();
            } else {
                if (c28241CiJ2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A09 = c28241CiJ2.A09();
                A04 = c28241CiJ2.A04();
            }
            C5Z c5z = A04.A04;
            c28232CiA = null;
            c28087Cfj.AtW().A03(A032, cou, null, true);
            ThreadLocal threadLocal = cou.A0C;
            DVQ dvq = (DVQ) threadLocal.get();
            try {
                int i7 = c28087Cfj.A0A;
                CM6 cm62 = c28087Cfj.A0B;
                CJB AtW = c28087Cfj.AtW();
                int i8 = c28087Cfj.A08;
                int i9 = c28087Cfj.A09;
                boolean z = c28087Cfj.A0E;
                C28088Cfk c28088Cfk = new C28088Cfk(cm62, null, null, AtW, c28087Cfj.A0D, i7, i8, i9, z, true);
                threadLocal.set(c28088Cfk);
                C28241CiJ A042 = CPn.A04(A032, cou, c28088Cfk, c5z, A09, i, i2, true);
                if (A042 == null) {
                    c27340CIv.A0H = true;
                } else {
                    C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    A042.A0D = c24892B7z;
                    C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    A042.A0B(c28087Cfj, c24892B7z.A02(), 0, 0, true);
                    int i10 = c28088Cfk.A06;
                    C28087Cfj c28087Cfj2 = new C28087Cfj(cou, c28087Cfj.A03, c28088Cfk.A07, null, c28088Cfk.A01, new C27315CHw(null), C21270sv.A00, i10, c28088Cfk.A04, c28088Cfk.A05, z);
                    c28087Cfj2.A02 = c27340CIv.A04;
                    threadLocal.set(c28087Cfj2);
                    c28232CiA = A01(cou.A08, c28087Cfj2, A042, AbstractC25874BiQ.A00(i, i2));
                    CKB.A00(c28088Cfk, dvq);
                    CKB.A00(c28087Cfj2, dvq);
                }
            } finally {
                threadLocal.set(dvq);
            }
        } else {
            c28232CiA = A01(c28232CiA.A00.A08, c28087Cfj, c28232CiA.A01(), AbstractC25874BiQ.A00(i, i2));
        }
        C28232CiA c28232CiA222 = c27340CIv.A05;
        if (c28232CiA != null) {
        }
        return c28232CiA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x030e, code lost:
    
        if (r3.A0U() != p000X.IO7.A0N) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x052a, code lost:
    
        if (r3 == false) goto L227;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0424 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0250  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(COU cou, C28087Cfj c28087Cfj, C28232CiA c28232CiA, C9U c9u) {
        int[] iArr;
        int i;
        List list;
        Map map;
        int i2;
        int AiW;
        Map map2;
        Map map3;
        B9v b9v;
        DL8 A0i;
        Object obj;
        C00C.A0A(c28232CiA, 3);
        C5B c5b = c28087Cfj.A04;
        if (c5b == null || !c5b.A06) {
            C27340CIv c27340CIv = c28232CiA.A02;
            if (c27340CIv.A0H) {
                return;
            }
            C28241CiJ A01 = c28232CiA.A01();
            AbstractC28222Ci0 A03 = A01.A03();
            InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
            boolean B83 = interfaceC30069DTy.B83();
            try {
                if (c28232CiA instanceof C24890B7x) {
                    if (B83) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC23470Abt.A1F(A03, "resolveDeferredNode:", A04);
                        interfaceC30069DTy.AB8(C87Y.A0f(A04));
                        A01.A03();
                    }
                    List list2 = A01.A0v;
                    COU cou2 = list2.size() == 1 ? cou : ((C29380D2n) list2.get(1)).A06;
                    int width = c28232CiA.getWidth();
                    int i3 = CCV.A00;
                    C28232CiA A02 = A02(cou2, (C24890B7x) c28232CiA, c28087Cfj, View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(c28232CiA.getHeight(), 1073741824));
                    if (A02 != null) {
                        C26663Bvy A05 = CPn.A05(A02.A01());
                        if (A05 != null) {
                            List list3 = c9u.A07;
                            if (list3 == null) {
                                list3 = AbstractC34891aj.A0p(A05.A01);
                                c9u.A07 = list3;
                            }
                            list3.addAll(A05.A01);
                            List list4 = A02.A02.A0D;
                            if (list4 != null) {
                                list3.addAll(list4);
                            }
                            C2P c2p = c9u.A06;
                            if (c2p == null) {
                                c2p = new C2P();
                                c9u.A06 = c2p;
                            }
                            c2p.A00(A05.A00);
                            Iterator A15 = AbstractC34831ad.A15(A05.A02);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                Object key = A18.getKey();
                                AbstractC102054gK abstractC102054gK = (AbstractC102054gK) A18.getValue();
                                Map map4 = c9u.A0W;
                                Object obj2 = map4.get(key);
                                if (obj2 == null) {
                                    obj2 = AbstractC23469Abs.A0J();
                                    map4.put(key, obj2);
                                }
                                ((C3ZY) obj2).A07(abstractC102054gK);
                            }
                        }
                        A03(cou, c28087Cfj, A02, c9u);
                        return;
                    }
                    return;
                }
                List list5 = c28232CiA.A03;
                if (list5.size() > 0) {
                    COU A042 = c28232CiA.A01().A04();
                    int size = list5.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        A03(A042, c28087Cfj, (C28232CiA) list5.get(i4), c9u);
                    }
                }
                CPS cps = CPS.A00;
                COU A043 = c28232CiA.A01().A04();
                AbstractC28222Ci0 A032 = c28232CiA.A01().A03();
                int width2 = (c28232CiA.getWidth() - c28232CiA.AiZ()) - c28232CiA.AiY();
                AbstractC25692BfP abstractC25692BfP = c27340CIv.A0M;
                EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A06;
                int A00 = width2 - A00(enumC25464Bbd, abstractC25692BfP);
                EnumC25464Bbd enumC25464Bbd2 = EnumC25464Bbd.A05;
                int A002 = A00 - A00(enumC25464Bbd2, abstractC25692BfP);
                if (A002 < 0) {
                    A002 = 0;
                }
                int height = (c28232CiA.getHeight() - c28232CiA.Aib()) - c28232CiA.AiW();
                EnumC25464Bbd enumC25464Bbd3 = EnumC25464Bbd.A08;
                int A003 = height - A00(enumC25464Bbd3, abstractC25692BfP);
                EnumC25464Bbd enumC25464Bbd4 = EnumC25464Bbd.A02;
                int A004 = A003 - A00(enumC25464Bbd4, abstractC25692BfP);
                if (A004 < 0) {
                    A004 = 0;
                }
                Integer A0U = A032.A0U();
                Integer num = IO7.A00;
                if (AbstractC34881ai.A1Z(A0U, num) && (A032 instanceof B4F)) {
                    long j = c27340CIv.A02;
                    if (j == Long.MIN_VALUE || c27340CIv.A0I || !c27340CIv.A0F || A002 != ((int) C3WH.A00(j >> 32)) || A004 != ((int) C3WH.A00(c27340CIv.A02))) {
                        r2 = true;
                        boolean B832 = interfaceC30069DTy.B83();
                        if (B832) {
                            AbstractC23472Abv.A0z(A032, "onBoundsDefined:", AnonymousClass000.A04());
                        }
                        if (c27340CIv.A0F || c27340CIv.A0G) {
                            B4F b4f = (B4F) A032;
                            A0i = b4f.A0i();
                            if (A0i != null && (obj = c27340CIv.A0C) != null) {
                                b4f.A0m(A0i, (DL8) obj);
                            }
                        } else {
                            A0i = (DL8) c27340CIv.A0C;
                        }
                        try {
                            try {
                                ((B4F) A032).A0l(A043, A0i, new C26665Bw0(c28232CiA.A01().A0B, c27340CIv, c28232CiA.A01().A0q));
                            } catch (Exception e) {
                                CPO.A01(A032, A043, e);
                                c27340CIv.A0H = true;
                            }
                            if (B832) {
                                ComponentsSystrace.A00();
                            }
                            if (!CO5.A04(c27340CIv.A0C, A0i)) {
                                c27340CIv.A08 = null;
                                c27340CIv.A0C = A0i;
                            }
                        } finally {
                            if (B832) {
                                ComponentsSystrace.A00();
                            }
                        }
                    }
                    if (!c27340CIv.A0I) {
                        int i5 = CCV.A00;
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(A002, 1073741824);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(A004, 1073741824);
                        c27340CIv.A01 = makeMeasureSpec;
                        c27340CIv.A00 = makeMeasureSpec2;
                        c27340CIv.A02 = AbstractC23469Abs.A0C(Float.floatToRawIntBits(A002), Float.floatToRawIntBits(A004));
                    }
                    if (c27340CIv.A08 == null) {
                    }
                    if (c27340CIv.A0A == null) {
                    }
                    if (c27340CIv.A06 != null) {
                    }
                    C28241CiJ A012 = c28232CiA.A01();
                    int width3 = c28232CiA.getWidth();
                    int height2 = c28232CiA.getHeight();
                    K1A k1a = c27340CIv.A04;
                    Drawable drawable = A012.A0B;
                    c27340CIv.A06 = (drawable != null || A012.A0s) ? null : C27470COz.A01(drawable, k1a, A012, width3, height2, 1);
                    if (c27340CIv.A09 != null) {
                    }
                    c27340CIv.A09 = C27470COz.A03(c27340CIv.A04, c28232CiA.A01(), c28232CiA.getWidth(), c28232CiA.getHeight());
                    iArr = c28232CiA.A01().A0x;
                    i = 0;
                    while (true) {
                        if (iArr[i] != 0) {
                        }
                    }
                    list = c28232CiA.A01().A0h;
                    if (list != null) {
                        return;
                    } else {
                        return;
                    }
                }
                Integer num2 = IO7.A0N;
                long j2 = c27340CIv.A02;
                if (A0U == num2) {
                    r2 = (A002 == ((int) C3WH.A00(j2 >> 32)) && A004 == ((int) C3WH.A00(c27340CIv.A02))) ? false : true;
                    if (c27340CIv.A0B == null || r2) {
                        Object obj3 = ((YogaNodeJNIBase) abstractC25692BfP).mData;
                        C00C.A0C(obj3, "null cannot be cast to non-null type android.util.Pair<*, *>");
                        Object obj4 = ((Pair) obj3).first;
                        C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>");
                        int i6 = CCV.A00;
                        cps.A07(c28232CiA, (C27384CKu) obj4, View.MeasureSpec.makeMeasureSpec(A002, 1073741824), View.MeasureSpec.makeMeasureSpec(A004, 1073741824));
                    }
                } else if (j2 == Long.MIN_VALUE || (c27340CIv.A0F && (((int) C3WH.A00(j2 >> 32)) != A002 || ((int) C3WH.A00(c27340CIv.A02)) != A004))) {
                    r2 = true;
                    c27340CIv.A02 = AbstractC23469Abs.A0C(Float.floatToRawIntBits(A002), Float.floatToRawIntBits(A004));
                }
                if (c27340CIv.A08 == null) {
                    C28241CiJ A013 = c28232CiA.A01();
                    boolean z = c27340CIv.A0E;
                    K1A k1a2 = c27340CIv.A04;
                    AbstractC28222Ci0 A033 = A013.A03();
                    List list6 = A013.A0v;
                    boolean z2 = false;
                    if (A033 instanceof B4F) {
                        B4F b4f2 = (B4F) A033;
                        C26908C1n[] c26908C1nArr = b4f2 instanceof C24893B8a ? ((C24893B8a) b4f2).A0P : B4F.A02;
                        C00C.A06(c26908C1nArr);
                        if (c26908C1nArr.length != 0) {
                            z2 = true;
                        }
                    }
                    SparseArray A005 = C27470COz.A00(list6, z2);
                    Integer A0U2 = A033.A0U();
                    B9v b9v2 = null;
                    r7 = null;
                    r7 = null;
                    CH4 ch4 = null;
                    if (A0U2 != num) {
                        String A09 = A013.A09();
                        COU A044 = A013.A04();
                        long j3 = (k1a2 == null || (b9v = ((C28091Cfn) k1a2).A07) == null) ? -1L : b9v.A01;
                        C2O c2o = A044.A01.A00;
                        if (c2o == null) {
                            throw AbstractC34801aa.A0z("Cannot generate IDs with a null renderUnitIdGenerator");
                        }
                        long A006 = c2o.A00(A09, 0);
                        HashMap A1A = AbstractC34801aa.A1A();
                        if (A013.A0S == null && (map3 = A013.A0j) != null) {
                            A1A.putAll(map3);
                        }
                        if (A013.A0S == null && A0U2 == IO7.A0C && (map2 = A013.A0k) != null) {
                            A1A.putAll(map2);
                        }
                        int i7 = A013.A03;
                        int A052 = j3 != A006 ? 0 : C3WG.A05(z ? 1 : 0);
                        boolean z3 = A013.A0n;
                        boolean A0D = A013.A0D();
                        boolean z4 = A013.A0s;
                        String A092 = A013.A09();
                        if (!A013.A0D() && A013.A0S == null && A013.A0s) {
                            ch4 = C27470COz.A05(A033, A044, A013, A013.A03);
                        }
                        b9v2 = C27470COz.A02(A005, A033, A044, A013, ch4, A092, A1A, i7, A052, A006, z3, false, A0D, z4);
                    }
                    c27340CIv.A08 = b9v2;
                    if (b9v2 != null) {
                        Rect A06 = AbstractC34801aa.A06();
                        AbstractC28222Ci0 abstractC28222Ci0 = b9v2.A03;
                        boolean z5 = abstractC28222Ci0 != null;
                        boolean A1a = AbstractC34831ad.A1a(((AbstractC27478CPj) b9v2).A05, IO7.A01);
                        if (z5) {
                            if (!A1a) {
                                if (c27340CIv.A0I) {
                                    A06.left += c28232CiA.AiY() + A00(enumC25464Bbd2, abstractC25692BfP);
                                    A06.top += c28232CiA.Aib() + A00(enumC25464Bbd3, abstractC25692BfP);
                                    A06.right -= c28232CiA.AiZ() + A00(enumC25464Bbd, abstractC25692BfP);
                                    i2 = A06.bottom;
                                    AiW = c28232CiA.AiW() + A00(enumC25464Bbd4, abstractC25692BfP);
                                    A06.bottom = i2 - AiW;
                                }
                                A06.left += c28232CiA.AiY();
                                A06.top += c28232CiA.Aib();
                                A06.right -= c28232CiA.AiZ();
                                i2 = A06.bottom;
                                AiW = c28232CiA.AiW();
                                A06.bottom = i2 - AiW;
                            }
                        }
                        c27340CIv.A0L.set(A06);
                    }
                }
                if (c27340CIv.A0A == null) {
                    C28241CiJ A014 = c28232CiA.A01();
                    B9v b9v3 = null;
                    if (A014.A0D()) {
                        COU A045 = A014.A04();
                        C24894B8b A007 = C24894B8b.A00(A045);
                        SparseArray A008 = C27470COz.A00(A014.A0v, false);
                        A007.A00 = A008;
                        String A093 = A014.A09();
                        C2O c2o2 = A045.A01.A00;
                        if (c2o2 == null) {
                            throw AbstractC34801aa.A0z("Cannot generate IDs with a null renderUnitIdGenerator");
                        }
                        long A009 = c2o2.A00(A093, 3);
                        if (!A014.A0D() || (map = A014.A0k) == null) {
                            map = null;
                        }
                        b9v3 = C27470COz.A02(A008, A007, A045, A014, C27470COz.A05(A007, A045, A014, A014.A03), AnonymousClass000.A03("$host", AbstractC34831ad.A11(A014.A09())), map, A014.A03, 0, A009, A014.A0p, A014.A0m, false, true);
                    }
                    c27340CIv.A0A = b9v3;
                }
                if (c27340CIv.A06 != null || r2) {
                    C28241CiJ A0122 = c28232CiA.A01();
                    int width32 = c28232CiA.getWidth();
                    int height22 = c28232CiA.getHeight();
                    K1A k1a3 = c27340CIv.A04;
                    Drawable drawable2 = A0122.A0B;
                    c27340CIv.A06 = (drawable2 != null || A0122.A0s) ? null : C27470COz.A01(drawable2, k1a3, A0122, width32, height22, 1);
                }
                if (c27340CIv.A09 != null || r2) {
                    c27340CIv.A09 = C27470COz.A03(c27340CIv.A04, c28232CiA.A01(), c28232CiA.getWidth(), c28232CiA.getHeight());
                }
                iArr = c28232CiA.A01().A0x;
                i = 0;
                while (true) {
                    if (iArr[i] != 0) {
                        i++;
                        if (i >= 4) {
                            break;
                        }
                    } else if ((A00(enumC25464Bbd2, abstractC25692BfP) != 0 || A00(enumC25464Bbd3, abstractC25692BfP) != 0 || A00(enumC25464Bbd, abstractC25692BfP) != 0 || A00(enumC25464Bbd4, abstractC25692BfP) != 0) && (c27340CIv.A07 == null || r2)) {
                        C28241CiJ A015 = c28232CiA.A01();
                        C28241CiJ A016 = c28232CiA.A01();
                        EnumC25358BZo layoutDirection = abstractC25692BfP.getLayoutDirection();
                        if (layoutDirection == EnumC25358BZo.A01) {
                            throw AbstractC34801aa.A0z("Direction cannot be resolved before layout calculation");
                        }
                        boolean A1a2 = AbstractC34831ad.A1a(layoutDirection, EnumC25358BZo.A03);
                        float[] fArr = A016.A0w;
                        int[] iArr2 = A016.A0x;
                        EnumC25464Bbd enumC25464Bbd5 = enumC25464Bbd2;
                        EnumC25464Bbd enumC25464Bbd6 = enumC25464Bbd;
                        if (A1a2) {
                            enumC25464Bbd5 = enumC25464Bbd;
                            enumC25464Bbd6 = enumC25464Bbd2;
                        }
                        C5I c5i = new C5I();
                        c5i.A08 = A016.A09;
                        C00C.A0A(iArr2, 0);
                        c5i.A05 = iArr2[CFR.A00(enumC25464Bbd5)];
                        c5i.A07 = iArr2[CFR.A00(enumC25464Bbd3)];
                        c5i.A06 = iArr2[CFR.A00(enumC25464Bbd6)];
                        c5i.A04 = iArr2[CFR.A00(enumC25464Bbd4)];
                        c5i.A01 = CJY.A00(A1a2 ? abstractC25692BfP.getLayoutBorder(enumC25464Bbd) : abstractC25692BfP.getLayoutBorder(enumC25464Bbd2));
                        c5i.A03 = A00(enumC25464Bbd3, abstractC25692BfP);
                        c5i.A02 = CJY.A00(A1a2 ? abstractC25692BfP.getLayoutBorder(enumC25464Bbd2) : abstractC25692BfP.getLayoutBorder(enumC25464Bbd));
                        c5i.A00 = A00(enumC25464Bbd4, abstractC25692BfP);
                        C00C.A0A(fArr, 0);
                        float[] copyOf = Arrays.copyOf(fArr, 4);
                        C00C.A06(copyOf);
                        c5i.A09 = copyOf;
                        c27340CIv.A07 = C27470COz.A01(new C23621AeO(c5i), c27340CIv.A04, A015, c28232CiA.getWidth(), c28232CiA.getHeight(), 4);
                    }
                }
                list = c28232CiA.A01().A0h;
                if (list != null || list.isEmpty()) {
                    return;
                }
                if (c9u.A05 == null) {
                    c9u.A05 = new C26297BpR();
                }
                c28232CiA.A01().A03();
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("name");
                }
            } catch (Exception e2) {
                throw CPO.A00(cou, e2);
            }
        }
    }

    public static int A00(EnumC25464Bbd enumC25464Bbd, AbstractC25692BfP abstractC25692BfP) {
        return CJY.A00(abstractC25692BfP.getLayoutBorder(enumC25464Bbd));
    }

    public static final C28232CiA A01(Context context, C28087Cfj c28087Cfj, C28241CiJ c28241CiJ, long j) {
        boolean A1Y = AbstractC34891aj.A1Y(context);
        if (c28241CiJ != null) {
            C28232CiA AC8 = c28241CiJ.AC8(new C27384CKu(context, c28087Cfj.A0C, c28087Cfj, A1Y ? 1 : 0), j);
            if (!(AC8 instanceof C24889B7w)) {
                return AC8;
            }
        }
        return null;
    }
}
