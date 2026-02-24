package p000X;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CPP {
    public static final CPP A00 = new CPP();

    public static final RenderTreeNode A01(Rect rect, Rect rect2, Rect rect3, B9v b9v, C9U c9u, RenderTreeNode renderTreeNode, Integer num, Object obj, boolean z) {
        int i;
        int i2 = 0;
        if (renderTreeNode != null) {
            i = renderTreeNode.A00;
            i2 = renderTreeNode.A01;
        } else {
            i = 0;
        }
        int i3 = rect.left - i;
        int i4 = rect.top - i2;
        Rect A0I = AbstractC23467Abq.A0I(i3, i4, rect.width() + i3, rect.height() + i4);
        C28219Chx c28219Chx = new C28219Chx(rect3, num, obj, A0I.width(), A0I.height(), c9u.A0A, c9u.A0B, z);
        DLV dlv = (DLV) c9u.A0I.A04(AbstractC26155Bn5.A00);
        C00C.A0A(dlv, 5);
        return new RenderTreeNode(A0I, rect2, dlv, renderTreeNode, b9v, c28219Chx, renderTreeNode != null ? AbstractC34901ak.A06(renderTreeNode.A09) : 0);
    }

    private final RenderTreeNode A02(Rect rect, Rect rect2, B9v b9v, C9U c9u, RenderTreeNode renderTreeNode, int i, boolean z) {
        RenderTreeNode A01 = A01(rect, null, rect2, b9v, c9u, renderTreeNode, null, null, true);
        AbstractC27478CPj abstractC27478CPj = A01.A07;
        C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        A04((B9v) abstractC27478CPj, c9u, z ? null : c9u.A04, A01, renderTreeNode, i);
        return A01;
    }

    private final void A06(C9U c9u, InterfaceC30088DUr interfaceC30088DUr) {
        int i;
        int i2;
        String A0Y;
        if (interfaceC30088DUr != null) {
            i = interfaceC30088DUr.getWidth();
            i2 = interfaceC30088DUr.getHeight();
        } else {
            i = 0;
            i2 = 0;
        }
        COU cou = c9u.A0I;
        C24894B8b A002 = C24894B8b.A00(cou);
        if (A002.A04) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append('$');
            A0Y = AnonymousClass000.A03(A002.A0Y(), A04);
        } else {
            A0Y = A002.A0Y();
            C00C.A06(A0Y);
        }
        B81 b81 = new B81(null, A002, AbstractC25799BhC.A00(A002, cou, A0Y), null, AnonymousClass000.A03("$host", AbstractC34831ad.A11("root-host")), 0, 0, 2, 0L);
        Rect rect = new Rect(0, 0, i, i2);
        C28219Chx c28219Chx = new C28219Chx(null, null, null, i, i2, c9u.A0A, c9u.A0B, true);
        DLV dlv = (DLV) cou.A04(AbstractC26155Bn5.A00);
        C00C.A0A(dlv, 5);
        A04(b81, c9u, null, new RenderTreeNode(rect, null, dlv, null, b81, c28219Chx, 0), null, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r1 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28113Cg9 A00(C28087Cfj c28087Cfj, C9U c9u, C28112Cg8 c28112Cg8, CJB cjb, C27315CHw c27315CHw, int i, int i2) {
        boolean z;
        int i3;
        int i4;
        RenderTreeNode renderTreeNode;
        CPP cpp = A00;
        C5B c5b = c28087Cfj.A04;
        if (c5b != null) {
            boolean z2 = c5b.A06;
            z = true;
        }
        z = false;
        if (!z) {
            List list = c9u.A0P;
            if (!list.isEmpty()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("\n      Attempting to collect results on an already populated ReductionState.\n      | Root: ");
                throw AbstractC34801aa.A0z(C87Y.A0l(c9u.A0L, A04));
            }
            COU cou = c9u.A0I;
            boolean A1T = AbstractC23467Abq.A1T();
            int i5 = c9u.A0E;
            int i6 = c9u.A09;
            InterfaceC30088DUr interfaceC30088DUr = c9u.A0K;
            if (interfaceC30088DUr != null) {
                i3 = interfaceC30088DUr.getWidth();
                i4 = interfaceC30088DUr.getHeight();
            } else {
                i3 = 0;
                i4 = 0;
            }
            int mode = View.MeasureSpec.getMode(i5);
            if (mode == Integer.MIN_VALUE) {
                i3 = Math.max(0, Math.min(i3, View.MeasureSpec.getSize(i5)));
            } else if (mode != 0) {
                i3 = mode != 1073741824 ? c9u.A01 : View.MeasureSpec.getSize(i5);
            }
            c9u.A01 = i3;
            int mode2 = View.MeasureSpec.getMode(i6);
            if (mode2 == Integer.MIN_VALUE) {
                i4 = Math.max(0, Math.min(i4, View.MeasureSpec.getSize(i6)));
            } else if (mode2 != 0) {
                i4 = mode2 != 1073741824 ? c9u.A00 : View.MeasureSpec.getSize(i6);
            }
            c9u.A00 = i4;
            if (interfaceC30088DUr != null) {
                if (cou.A01.A01.A0R) {
                    if (interfaceC30088DUr instanceof C28232CiA) {
                        ((C28232CiA) interfaceC30088DUr).A01();
                    }
                    cpp.A06(c9u, interfaceC30088DUr);
                    renderTreeNode = (RenderTreeNode) list.get(0);
                } else {
                    renderTreeNode = null;
                }
                if (A1T) {
                    ComponentsSystrace.A01("collectResults");
                }
                try {
                    cpp.A03(cou, null, c28087Cfj, c9u, interfaceC30088DUr, renderTreeNode, 0, 0);
                    if (A1T) {
                        ComponentsSystrace.A00();
                        ComponentsSystrace.A01("sortMountableOutputs");
                    }
                    ArrayList arrayList = c9u.A0N;
                    ArrayList A19 = AbstractC34801aa.A19(arrayList);
                    try {
                        C0JH.A0K(arrayList, BAF.A01);
                        ArrayList arrayList2 = c9u.A0M;
                        ArrayList A192 = AbstractC34801aa.A19(arrayList2);
                        try {
                            C0JH.A0K(arrayList2, BAF.A00);
                            if (A1T) {
                                ComponentsSystrace.A00();
                            }
                        } catch (IllegalArgumentException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(e.getMessage());
                            A042.append("\n");
                            int size = A192.size();
                            A042.append(AbstractC34851af.A0r("Error while sorting ReductionState bottoms. Size: ", AnonymousClass000.A04(), size));
                            A042.append("\n");
                            Rect A06 = AbstractC34801aa.A06();
                            for (int i7 = 0; i7 < size; i7++) {
                                RenderTreeNode renderTreeNode2 = (RenderTreeNode) list.get(i7);
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("   Index ");
                                A043.append(i7);
                                A043.append(" bottom: ");
                                renderTreeNode2.A01(A06);
                                A043.append(A06.bottom);
                                C3WE.A1P(A043, A042);
                                A042.append("\n");
                            }
                            throw AbstractC23467Abq.A0w(A042);
                        }
                    } catch (IllegalArgumentException e2) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append(e2.getMessage());
                        A044.append("\n");
                        int size2 = A19.size();
                        A044.append(AbstractC34851af.A0r("Error while sorting ReductionState tops. Size: ", AnonymousClass000.A04(), size2));
                        A044.append("\n");
                        Rect A062 = AbstractC34801aa.A06();
                        for (int i8 = 0; i8 < size2; i8++) {
                            RenderTreeNode renderTreeNode3 = (RenderTreeNode) list.get(i8);
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("   Index ");
                            A045.append(i8);
                            A045.append(" top: ");
                            renderTreeNode3.A01(A062);
                            A045.append(A062.top);
                            C3WE.A1P(A045, A044);
                            A044.append("\n");
                        }
                        throw AbstractC23467Abq.A0w(A044);
                    }
                } catch (Exception e3) {
                    throw CPO.A00(cou, e3);
                }
            }
        }
        List list2 = c9u.A0P;
        if (list2.isEmpty()) {
            cpp.A06(c9u, null);
        }
        boolean z3 = c28087Cfj.A0E;
        C26526BtM A002 = c27315CHw.A00();
        long j = c9u.A0F;
        InterfaceC30088DUr interfaceC30088DUr2 = c9u.A0K;
        int i9 = c9u.A0A;
        int i10 = c9u.A0B;
        List list3 = c9u.A0R;
        List list4 = c9u.A0Q;
        List list5 = c9u.A0O;
        Map map = c9u.A0T;
        Map map2 = c9u.A0S;
        Map map3 = c9u.A0X;
        ArrayList arrayList3 = c9u.A0N;
        ArrayList arrayList4 = c9u.A0M;
        Map map4 = c9u.A0V;
        Set set = c9u.A0Z;
        Map map5 = c9u.A0U;
        C08I c08i = c9u.A0G;
        C08I c08i2 = c9u.A0H;
        int i11 = c9u.A01;
        int i12 = c9u.A00;
        K1A k1a = c9u.A02;
        C80 c80 = c9u.A04;
        return new C28113Cg9(new C26878C0f(c08i, c08i2, k1a, c9u.A03, c80, c9u.A05, c9u.A06, interfaceC30088DUr2, list2, list3, list4, list5, arrayList3, arrayList4, c9u.A07, map, map2, map3, map4, map5, c9u.A0W, set, i9, i10, i11, i12, j, c9u.A08), c28112Cg8, cjb, A002, i, i2, z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.facebook.rendercore.RenderTreeNode] */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r52v0, types: [X.CPP] */
    private final void A03(COU cou, K1A k1a, C28087Cfj c28087Cfj, C9U c9u, InterfaceC30088DUr interfaceC30088DUr, RenderTreeNode renderTreeNode, int i, int i2) {
        B9v b9v;
        RenderTreeNode renderTreeNode2;
        boolean z;
        long j;
        C26498Bsu c26498Bsu;
        String str;
        B9v b9v2;
        B9v b9v3;
        boolean z2;
        B9v b9v4;
        Map map;
        RenderTreeNode renderTreeNode3 = renderTreeNode;
        COU cou2 = cou;
        C5B c5b = c28087Cfj.A04;
        if ((c5b == null || !c5b.A06) && (interfaceC30088DUr instanceof C28232CiA)) {
            C28232CiA c28232CiA = (C28232CiA) interfaceC30088DUr;
            C27340CIv c27340CIv = c28232CiA.A02;
            if (c27340CIv.A0H) {
                return;
            }
            C28241CiJ A01 = c28232CiA.A01();
            if (interfaceC30088DUr instanceof C24890B7x) {
                List list = A01.A0v;
                if (list.size() != 1) {
                    cou2 = ((C29380D2n) list.get(1)).A06;
                }
                C28232CiA c28232CiA2 = c27340CIv.A05;
                if (c28232CiA2 != null) {
                    if (list.size() > 1) {
                        int size = list.size();
                        for (int i3 = 1; i3 < size; i3++) {
                            C29380D2n c29380D2n = (C29380D2n) list.get(i3);
                            if (c29380D2n.A05 instanceof B4F) {
                                c9u.A0O.add(c29380D2n);
                            }
                        }
                    }
                    try {
                        A03(cou2, k1a, c28087Cfj, c9u, c28232CiA2, renderTreeNode3, i + c28232CiA.AwL(0), i2 + c28232CiA.AyL(0));
                        return;
                    } catch (Exception e) {
                        throw CPO.A00(cou2, e);
                    }
                }
                return;
            }
            List list2 = A01.A0v;
            C29380D2n c29380D2n2 = (C29380D2n) list2.get(0);
            COU cou3 = c29380D2n2.A06;
            AbstractC28222Ci0 abstractC28222Ci0 = c29380D2n2.A05;
            cou3.A07();
            C28091Cfn c28091Cfn = new C28091Cfn(abstractC28222Ci0, c29380D2n2);
            if (k1a != null) {
                ((C28091Cfn) k1a).A0H.add(c28091Cfn);
            } else {
                c9u.A02 = c28091Cfn;
            }
            if (renderTreeNode == null) {
                C28241CiJ A012 = c28232CiA.A01();
                COU A04 = A012.A04();
                C24894B8b A002 = C24894B8b.A00(A04);
                SparseArray A003 = C27470COz.A00(A012.A0v, false);
                A002.A00 = A003;
                if (A012.A0s || (map = A012.A0k) == null) {
                    map = null;
                }
                b9v = C27470COz.A02(A003, A002, A04, A012, C27470COz.A05(A002, A04, A012, A012.A03), AnonymousClass000.A03("$host", AbstractC34831ad.A11(A012.A09())), map, A012.A03, 2, 0L, A012.A0p, A012.A0m, false, true);
            } else {
                b9v = c27340CIv.A0A;
            }
            boolean A1X = AbstractC34841ae.A1X(b9v);
            C80 c80 = c9u.A04;
            CM4 cm4 = c9u.A03;
            if (A01.A0P == null) {
                C27470COz.A04(A01);
            }
            C80 c802 = A01.A0P;
            c9u.A04 = c802;
            c9u.A03 = c802 != null ? new CM4() : null;
            C3ZY c3zy = c27340CIv.A03;
            if (c3zy != null) {
                Object[] objArr = c3zy.A03;
                long[] jArr = c3zy.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((j2 & C3WH.A0J(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A042 = C3WF.A04(i4, length);
                            for (int i5 = 0; i5 < A042; i5++) {
                                if ((j2 & 255) < 128) {
                                    Object A13 = C3WD.A13(objArr, i4, i5);
                                    Map map2 = c9u.A0W;
                                    Object obj = map2.get(A13);
                                    if (obj == null) {
                                        obj = AbstractC23469Abs.A0J();
                                        map2.put(A13, obj);
                                    }
                                    ((C3ZY) obj).A0C(cou3.A07());
                                }
                                j2 >>= 8;
                            }
                            if (A042 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
            Rect A0I = AbstractC23467Abq.A0I(i, i2, c28232CiA.getWidth() + i, c28232CiA.getHeight() + i2);
            int AiY = c28232CiA.AiY();
            Rect A0I2 = (AiY == 0 && c28232CiA.Aib() == 0 && c28232CiA.AiZ() == 0 && c28232CiA.AiW() == 0) ? null : AbstractC23467Abq.A0I(AiY, c28232CiA.Aib(), c28232CiA.AiZ(), c28232CiA.AiW());
            if (b9v != null) {
                Rect rect = A0I2;
                if (A01.A0s) {
                    rect = null;
                    Object obj2 = c9u.A0K;
                    if (obj2 instanceof C24890B7x) {
                        obj2 = ((C28232CiA) obj2).A02.A05;
                    }
                    if (!c28232CiA.equals(obj2)) {
                        throw AbstractC34801aa.A0y("We shouldn't insert a host as a parent of a View");
                    }
                }
                RenderTreeNode A013 = A01(A0I, rect, c28232CiA.A00(), b9v, c9u, renderTreeNode3, A01.A0a, null, true);
                c28091Cfn.A09 = b9v;
                A04(b9v, c9u, c9u.A04, A013, renderTreeNode3, 3);
                List list3 = c9u.A0P;
                int A0C = C3WD.A0C(list3);
                A05(c9u);
                renderTreeNode3 = list3.get(A0C);
            }
            boolean z3 = cou3.A01.A01.A0S;
            if (!z3 && (b9v4 = c27340CIv.A06) != null) {
                AbstractC27478CPj abstractC27478CPj = A00.A02(A0I, c28232CiA.A00(), b9v4, c9u, renderTreeNode3, 1, A1X).A07;
                C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                c28091Cfn.A05 = (B9v) abstractC27478CPj;
            }
            if (!A01.A0s) {
                A0I2 = null;
            }
            Rect A004 = c28232CiA.A00();
            RenderTreeNode renderTreeNode4 = renderTreeNode3;
            if (A01.A03().A0U() == IO7.A00 || c27340CIv.A0H || (b9v3 = c27340CIv.A08) == null) {
                renderTreeNode2 = null;
            } else {
                Object obj3 = c27340CIv.A0C;
                int i6 = A0I.left;
                Rect rect2 = c27340CIv.A0L;
                Rect A0I3 = AbstractC23467Abq.A0I(i6 + rect2.left, A0I.top + rect2.top, A0I.right + rect2.right, A0I.bottom + rect2.bottom);
                if (A01.A03() instanceof B4F) {
                    AbstractC28222Ci0 A03 = A01.A03();
                    C00C.A0C(A03, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent");
                    B4F b4f = (B4F) A03;
                    z2 = (b4f instanceof C24893B8a) || (b4f instanceof C24895B8c);
                } else {
                    z2 = false;
                }
                renderTreeNode2 = A01(A0I3, A0I2, A004, b9v3, c9u, renderTreeNode4, c27340CIv.A0A != null ? c28232CiA.A01().A0a : null, obj3, z2);
                AbstractC27478CPj abstractC27478CPj2 = renderTreeNode2.A07;
                C00C.A0C(abstractC27478CPj2, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                B9v b9v5 = (B9v) abstractC27478CPj2;
                A00.A04(b9v5, c9u, !A1X ? c9u.A04 : null, renderTreeNode2, renderTreeNode4, 0);
                c28091Cfn.A07 = b9v5;
            }
            c28091Cfn.A03 = c27340CIv.A01;
            c28091Cfn.A00 = c27340CIv.A00;
            c28091Cfn.A02 = (int) C3WH.A00(c27340CIv.A02 >> 32);
            c28091Cfn.A01 = (int) C3WH.A00(c27340CIv.A02);
            c28091Cfn.A0D = c27340CIv.A0C;
            c28091Cfn.A0E = c27340CIv.A0D;
            c28091Cfn.A04 = c27340CIv.A03;
            c28091Cfn.A0B = c28232CiA.A01().A0S;
            c28091Cfn.A0A = c27340CIv.A0B;
            List list4 = c27340CIv.A0D;
            if (list4 != null) {
                List list5 = c9u.A07;
                if (list5 == null) {
                    list5 = AbstractC34891aj.A0p(list4);
                    c9u.A07 = list5;
                }
                list5.addAll(list4);
            }
            List list6 = c28232CiA.A03;
            int size2 = list6.size();
            for (int i7 = 0; i7 < size2; i7++) {
                try {
                    A03(cou3, c28091Cfn, c28087Cfj, c9u, (C28232CiA) list6.get(i7), renderTreeNode4, i + c28232CiA.AwL(i7), i2 + c28232CiA.AyL(i7));
                } catch (Exception e2) {
                    throw CPO.A00(cou3, e2);
                }
            }
            B9v b9v6 = c27340CIv.A07;
            if (b9v6 != null) {
                AbstractC27478CPj abstractC27478CPj3 = A00.A02(A0I, c28232CiA.A00(), b9v6, c9u, renderTreeNode4, 4, A1X).A07;
                C00C.A0C(abstractC27478CPj3, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                c28091Cfn.A06 = (B9v) abstractC27478CPj3;
            }
            if (!z3 && (b9v2 = c27340CIv.A09) != null) {
                AbstractC27478CPj abstractC27478CPj4 = A00.A02(A0I, c28232CiA.A00(), b9v2, c9u, renderTreeNode4, 2, A1X).A07;
                C00C.A0C(abstractC27478CPj4, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                c28091Cfn.A08 = (B9v) abstractC27478CPj4;
            }
            C28220Chy c28220Chy = A01.A0L;
            if (c28220Chy != null || A01.A0G != null || A01.A0J != null || A01.A0H != null || A01.A0I != null || A01.A0K != null) {
                if (renderTreeNode2 != null) {
                    renderTreeNode4 = renderTreeNode2;
                } else if (!A1X) {
                    renderTreeNode4 = null;
                }
                C26325Bpw c26325Bpw = c28220Chy != null ? new C26325Bpw(c28220Chy) : null;
                C28220Chy c28220Chy2 = A01.A0G;
                C26325Bpw c26325Bpw2 = c28220Chy2 != null ? new C26325Bpw(c28220Chy2) : null;
                C28220Chy c28220Chy3 = A01.A0J;
                C26325Bpw c26325Bpw3 = c28220Chy3 != null ? new C26325Bpw(c28220Chy3) : null;
                C28220Chy c28220Chy4 = A01.A0H;
                C26325Bpw c26325Bpw4 = c28220Chy4 != null ? new C26325Bpw(c28220Chy4) : null;
                C28220Chy c28220Chy5 = A01.A0I;
                C26325Bpw c26325Bpw5 = c28220Chy5 != null ? new C26325Bpw(c28220Chy5) : null;
                C28220Chy c28220Chy6 = A01.A0K;
                C26325Bpw c26325Bpw6 = c28220Chy6 != null ? new C26325Bpw(c28220Chy6) : null;
                AbstractC28222Ci0 A032 = A01.A03();
                String A09 = A01.A09();
                String A0X = A032.A0X();
                C00C.A06(A0X);
                Rect rect3 = new Rect(A0I);
                if (renderTreeNode4 != null) {
                    z = true;
                    j = AbstractC23467Abq.A0C(renderTreeNode4);
                } else {
                    z = false;
                    j = 0;
                }
                C0O c0o = new C0O(rect3, c26325Bpw, c26325Bpw5, c26325Bpw2, c26325Bpw3, c26325Bpw4, c26325Bpw6, A09, A0X, A01.A00, A01.A01, j, z);
                c9u.A0R.add(c0o);
                c28091Cfn.A0C = c0o;
            }
            List list7 = c9u.A0Q;
            if (list7 != null && (str = A01.A0b) != null && str.length() != 0) {
                AbstractC27478CPj abstractC27478CPj5 = renderTreeNode2 != null ? renderTreeNode2.A07 : null;
                B9v b9v7 = abstractC27478CPj5 instanceof B9v ? (B9v) abstractC27478CPj5 : null;
                C26666Bw1 c26666Bw1 = new C26666Bw1();
                String str2 = A01.A0b;
                if (str2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c26666Bw1.A01 = str2;
                c26666Bw1.A02.set(A0I.left, A0I.top, A0I.right, A0I.bottom);
                if (b9v7 != null) {
                    c26666Bw1.A00 = b9v7.A01;
                }
                list7.add(c26666Bw1);
            }
            if (renderTreeNode2 != null) {
                A0I = AbstractC34801aa.A06();
                renderTreeNode2.A01(A0I);
            }
            int size3 = list2.size();
            for (int i8 = 0; i8 < size3; i8++) {
                AbstractC28222Ci0 abstractC28222Ci02 = ((C29380D2n) list2.get(i8)).A05;
                String A07 = ((C29380D2n) list2.get(i8)).A06.A07();
                COU cou4 = ((C29380D2n) list2.get(i8)).A06;
                if (abstractC28222Ci02 instanceof B4F) {
                    c9u.A0O.add(cou4.A03());
                }
                Rect rect4 = new Rect(A0I);
                c9u.A0T.put(A07, rect4);
                if (abstractC28222Ci02.A01 != null && (c26498Bsu = abstractC28222Ci02.A01) != null) {
                    c9u.A0S.put(c26498Bsu, rect4);
                }
            }
            A05(c9u);
            c9u.A04 = c80;
            c9u.A03 = cm4;
        }
    }

    private final void A04(B9v b9v, C9U c9u, C80 c80, RenderTreeNode renderTreeNode, RenderTreeNode renderTreeNode2, int i) {
        int i2;
        B9v b9v2;
        SparseArray sparseArray;
        if (renderTreeNode2 != null) {
            C3WD.A18(renderTreeNode2.A09).add(renderTreeNode);
        }
        AbstractC28222Ci0 abstractC28222Ci0 = b9v.A03;
        boolean z = abstractC28222Ci0 instanceof B4F;
        if (z && (((B4F) abstractC28222Ci0) instanceof C24893B8a) && b9v.A0Q() && renderTreeNode2 != null) {
            AbstractC27478CPj abstractC27478CPj = renderTreeNode2.A07;
            C00C.A0C(abstractC27478CPj, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            AbstractC28222Ci0 abstractC28222Ci02 = ((B9v) abstractC27478CPj).A03;
            C00C.A0C(abstractC28222Ci02, "null cannot be cast to non-null type com.facebook.litho.HostComponent");
            ((C24894B8b) abstractC28222Ci02).A01 = true;
        }
        List list = c9u.A0P;
        int size = list.size();
        Rect A06 = AbstractC34801aa.A06();
        renderTreeNode.A01(A06);
        boolean A1X = AbstractC34841ae.A1X(b9v.A0C(new C28210Cho(C28287Cj6.class)));
        AbstractC27478CPj abstractC27478CPj2 = renderTreeNode.A07;
        long A0A = abstractC27478CPj2.A0A();
        boolean z2 = A1X;
        boolean z3 = abstractC27478CPj2 instanceof B9v;
        if (z3) {
            B9v b9v3 = (B9v) abstractC27478CPj2;
            if (b9v3.A06 == null) {
                b9v3.A04.A07();
            }
        }
        CFA cfa = new CFA(A06, renderTreeNode2 != null ? (CFA) c9u.A0V.get(Long.valueOf(AbstractC23467Abq.A0C(renderTreeNode2))) : null, size, A0A, z2);
        if (A1X) {
            c9u.A08 = true;
        }
        list.add(renderTreeNode);
        Long valueOf = Long.valueOf(A0A);
        c9u.A0V.put(valueOf, cfa);
        c9u.A0N.add(cfa);
        c9u.A0M.add(cfa);
        if ((z && (((B4F) abstractC28222Ci0) instanceof B8Y)) || abstractC27478CPj2.A0N()) {
            c9u.A0Z.add(valueOf);
        }
        if (z3 && (sparseArray = (b9v2 = (B9v) abstractC27478CPj2).A02) != null) {
            c9u.A0U.put(Long.valueOf(b9v2.A01), new C26656Bvr(sparseArray, b9v2.A03, b9v2.A04));
        }
        if (renderTreeNode2 == null && ((i2 = c9u.A0C) != 0 || c9u.A0D != 0)) {
            int i3 = c9u.A0D;
            A06 = AbstractC23467Abq.A0I(i2, i3, i2 + A06.width(), A06.height() + i3);
        }
        long j = b9v.A01;
        C26770ByL c26770ByL = new C26770ByL(A06, b9v.A05, c80, i, j);
        c9u.A0G.A0A(A0A, c26770ByL);
        c9u.A0H.A0A(j, Integer.valueOf(size));
        CM4 cm4 = c9u.A03;
        if (cm4 != null) {
            cm4.A04(i, c26770ByL);
        }
    }

    public static final void A05(C9U c9u) {
        C80 c80;
        CM4 cm4 = c9u.A03;
        if (cm4 == null || cm4.A00 == 0 || (c80 = c9u.A04) == null) {
            return;
        }
        if (c80.A00 == 3) {
            Set set = c9u.A0Y;
            if (!set.contains(c80)) {
                Map map = c9u.A0X;
                if (map.put(c80, cm4) != null) {
                    map.remove(c80);
                    set.add(c80);
                }
            }
        } else if (c9u.A0X.put(c80, cm4) != null) {
            Integer num = IO7.A0C;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The transitionId '");
            A04.append(c80);
            A04.append("' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  ");
            A04.append("null");
            C27125CAi.A00("LayoutState:DuplicateTransitionIds", num, C87Y.A0l("\n                  ", A04));
        }
        c9u.A03 = null;
        c9u.A04 = null;
    }
}
