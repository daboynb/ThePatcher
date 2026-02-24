package p000X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CPS {
    public static final CPS A00 = new CPS();
    public static final C27312CHt A01 = C27312CHt.A02;

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ef A[Catch: Exception -> 0x0305, TRY_LEAVE, TryCatch #2 {Exception -> 0x0305, blocks: (B:25:0x009d, B:27:0x00a1, B:29:0x00ba, B:31:0x00c9, B:33:0x00cd, B:35:0x00da, B:61:0x0304, B:38:0x00ef, B:45:0x0298, B:46:0x029b, B:48:0x029f, B:51:0x02a5, B:56:0x02ef, B:59:0x00d0, B:60:0x02f3, B:63:0x0120, B:65:0x0138, B:67:0x013c, B:69:0x0142, B:71:0x0146, B:73:0x0155, B:75:0x0159, B:76:0x015c, B:78:0x016b, B:95:0x0293), top: B:24:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fe A[Catch: all -> 0x011b, TryCatch #1 {all -> 0x011b, blocks: (B:40:0x00f8, B:42:0x00fe, B:53:0x0110), top: B:39:0x00f8 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0110 A[Catch: all -> 0x011b, TryCatch #1 {all -> 0x011b, blocks: (B:40:0x00f8, B:42:0x00fe, B:53:0x0110), top: B:39:0x00f8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CG5 A07(C28232CiA c28232CiA, C27384CKu c27384CKu, int i, int i2) {
        CG5 cg5;
        C3ZY A0J;
        int i3;
        int i4;
        InterfaceC30088DUr interfaceC30088DUr;
        List list;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        K1A k1a;
        AbstractC102054gK abstractC102054gK;
        COU cou;
        C00C.A0A(c27384CKu, 0);
        C00C.A0A(c28232CiA, 1);
        Object obj6 = c27384CKu.A05;
        if (obj6 == null) {
            throw AbstractC34801aa.A0y("render context should not be null");
        }
        C28087Cfj c28087Cfj = (C28087Cfj) obj6;
        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
        boolean B83 = interfaceC30069DTy.B83();
        C27340CIv c27340CIv = c28232CiA.A02;
        c27340CIv.A0I = true;
        C5B c5b = c28087Cfj.A04;
        if (c5b == null || !c5b.A06) {
            AbstractC28222Ci0 A03 = c28232CiA.A01().A03();
            if (B83) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC23470Abt.A1F(A03, "measure:", A04);
                interfaceC30069DTy.AB8(C87Y.A0f(A04));
                C00C.A06(View.MeasureSpec.toString(i));
                C00C.A06(View.MeasureSpec.toString(i2));
            }
            try {
                if (c28232CiA instanceof C24890B7x) {
                    C24890B7x c24890B7x = (C24890B7x) c28232CiA;
                    boolean B832 = interfaceC30069DTy.B83();
                    C28241CiJ c28241CiJ = c24890B7x.A01;
                    C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    C24892B7z c24892B7z = (C24892B7z) c28241CiJ;
                    AbstractC28222Ci0 A032 = c24892B7z.A03();
                    if (c28087Cfj.A06) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(A032.A0X());
                        throw C3WH.A0i(": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode.", A042);
                    }
                    C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    List list2 = c24892B7z.A0v;
                    int size = list2.size();
                    C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
                    try {
                        if (size == 1) {
                            cou = c24892B7z.A00;
                            if (cou == null) {
                                cou = c28087Cfj.A01;
                            }
                            if (B832) {
                                AbstractC23472Abv.A0z(A032, "resolveDeferredNode:", AnonymousClass000.A04());
                            }
                            C28232CiA A02 = CO2.A02(cou, c24890B7x, c28087Cfj, i, i2);
                            cg5 = A02 == null ? new CG5(A02.A02.A0C, A02.getWidth(), A02.getHeight()) : new CG5(null, 0, 0);
                            if (B832) {
                                ComponentsSystrace.A00();
                            }
                        } else {
                            cou = ((C29380D2n) list2.get(1)).A06;
                        }
                        C28232CiA A022 = CO2.A02(cou, c24890B7x, c28087Cfj, i, i2);
                        if (A022 == null) {
                        }
                        if (B832) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (!B832) {
                            throw th;
                        }
                        ComponentsSystrace.A00();
                        throw th;
                    }
                    if (cou == null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(A032.A0X());
                        throw C3WH.A0i(": Null component context during measure", A043);
                    }
                    if (B832) {
                    }
                } else {
                    boolean B833 = interfaceC30069DTy.B83();
                    C28241CiJ A012 = c28232CiA.A01();
                    AbstractC28222Ci0 A033 = A012.A03();
                    COU A044 = A012.A04();
                    boolean A002 = AbstractC25800BhD.A00(A044);
                    try {
                        if (c27340CIv.A0E && (k1a = c27340CIv.A04) != null) {
                            C28091Cfn c28091Cfn = (C28091Cfn) k1a;
                            if (c28091Cfn.A03 == i && c28091Cfn.A00 == i2) {
                                i3 = c28091Cfn.A02;
                                i4 = c28091Cfn.A01;
                                obj3 = c28091Cfn.A0D;
                                interfaceC30088DUr = c28091Cfn.A0A;
                                c27340CIv.A0G = true;
                                list = c28091Cfn.A0E;
                                if (A002 && (abstractC102054gK = c28091Cfn.A04) != null) {
                                    c27340CIv.A00(abstractC102054gK);
                                }
                                c27340CIv.A0B = interfaceC30088DUr;
                                c27340CIv.A0C = obj3;
                                c27340CIv.A0D = list;
                                cg5 = new CG5(obj3, i3, i4);
                            }
                        }
                        int i5 = c28087Cfj.A0A;
                        C29785DIv A013 = C29785DIv.A01(A033, 16);
                        C27234CEo A003 = AbstractC25829Bhh.A00();
                        if (i5 != A003.A00) {
                            A0J = AbstractC23469Abs.A0J();
                            C3ZY c3zy = A003.A01;
                            int i6 = A003.A00;
                            Function1 function1 = A003.A02;
                            try {
                                AbstractC23467Abq.A1H(A0J, A003, A013, i5);
                                C28239CiH c28239CiH = A012.A0S;
                                if (c28239CiH != null) {
                                    c27340CIv.A0M.getLayoutDirection();
                                    C26657Bvs c26657Bvs = new C26657Bvs(A044, c28087Cfj.A08);
                                    c27384CKu.A02 = c27340CIv.A0C;
                                    c27384CKu.A01 = c26657Bvs;
                                    interfaceC30088DUr = c28239CiH.AC7(c27384CKu, i, i2);
                                    i3 = interfaceC30088DUr.getWidth();
                                    i4 = interfaceC30088DUr.getHeight();
                                    Object Ads = interfaceC30088DUr.Ads();
                                    list = c26657Bvs.A00;
                                    obj = Ads;
                                } else {
                                    C26503Bsz c26503Bsz = new C26503Bsz();
                                    c26503Bsz.A01 = Integer.MIN_VALUE;
                                    c26503Bsz.A00 = Integer.MIN_VALUE;
                                    C00C.A0C(A033, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                                    B4F b4f = (B4F) A033;
                                    DL8 A0i = b4f.A0i();
                                    b4f.A0k(A044, A0i, c26503Bsz, new C26665Bw0(c28232CiA.A01().A0B, c27340CIv, c28232CiA.A01().A0q), i, i2);
                                    i3 = c26503Bsz.A01;
                                    i4 = c26503Bsz.A00;
                                    interfaceC30088DUr = null;
                                    list = null;
                                    obj = A0i;
                                }
                                if (CO5.A04(c27340CIv.A0C, obj)) {
                                    obj2 = c27340CIv.A0C;
                                } else {
                                    c27340CIv.A08 = null;
                                    obj2 = obj;
                                }
                                AbstractC23467Abq.A1G(c3zy, A003, function1, i6);
                                obj3 = obj2;
                            } catch (Throwable th2) {
                                AbstractC23467Abq.A1G(c3zy, A003, function1, i6);
                                throw th2;
                            }
                        } else {
                            if (A003.A01 == null) {
                                throw AbstractC23468Abr.A0j();
                            }
                            C28239CiH c28239CiH2 = A012.A0S;
                            if (c28239CiH2 != null) {
                                c27340CIv.A0M.getLayoutDirection();
                                C26657Bvs c26657Bvs2 = new C26657Bvs(A044, c28087Cfj.A08);
                                c27384CKu.A02 = c27340CIv.A0C;
                                c27384CKu.A01 = c26657Bvs2;
                                interfaceC30088DUr = c28239CiH2.AC7(c27384CKu, i, i2);
                                i3 = interfaceC30088DUr.getWidth();
                                i4 = interfaceC30088DUr.getHeight();
                                Object Ads2 = interfaceC30088DUr.Ads();
                                list = c26657Bvs2.A00;
                                obj4 = Ads2;
                            } else {
                                C26503Bsz c26503Bsz2 = new C26503Bsz();
                                c26503Bsz2.A01 = Integer.MIN_VALUE;
                                c26503Bsz2.A00 = Integer.MIN_VALUE;
                                C00C.A0C(A033, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                                B4F b4f2 = (B4F) A033;
                                DL8 A0i2 = b4f2.A0i();
                                b4f2.A0k(A044, A0i2, c26503Bsz2, new C26665Bw0(c28232CiA.A01().A0B, c27340CIv, c28232CiA.A01().A0q), i, i2);
                                i3 = c26503Bsz2.A01;
                                i4 = c26503Bsz2.A00;
                                interfaceC30088DUr = null;
                                list = null;
                                obj4 = A0i2;
                            }
                            if (CO5.A04(c27340CIv.A0C, obj4)) {
                                obj5 = c27340CIv.A0C;
                            } else {
                                c27340CIv.A08 = null;
                                obj5 = obj4;
                            }
                            A0J = AbstractC23468Abr.A0K();
                            obj3 = obj5;
                        }
                        if (A002) {
                            c27340CIv.A00(A0J);
                        }
                        if (B833) {
                            ComponentsSystrace.A00();
                        }
                        c27340CIv.A0B = interfaceC30088DUr;
                        c27340CIv.A0C = obj3;
                        c27340CIv.A0D = list;
                        cg5 = new CG5(obj3, i3, i4);
                    } catch (Throwable th3) {
                        th = th3;
                        if (!B833) {
                            throw th;
                        }
                        ComponentsSystrace.A00();
                        throw th;
                    }
                    if (B833) {
                        AbstractC23472Abv.A0z(A033, "onMeasure:", AnonymousClass000.A04());
                    }
                }
                int i7 = cg5.A01;
                if (i7 < 0 || cg5.A00 < 0) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("MeasureOutput not set, Component is: ");
                    A045.append(A03);
                    A045.append(" WidthSpec: ");
                    A045.append(CCV.A00(i));
                    A045.append(" HeightSpec: ");
                    A045.append(CCV.A00(i2));
                    A045.append(" Measured width : ");
                    A045.append(i7);
                    A045.append(" Measured Height: ");
                    A045.append(cg5.A00);
                    throw AbstractC23467Abq.A0w(A045);
                }
            } catch (Exception e) {
                CPO.A03(c28232CiA.A01().A04(), e);
                cg5 = new CG5();
            }
        } else {
            cg5 = new CG5();
        }
        c27340CIv.A01 = i;
        c27340CIv.A00 = i2;
        if (c27340CIv.A0F && (((int) C3WH.A00(c27340CIv.A02 >> 32)) != cg5.A01 || ((int) C3WH.A00(c27340CIv.A02)) != cg5.A00)) {
            c27340CIv.A06 = null;
            c27340CIv.A09 = null;
            c27340CIv.A07 = null;
        }
        c27340CIv.A02 = AbstractC23469Abs.A0C(Float.floatToRawIntBits(cg5.A01), Float.floatToRawIntBits(cg5.A00));
        if (B83) {
            ComponentsSystrace.A00();
        }
        c27340CIv.A0H = cg5.A02;
        return cg5;
    }

    public static final C28232CiA A00(C28232CiA c28232CiA, C28241CiJ c28241CiJ, AbstractC25692BfP abstractC25692BfP) {
        C27340CIv c27340CIv = c28232CiA.A02;
        Rect rect = new Rect(c27340CIv.A0L);
        float f = c27340CIv.A0K;
        float f2 = c27340CIv.A0J;
        C27312CHt c27312CHt = c27340CIv.A0S;
        C27312CHt c27312CHt2 = c27340CIv.A0N;
        C27312CHt c27312CHt3 = c27340CIv.A0R;
        C27312CHt c27312CHt4 = c27340CIv.A0P;
        C27312CHt c27312CHt5 = c27340CIv.A0Q;
        C27312CHt c27312CHt6 = c27340CIv.A0O;
        int i = c27340CIv.A01;
        int i2 = c27340CIv.A00;
        long j = c27340CIv.A02;
        Object obj = c27340CIv.A0C;
        B9v b9v = c27340CIv.A08;
        B9v b9v2 = c27340CIv.A0A;
        B9v b9v3 = c27340CIv.A06;
        B9v b9v4 = c27340CIv.A09;
        B9v b9v5 = c27340CIv.A07;
        K1A k1a = c27340CIv.A04;
        InterfaceC30088DUr interfaceC30088DUr = c27340CIv.A0B;
        List list = c27340CIv.A0D;
        boolean A1V = AbstractC23470Abt.A1V(abstractC25692BfP);
        return c28241CiJ.A05(new C27340CIv(rect, k1a, b9v, b9v2, b9v3, b9v4, b9v5, interfaceC30088DUr, abstractC25692BfP, c27312CHt, c27312CHt2, c27312CHt3, c27312CHt4, c27312CHt5, c27312CHt6, obj, list, f, f2, i, i2, j, A1V, A1V));
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d7, code lost:
    
        if (r1 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02a2, code lost:
    
        if (r0 == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28232CiA A02(C28241CiJ c28241CiJ, CPS cps, C27384CKu c27384CKu, AbstractC25692BfP abstractC25692BfP) {
        boolean z;
        C26675BwA c26675BwA;
        C26675BwA c26675BwA2;
        C28101Cfx c28101Cfx;
        AbstractC25692BfP abstractC25692BfP2;
        C3ZY c3zy;
        C28232CiA A05;
        int size;
        C28232CiA c28232CiA;
        K1A k1a;
        boolean z2;
        boolean z3;
        boolean z4;
        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
        boolean B83 = interfaceC30069DTy.B83();
        C28087Cfj c28087Cfj = (C28087Cfj) c27384CKu.A05;
        if (c28087Cfj == null) {
            throw AbstractC34801aa.A0z("RenderContext cannot be null when building YogaTree.");
        }
        Set set = c28087Cfj.A0D;
        boolean contains = set.contains(c28241CiJ.A09());
        DL8 dl8 = null;
        if (!contains) {
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (AbstractC041609b.A0E(AbstractC34861ag.A11(it), c28241CiJ.A09(), false)) {
                    }
                }
            }
            z = false;
            InterfaceC024100j interfaceC024100j = c27384CKu.A06;
            C27315CHw c27315CHw = (C27315CHw) interfaceC024100j.getValue();
            c26675BwA = (C26675BwA) c27315CHw.A01(c28241CiJ);
            if (c26675BwA == null && !z) {
                InterfaceC30088DUr interfaceC30088DUr = c26675BwA instanceof C24931B9o ? ((C24931B9o) c26675BwA).A03 : c26675BwA.A02;
                if (B83) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("buildYogaTreeFromCache:");
                    AbstractC23470Abt.A1P(A04, ((C29380D2n) AbstractC23471Abu.A0n(c28241CiJ.A0v)).A05.A0X());
                }
                C00C.A0C(interfaceC30088DUr, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
                C28232CiA c28232CiA2 = (C28232CiA) interfaceC30088DUr;
                C00C.A0A(c28232CiA2, 0);
                C28232CiA A012 = cps.A01(c28232CiA2, c27384CKu, ((YogaNodeJNIBase) c28232CiA2.A02.A0M).cloneWithChildren(), B83);
                A04(A012, abstractC25692BfP);
                if (B83) {
                    ComponentsSystrace.A00();
                }
                return A012;
            }
            c26675BwA2 = (C26675BwA) c27315CHw.A01(AbstractC34801aa.A11(c28241CiJ.A02));
            if (c26675BwA2 != null || contains) {
                if (!(c28241CiJ instanceof C24892B7z)) {
                    AbstractC25555BdB abstractC25555BdB = CCP.A00;
                    C00C.A0A(abstractC25555BdB, 0);
                    B92 b92 = new B92(new BBG(abstractC25555BdB));
                    C24892B7z c24892B7z = (C24892B7z) c28241CiJ;
                    A06(c24892B7z, b92, c27384CKu);
                    c24892B7z.A02 = b92.A01;
                    c24892B7z.A01 = b92.A00;
                    c24892B7z.A03 = b92.A02;
                    c28101Cfx = b92;
                } else if (c28241CiJ instanceof C24891B7y) {
                    B93 b93 = new B93();
                    YogaNative.jni_YGNodeStyleSetDisplayJNI(((YogaNodeJNIBase) b93.A0A).mNativePointer, BYK.A00.mIntValue);
                    c28101Cfx = b93;
                } else {
                    AbstractC25555BdB abstractC25555BdB2 = CCP.A00;
                    C00C.A0A(abstractC25555BdB2, 0);
                    C28101Cfx c28101Cfx2 = new C28101Cfx(new BBG(abstractC25555BdB2));
                    A06(c28241CiJ, c28101Cfx2, c27384CKu);
                    c28101Cfx = c28101Cfx2;
                }
                abstractC25692BfP2 = c28101Cfx.A0A;
                if (c28241CiJ.A03() instanceof B4F) {
                    AbstractC28222Ci0 A03 = c28241CiJ.A03();
                    C00C.A0C(A03, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                    dl8 = ((B4F) A03).A0i();
                }
                C27340CIv c27340CIv = new C27340CIv(AbstractC34801aa.A06(), null, null, null, null, null, null, null, abstractC25692BfP2, c28101Cfx.A08, c28101Cfx.A03, c28101Cfx.A07, c28101Cfx.A05, c28101Cfx.A06, c28101Cfx.A04, dl8, null, c28101Cfx.A01, c28101Cfx.A00, -1, -1, Long.MIN_VALUE, false, false);
                c3zy = c28101Cfx.A02;
                if (c3zy != null) {
                    c27340CIv.A00(c3zy);
                }
                A05 = c28241CiJ.A05(c27340CIv);
            } else {
                InterfaceC30088DUr interfaceC30088DUr2 = c26675BwA2 instanceof C24931B9o ? ((C24931B9o) c26675BwA2).A03 : c26675BwA2.A02;
                C00C.A0C(interfaceC30088DUr2, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
                C28232CiA c28232CiA3 = (C28232CiA) interfaceC30088DUr2;
                C00C.A0A(c28232CiA3, 0);
                abstractC25692BfP2 = c28232CiA3.A02.A0M.cloneWithoutChildren();
                A05 = A00(c28232CiA3, c28241CiJ, abstractC25692BfP2);
                A04(A05, abstractC25692BfP);
            }
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC25692BfP2;
            yogaNodeJNIBase.mData = AbstractC127835iq.A0J(c27384CKu, A05);
            if (!c28087Cfj.A06) {
                Boolean bool = null;
                if (abstractC25692BfP != null) {
                    Object obj = ((YogaNodeJNIBase) abstractC25692BfP).mData;
                    C00C.A0C(obj, "null cannot be cast to non-null type android.util.Pair<*, *>");
                    Object obj2 = ((Pair) obj).second;
                    C00C.A0C(obj2, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
                    c28232CiA = (C28232CiA) obj2;
                } else {
                    c28232CiA = null;
                }
                Object obj3 = yogaNodeJNIBase.mData;
                C00C.A0C(obj3, "null cannot be cast to non-null type android.util.Pair<*, *>");
                Object obj4 = ((Pair) obj3).second;
                C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult");
                C27340CIv c27340CIv2 = ((C28232CiA) obj4).A02;
                if (c28232CiA != null) {
                    K1A k1a2 = c28232CiA.A02.A04;
                    if (k1a2 != null) {
                        C28241CiJ A013 = c28232CiA.A01();
                        int size2 = A013.A0i.size();
                        int i = 0;
                        while (true) {
                            if (i >= size2) {
                                break;
                            }
                            if (A013.A0i.get(i) != c28241CiJ) {
                                i++;
                            } else if (i != -1) {
                                List list = ((C28091Cfn) k1a2).A0H;
                                if (i < list.size()) {
                                    k1a = (K1A) list.get(i);
                                }
                            }
                        }
                    }
                } else if (!AbstractC28222Ci0.A0P(((C29380D2n) AbstractC23471Abu.A0n(c28241CiJ.A0v)).A05) || (k1a = c28087Cfj.A02) == null) {
                    k1a = c28087Cfj.A03;
                } else {
                    c28087Cfj.A02 = null;
                    AbstractC28222Ci0 A032 = c28241CiJ.A03();
                    C28091Cfn c28091Cfn = (C28091Cfn) k1a;
                    AbstractC28222Ci0 abstractC28222Ci0 = c28091Cfn.A0F;
                    if (A032 == abstractC28222Ci0 || AbstractC34911al.A1Y(A032, abstractC28222Ci0) || (c28232CiA != null && AbstractC28222Ci0.A0P(A032))) {
                        c27340CIv2.A04 = k1a;
                        boolean B832 = interfaceC30069DTy.B83();
                        if (B832) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("shouldRemeasure:");
                            AbstractC23470Abt.A1P(A042, ((C29380D2n) AbstractC23471Abu.A0n(c28241CiJ.A0v)).A05.A0X());
                        }
                        C28239CiH c28239CiH = c28241CiJ.A0S;
                        if (c28239CiH != null) {
                            InterfaceC30162DXu interfaceC30162DXu = c28239CiH.A00;
                            C28239CiH c28239CiH2 = c28091Cfn.A0B;
                            InterfaceC30162DXu interfaceC30162DXu2 = c28239CiH2 != null ? c28239CiH2.A00 : null;
                            if (interfaceC30162DXu2 != null) {
                                if (!contains) {
                                    boolean A043 = CO5.A04(interfaceC30162DXu, interfaceC30162DXu2);
                                    z4 = true;
                                }
                                z4 = false;
                                bool = Boolean.valueOf(z4);
                            }
                            z3 = AbstractC34821ac.A1b(bool, true);
                        } else {
                            AbstractC28222Ci0 A033 = c28241CiJ.A03();
                            COU A044 = c28241CiJ.A04();
                            if (A033.A0U() == IO7.A0N) {
                                z2 = true;
                            } else {
                                try {
                                    z2 = A033.A0d(abstractC28222Ci0, A033, c28091Cfn.A0G.A06, A044);
                                } catch (Exception e) {
                                    CPO.A01(A033, A044, e);
                                    z2 = true;
                                }
                            }
                            z3 = !z2;
                            if (!z2 && contains) {
                                AbstractC27134CAr.A00(BZN.A02, C29785DIv.A01(A032, 15));
                            }
                        }
                        if (A032.A0a() && A032.A0U() != IO7.A00 && !z3) {
                            YogaNative.jni_YGNodeMarkDirtyJNI(((YogaNodeJNIBase) c27340CIv2.A0M).mNativePointer);
                        }
                        c27340CIv2.A0E = z3;
                        if (c28241CiJ.A0S != null) {
                            c27340CIv2.A0C = c28091Cfn.A0D;
                        } else if (z3) {
                            C29380D2n c29380D2n = (C29380D2n) c28241CiJ.A0v.get(0);
                            C29380D2n c29380D2n2 = c28091Cfn.A0G;
                            if (A032 instanceof B4F) {
                                B4F b4f = (B4F) A032;
                                b4f.A0m((DL8) c27340CIv2.A0C, (DL8) c28091Cfn.A0D);
                                C26485Bsh c26485Bsh = c29380D2n.A04;
                                C26485Bsh c26485Bsh2 = c29380D2n2.A04;
                                if (b4f instanceof C24895B8c) {
                                    c26485Bsh.A01 = c26485Bsh2.A01;
                                    c26485Bsh.A00 = c26485Bsh2.A00;
                                }
                            }
                        }
                        if (B832) {
                            ComponentsSystrace.A00();
                        }
                    }
                }
            }
            C27315CHw c27315CHw2 = (C27315CHw) interfaceC024100j.getValue();
            C26675BwA c26675BwA3 = new C26675BwA(A05, -1, -1);
            c27315CHw2.A02(c28241CiJ, c26675BwA3);
            c27315CHw2.A02(AbstractC34801aa.A11(c28241CiJ.A02), c26675BwA3);
            size = c28241CiJ.A0i.size();
            for (int i2 = 0; i2 < size; i2++) {
                C28232CiA A02 = A02((C28241CiJ) c28241CiJ.A0i.get(i2), cps, c27384CKu, abstractC25692BfP2);
                C00C.A0A(A02, 0);
                AbstractC25692BfP abstractC25692BfP3 = A02.A02.A0M;
                List list2 = yogaNodeJNIBase.mChildren;
                int size3 = list2 == null ? 0 : list2.size();
                if (abstractC25692BfP3 instanceof YogaNodeJNIBase) {
                    YogaNodeJNIBase yogaNodeJNIBase2 = (YogaNodeJNIBase) abstractC25692BfP3;
                    if (yogaNodeJNIBase2.mOwner != null) {
                        throw AbstractC34801aa.A0z("Child already has a parent, it must be removed first.");
                    }
                    List list3 = yogaNodeJNIBase.mChildren;
                    if (list3 == null) {
                        list3 = AbstractC34801aa.A17(4);
                        yogaNodeJNIBase.mChildren = list3;
                    }
                    list3.add(size3, yogaNodeJNIBase2);
                    yogaNodeJNIBase2.mOwner = yogaNodeJNIBase;
                    YogaNative.jni_YGNodeInsertChildJNI(yogaNodeJNIBase.mNativePointer, yogaNodeJNIBase2.mNativePointer, size3);
                }
                A05.A03.add(A02);
            }
            return A05;
        }
        z = true;
        InterfaceC024100j interfaceC024100j2 = c27384CKu.A06;
        C27315CHw c27315CHw3 = (C27315CHw) interfaceC024100j2.getValue();
        c26675BwA = (C26675BwA) c27315CHw3.A01(c28241CiJ);
        if (c26675BwA == null) {
        }
        c26675BwA2 = (C26675BwA) c27315CHw3.A01(AbstractC34801aa.A11(c28241CiJ.A02));
        if (c26675BwA2 != null) {
        }
        if (!(c28241CiJ instanceof C24892B7z)) {
        }
        abstractC25692BfP2 = c28101Cfx.A0A;
        if (c28241CiJ.A03() instanceof B4F) {
        }
        C27340CIv c27340CIv3 = new C27340CIv(AbstractC34801aa.A06(), null, null, null, null, null, null, null, abstractC25692BfP2, c28101Cfx.A08, c28101Cfx.A03, c28101Cfx.A07, c28101Cfx.A05, c28101Cfx.A06, c28101Cfx.A04, dl8, null, c28101Cfx.A01, c28101Cfx.A00, -1, -1, Long.MIN_VALUE, false, false);
        c3zy = c28101Cfx.A02;
        if (c3zy != null) {
        }
        A05 = c28241CiJ.A05(c27340CIv3);
        YogaNodeJNIBase yogaNodeJNIBase3 = (YogaNodeJNIBase) abstractC25692BfP2;
        yogaNodeJNIBase3.mData = AbstractC127835iq.A0J(c27384CKu, A05);
        if (!c28087Cfj.A06) {
        }
        C27315CHw c27315CHw22 = (C27315CHw) interfaceC024100j2.getValue();
        C26675BwA c26675BwA32 = new C26675BwA(A05, -1, -1);
        c27315CHw22.A02(c28241CiJ, c26675BwA32);
        c27315CHw22.A02(AbstractC34801aa.A11(c28241CiJ.A02), c26675BwA32);
        size = c28241CiJ.A0i.size();
        while (i2 < size) {
        }
        return A05;
    }

    public static final void A03(Rect rect, DV2 dv2) {
        int i = rect.left;
        if (i > 0) {
            dv2.BoO(EnumC25464Bbd.A05, i);
        }
        int i2 = rect.top;
        if (i2 > 0) {
            dv2.BoO(EnumC25464Bbd.A08, i2);
        }
        int i3 = rect.right;
        if (i3 > 0) {
            dv2.BoO(EnumC25464Bbd.A06, i3);
        }
        int i4 = rect.bottom;
        if (i4 > 0) {
            dv2.BoO(EnumC25464Bbd.A02, i4);
        }
    }

    public static final void A04(C28232CiA c28232CiA, AbstractC25692BfP abstractC25692BfP) {
        if (COR.enableLayoutCacheFix || abstractC25692BfP != null) {
            return;
        }
        C27340CIv c27340CIv = c28232CiA.A02;
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c27340CIv.A0M;
        if (Float.compare(c27340CIv.A0K, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer)).A00) != 0) {
            YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.mNativePointer);
        }
        if (Float.compare(c27340CIv.A0J, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer)).A00) != 0) {
            YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.mNativePointer);
        }
        C27312CHt c27312CHt = A01;
        if (!C00C.areEqual(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.mNativePointer)), c27312CHt)) {
            YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.mNativePointer, Float.NaN);
        }
        if (C00C.areEqual(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetMinHeightJNI(yogaNodeJNIBase.mNativePointer)), c27312CHt)) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.mNativePointer, Float.NaN);
    }

    public static final void A06(C28241CiJ c28241CiJ, C28101Cfx c28101Cfx, C27384CKu c27384CKu) {
        C3ZY A0J;
        AbstractC25692BfP abstractC25692BfP = c28101Cfx.A0A;
        boolean A002 = AbstractC25800BhD.A00(c28241CiJ.A04());
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC25692BfP;
        YogaNative.jni_YGNodeStyleSetDirectionJNI(yogaNodeJNIBase.mNativePointer, AbstractC27133CAq.A01(c28241CiJ.A02()).mIntValue);
        EnumC25368BZy enumC25368BZy = c28241CiJ.A0V;
        if (enumC25368BZy != null) {
            YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(yogaNodeJNIBase.mNativePointer, enumC25368BZy.mIntValue);
        }
        EnumC25376Ba6 enumC25376Ba6 = c28241CiJ.A0X;
        if (enumC25376Ba6 != null) {
            YogaNative.jni_YGNodeStyleSetJustifyContentJNI(yogaNodeJNIBase.mNativePointer, enumC25376Ba6.mIntValue);
        }
        EnumC25390BaK enumC25390BaK = c28241CiJ.A0T;
        if (enumC25390BaK != null) {
            YogaNative.jni_YGNodeStyleSetAlignContentJNI(yogaNodeJNIBase.mNativePointer, enumC25390BaK.mIntValue);
        }
        EnumC25390BaK enumC25390BaK2 = c28241CiJ.A0U;
        if (enumC25390BaK2 != null) {
            YogaNative.jni_YGNodeStyleSetAlignItemsJNI(yogaNodeJNIBase.mNativePointer, enumC25390BaK2.mIntValue);
        }
        EnumC25353BZj enumC25353BZj = c28241CiJ.A0Y;
        if (enumC25353BZj != null) {
            YogaNative.jni_YGNodeStyleSetFlexWrapJNI(yogaNodeJNIBase.mNativePointer, enumC25353BZj.mIntValue);
        }
        Integer num = c28241CiJ.A0Z;
        EnumC25359BZp enumC25359BZp = c28241CiJ.A0W;
        if (num != null && enumC25359BZp != null) {
            YogaNative.jni_YGNodeStyleSetGapJNI(yogaNodeJNIBase.mNativePointer, enumC25359BZp.mIntValue, num.intValue());
        }
        C25807BhK c25807BhK = c28241CiJ.A0M;
        if (c25807BhK != null) {
            yogaNodeJNIBase.mMeasureFunction = c25807BhK;
            YogaNative.jni_YGNodeSetHasMeasureFuncJNI(yogaNodeJNIBase.mNativePointer, true);
        }
        boolean z = false;
        for (C29380D2n c29380D2n : c28241CiJ.A0v) {
            AbstractC28222Ci0 abstractC28222Ci0 = c29380D2n.A05;
            C24892B7z c24892B7z = c28241CiJ.A0D;
            if (c24892B7z == null || !AbstractC28222Ci0.A0P(abstractC28222Ci0)) {
                C28103Cfz c28103Cfz = c29380D2n.A01;
                if (c28103Cfz != null) {
                    C00C.A0A(c28241CiJ.A04().A08, 1);
                    Rect rect = c28103Cfz.A01;
                    if (rect != null) {
                        A03(rect, c28101Cfx);
                    }
                    Object obj = c27384CKu.A05;
                    if (obj == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    int i = ((C28087Cfj) obj).A0A;
                    C29785DIv A012 = C29785DIv.A01(abstractC28222Ci0, 17);
                    C27234CEo A003 = AbstractC25829Bhh.A00();
                    if (i != A003.A00) {
                        A0J = AbstractC23469Abs.A0J();
                        C3ZY c3zy = A003.A01;
                        int i2 = A003.A00;
                        Function1 function1 = A003.A02;
                        try {
                            AbstractC23467Abq.A1H(A0J, A003, A012, i);
                            c28241CiJ.A04();
                            c28103Cfz.A03(c28101Cfx);
                        } finally {
                            AbstractC23467Abq.A1G(c3zy, A003, function1, i2);
                        }
                    } else {
                        if (A003.A01 == null) {
                            throw AbstractC23468Abr.A0j();
                        }
                        c28241CiJ.A04();
                        c28103Cfz.A03(c28101Cfx);
                        A0J = AbstractC23468Abr.A0K();
                    }
                    if (A002) {
                        C00C.A0A(A0J, 0);
                        if (A0J.A01 != 0) {
                            C3ZY c3zy2 = c28101Cfx.A02;
                            if (c3zy2 == null) {
                                c3zy2 = new C3ZY(6);
                                c28101Cfx.A02 = c3zy2;
                            }
                            c3zy2.A07(A0J);
                        }
                    }
                } else {
                    continue;
                }
            } else if (!z) {
                C28217Chv c28217Chv = c24892B7z.A0N;
                if (c28217Chv != null) {
                    if (c28241CiJ.A0r || c28241CiJ.A0N != null) {
                        c28217Chv.A00(c28241CiJ.A08());
                    } else {
                        c28241CiJ.A0N = c28217Chv;
                    }
                }
                long j = c28241CiJ.A06;
                if ((j & 128) == 0 || c28241CiJ.A03 == 0) {
                    int i3 = ((C28241CiJ) c24892B7z).A03;
                    j |= 128;
                    c28241CiJ.A06 = j;
                    c28241CiJ.A03 = i3;
                }
                c28241CiJ.A0n = c24892B7z.A0n;
                if ((c24892B7z.A06 & 8589934592L) != 0) {
                    boolean z2 = c24892B7z.A0m;
                    j |= 8589934592L;
                    c28241CiJ.A06 = j;
                    c28241CiJ.A0m = z2;
                }
                if ((c24892B7z.A06 & 262144) != 0) {
                    Drawable drawable = c24892B7z.A0B;
                    j |= 262144;
                    c28241CiJ.A06 = j;
                    c28241CiJ.A0B = drawable;
                    c28241CiJ.A0A = c24892B7z.A0A;
                }
                if ((c24892B7z.A06 & 524288) != 0) {
                    Drawable drawable2 = c24892B7z.A0C;
                    j |= 524288;
                    c28241CiJ.A06 = j;
                    c28241CiJ.A0C = drawable2;
                }
                if (c24892B7z.A0o) {
                    c28241CiJ.A0o = true;
                }
                if ((c24892B7z.A06 & 1048576) != 0) {
                    C28220Chy c28220Chy = c24892B7z.A0L;
                    c28241CiJ.A06 = j | 1048576;
                    c28241CiJ.A0L = CNF.A01(c28241CiJ.A0L, c28220Chy);
                }
                if ((c24892B7z.A06 & 2097152) != 0) {
                    C28220Chy c28220Chy2 = c24892B7z.A0G;
                    c28241CiJ.A06 |= 2097152;
                    c28241CiJ.A0G = CNF.A01(c28241CiJ.A0G, c28220Chy2);
                }
                if ((c24892B7z.A06 & 4194304) != 0) {
                    C28220Chy c28220Chy3 = c24892B7z.A0H;
                    c28241CiJ.A06 |= 4194304;
                    c28241CiJ.A0H = CNF.A01(c28241CiJ.A0H, c28220Chy3);
                }
                if ((c24892B7z.A06 & 8388608) != 0) {
                    C28220Chy c28220Chy4 = c24892B7z.A0I;
                    c28241CiJ.A06 |= 8388608;
                    c28241CiJ.A0I = CNF.A01(c28241CiJ.A0I, c28220Chy4);
                }
                if ((c24892B7z.A06 & 16777216) != 0) {
                    C28220Chy c28220Chy5 = c24892B7z.A0J;
                    c28241CiJ.A06 |= 16777216;
                    c28241CiJ.A0J = CNF.A01(c28241CiJ.A0J, c28220Chy5);
                }
                if ((c24892B7z.A06 & 2147483648L) != 0) {
                    C28220Chy c28220Chy6 = c24892B7z.A0K;
                    c28241CiJ.A06 |= 2147483648L;
                    c28241CiJ.A0K = CNF.A01(c28241CiJ.A0K, c28220Chy6);
                }
                String str = c24892B7z.A0b;
                if (str != null) {
                    c28241CiJ.A0b = str;
                }
                int[] iArr = c24892B7z.A02;
                if (iArr != null) {
                    c28241CiJ.A0A(c24892B7z.A09, c24892B7z.A0w, iArr, c24892B7z.A0x);
                }
                if ((c24892B7z.A06 & 134217728) != 0) {
                    String str2 = c24892B7z.A0c;
                    String str3 = c24892B7z.A0d;
                    if (str2 != null && str2.length() != 0) {
                        c28241CiJ.A06 |= 134217728;
                        c28241CiJ.A0c = str2;
                        c28241CiJ.A0d = str3;
                    }
                }
                if ((c24892B7z.A06 & 4294967296L) != 0) {
                    BYM bym = c24892B7z.A0O;
                    c28241CiJ.A06 |= 4294967296L;
                    c28241CiJ.A0O = bym;
                }
                float f = ((C28241CiJ) c24892B7z).A00;
                if (f != 0.0f) {
                    c28241CiJ.A00 = f;
                }
                float f2 = ((C28241CiJ) c24892B7z).A01;
                if (f2 != 0.0f) {
                    c28241CiJ.A01 = f2;
                }
                if ((c24892B7z.A06 & 536870912) != 0) {
                    StateListAnimator stateListAnimator = c24892B7z.A07;
                    c28241CiJ.A06 |= 536870912;
                    c28241CiJ.A07 = stateListAnimator;
                    c28241CiJ.A0o = true;
                }
                if ((c24892B7z.A06 & 1073741824) != 0) {
                    int i4 = ((C28241CiJ) c24892B7z).A05;
                    c28241CiJ.A06 |= 1073741824;
                    c28241CiJ.A05 = i4;
                    c28241CiJ.A0o = true;
                }
                int i5 = ((C28241CiJ) c24892B7z).A04;
                if (i5 != -1) {
                    Paint paint = c24892B7z.A08;
                    c28241CiJ.A04 = i5;
                    c28241CiJ.A08 = paint;
                }
                C28221Chz c28221Chz = c24892B7z.A01;
                boolean[] zArr = c24892B7z.A03;
                c28241CiJ.A0E = c28221Chz;
                c28241CiJ.A0t = zArr;
                c28241CiJ.A0l = C28241CiJ.A0z.A03(c28241CiJ);
                Rect rect2 = c28241CiJ.A0A;
                if (rect2 != null) {
                    A03(rect2, c28101Cfx);
                }
                z = true;
            }
        }
        if ((c28241CiJ.A06 & 268435456) != 0) {
            int[] iArr2 = c28241CiJ.A0y;
            int i6 = 0;
            loop1: while (true) {
                EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A05;
                while (true) {
                    float f3 = iArr2[i6];
                    if (!(c28101Cfx instanceof B93)) {
                        if (c28101Cfx instanceof B92) {
                            B92 b92 = (B92) c28101Cfx;
                            int[] iArr3 = b92.A01;
                            if (iArr3 == null) {
                                iArr3 = new int[4];
                                b92.A01 = iArr3;
                            }
                            C28218Chw.A03.A01(enumC25464Bbd, iArr3, (int) f3);
                        } else {
                            YogaNative.jni_YGNodeStyleSetBorderJNI(yogaNodeJNIBase.mNativePointer, enumC25464Bbd.mIntValue, f3);
                        }
                    }
                    i6++;
                    if (i6 >= 4) {
                        break loop1;
                    }
                    if (i6 < 0) {
                        throw C3WI.A0y("Given index out of range of acceptable edges: ", AnonymousClass000.A04(), i6);
                    }
                    if (i6 != 0) {
                        enumC25464Bbd = i6 != 1 ? i6 != 2 ? EnumC25464Bbd.A02 : EnumC25464Bbd.A06 : EnumC25464Bbd.A08;
                    }
                }
            }
        }
        C28221Chz c28221Chz2 = c28241CiJ.A0E;
        if (c28221Chz2 != null) {
            int i7 = C28221Chz.A03;
            for (int i8 = 0; i8 < i7; i8++) {
                float A004 = c28221Chz2.A00(i8);
                if (!AbstractC25897Bin.A00(A004)) {
                    EnumC25464Bbd A005 = EnumC25464Bbd.A00(i8);
                    boolean[] zArr2 = c28241CiJ.A0t;
                    if (zArr2 == null || Boolean.valueOf(zArr2[A005.mIntValue]) == null) {
                        c28101Cfx.BoO(A005, (int) A004);
                    } else {
                        c28101Cfx.BoN(A005, A004);
                    }
                }
            }
        }
        c28241CiJ.A0q = c28101Cfx.A09;
    }

    private final C28232CiA A01(C28232CiA c28232CiA, C27384CKu c27384CKu, AbstractC25692BfP abstractC25692BfP, boolean z) {
        C28241CiJ A012 = c28232CiA.A01();
        C28232CiA A002 = A00(c28232CiA, A012, abstractC25692BfP);
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC25692BfP;
        yogaNodeJNIBase.mData = AbstractC127835iq.A0J(c27384CKu, A002);
        C27315CHw A013 = C27384CKu.A01(c27384CKu);
        C26675BwA c26675BwA = new C26675BwA(A002, -1, -1);
        A013.A02(A012, c26675BwA);
        A013.A02(AbstractC34801aa.A11(A012.A02), c26675BwA);
        List list = c28232CiA.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C28232CiA c28232CiA2 = (C28232CiA) list.get(i);
            List list2 = yogaNodeJNIBase.mChildren;
            if (list2 == null) {
                throw AbstractC34801aa.A0z("YogaNode does not have children");
            }
            A002.A03.add(A01(c28232CiA2, c27384CKu, (AbstractC25692BfP) list2.get(i), z));
        }
        return A002;
    }

    public static final void A05(C28241CiJ c28241CiJ, CPS cps) {
        COU A04 = c28241CiJ.A04();
        List list = c28241CiJ.A0v;
        if (list.size() != 0) {
            String A07 = ((C29380D2n) AbstractC34811ab.A1G(list)).A06.A07();
            CFI cfi = A04.A09;
            Object valueOf = cfi != null ? Integer.valueOf(cfi.A00) : null;
            StringBuilder A042 = AnonymousClass000.A04();
            if (valueOf == null) {
                valueOf = "notree";
            }
            A042.append(valueOf);
            C27336CIr.A09.get(AbstractC34891aj.A0o(A07, A042, ':'));
        }
        int size = c28241CiJ.A0i.size();
        for (int i = 0; i < size; i++) {
            A05((C28241CiJ) c28241CiJ.A0i.get(i), cps);
        }
    }
}
