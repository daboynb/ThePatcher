package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.format.DateUtils;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityViewModel$onCallClick$1;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.8FP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FP extends AbstractC07360Ol {
    public C68892xX A00;
    public final AbstractC034906d A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final Optional A0C;
    public final C1EL A0D;
    public final C10740ah A0E;
    public final C10700ad A0F;
    public final C09980Ys A0G;
    public final C07B A0H;
    public final C0Z2 A0I;
    public final C1II A0J;
    public final C29261Fr A0K;
    public final C0IV A0L;
    public final C039007t A0M;
    public final C00V A0N;
    public final AbstractC05520Fq A0O;
    public final Boolean A0P;
    public final Integer A0Q;
    public final String A0R;
    public final HashSet A0S;
    public final InterfaceC024100j A0T;
    public final AbstractC026601w A0U;
    public final AbstractC026601w A0V;
    public final C0MX A0W;
    public final C0MX A0X;
    public final C0MX A0Y;
    public final C0MX A0Z;
    public final C0MX A0a;
    public final C0MX A0b;
    public final C0MX A0c;
    public final C0MW A0d;
    public final boolean A0e;
    public final InterfaceC08450St A0f;
    public final C30011Ir A0g;
    public final C0VU A0h;
    public final C0O7 A0i;
    public final C07T A0j;
    public final AbstractC026601w A0k;

    public C8FP(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A0C = C00X.A01(381);
        this.A04 = AbstractC34811ab.A0g();
        this.A0U = AbstractC34831ad.A16();
        this.A0k = AbstractC127875iu.A12();
        this.A0V = AbstractC34831ad.A17();
        this.A0D = (C1EL) C00X.A03(5101);
        this.A0f = C87X.A0G();
        this.A0F = (C10700ad) C00H.A02(4228);
        this.A0g = (C30011Ir) C00X.A03(4233);
        this.A0L = AbstractC34841ae.A0V();
        this.A0h = AbstractC34841ae.A0B();
        this.A08 = AbstractC34811ab.A0e();
        this.A0I = AbstractC34841ae.A0T();
        this.A0M = AbstractC34841ae.A0Z();
        this.A0J = (C1II) C00H.A02(6440);
        this.A0i = AbstractC34841ae.A0a();
        this.A0j = AbstractC34841ae.A0d();
        this.A0G = AbstractC34831ad.A0M();
        this.A0N = AbstractC34841ae.A0j();
        this.A02 = AbstractC34811ab.A0a();
        this.A06 = C05Q.A00(4391);
        this.A07 = AbstractC037707g.A00(933);
        this.A09 = AbstractC037707g.A00(931);
        this.A0E = (C10740ah) C00H.A02(4252);
        this.A05 = AbstractC037707g.A00(4389);
        this.A03 = C05Q.A00(1512);
        this.A0H = AbstractC34841ae.A0L();
        this.A0A = C05Q.A00(6571);
        this.A0B = C05Q.A00(1424);
        this.A0T = AbstractC024000i.A01(AQG.A00);
        String str = (String) c25360zo.A02("jid");
        this.A0R = str;
        this.A0e = AbstractC34891aj.A1W((Boolean) c25360zo.A02("is_call_info_optimized"));
        this.A0Q = (Integer) c25360zo.A02("call_size_type");
        this.A0P = (Boolean) c25360zo.A02("is_video_call_log_group");
        C025601d c025601d = C025601d.A00;
        this.A0W = C0MP.A00(c025601d);
        C0MQ c0mq = C17S.A01;
        this.A0Z = AbstractC34801aa.A1L(c0mq);
        C0MZ A00 = C0MP.A00(c025601d);
        this.A0X = A00;
        this.A0d = AbstractC15990k3.A01(c025601d, AbstractC29171Ff.A00(this), AbstractC128495kK.A03(new C23132AOj(this, (InterfaceC13670gH) null, 3), this.A0W, A00), C37961fu.A00(0L));
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0K = A0d;
        this.A01 = A0d;
        this.A0S = AbstractC34801aa.A1B();
        this.A0b = AbstractC34801aa.A1L(false);
        this.A0c = AbstractC34801aa.A1L(0);
        this.A0Y = AbstractC34801aa.A1L(c0mq);
        this.A0a = AbstractC34801aa.A1L(false);
        this.A0O = AbstractC34801aa.A0i(str);
    }

    public final AbstractC60612hW A0X(List list, boolean z) {
        C0VV A0a = AbstractC34821ac.A0a(this.A08);
        C09980Ys c09980Ys = this.A0G;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Jid A06 = AbstractC34861ag.A0M(it).A06(UserJid.class);
            C00C.A0C(A06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            A0G.add(A06);
        }
        return AbstractC219719oP.A02(A0a, c09980Ys, this.A0H, A0G, 3, list.size() == 1 && C1JE.A01((C0IB) C0JL.A0l(list)), true, false, z);
    }

    public final void A0Y(Context context, C68892xX c68892xX, List list, boolean z, boolean z2, boolean z3) {
        AbstractC34801aa.A1U(this.A0k, new CallLogActivityViewModel$onCallClick$1(context, this, c68892xX, list, null, z3, z, z2), C3WH.A0T(this, context));
    }

    public static final C0IB A00(C8FP c8fp, AbstractC05520Fq abstractC05520Fq) {
        AbstractC05520Fq A07 = ((C0WI) C05V.A02(c8fp.A04)).A07(abstractC05520Fq);
        if (A07 != null) {
            abstractC05520Fq = A07;
        }
        return AbstractC34851af.A0X(c8fp.A08, abstractC05520Fq);
    }

    public static String A01(C00V c00v, int i, int i2) {
        int i3;
        if (i2 != 0) {
            i3 = 285;
            if (i2 != 1) {
                i3 = 280;
            }
        } else {
            i3 = 291;
        }
        Object[] objArr = new Object[1];
        Locale A0Q = c00v.A0Q();
        Object[] objArr2 = new Object[1];
        objArr[C3WG.A1a(objArr2, i) ? 1 : 0] = String.format(A0Q, "%d", objArr2);
        return c00v.A0M(objArr, i3, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r2.A0A == 3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A04(C8FP c8fp, List list) {
        boolean z;
        C68892xX A06 = AbstractC07830Qg.A06(c8fp.A0f);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C33261Vf c33261Vf = (C33261Vf) obj;
            if (c33261Vf.A08 != 3) {
                if (c33261Vf.A0X() && c33261Vf.A0R()) {
                    C33261Vf.A00(c33261Vf);
                }
                z = false;
                boolean areEqual = C00C.areEqual(c33261Vf.A04, A06);
                if (!z && !areEqual) {
                    A16.add(obj);
                }
            }
            z = true;
            boolean areEqual2 = C00C.areEqual(c33261Vf.A04, A06);
            if (!z) {
                A16.add(obj);
            }
        }
        return A16;
    }

    public static final void A07(Activity activity, C8FP c8fp, AbstractC05520Fq abstractC05520Fq) {
        Log.m223i("callLogActivityViewModel/new_conversation");
        AbstractC34881ai.A0n(c8fp.A02).A05(activity, ((C21920tz) C05V.A02(c8fp.A09)).A05(activity, abstractC05520Fq, AbstractC65102pt.A00(c8fp.A0H) ? 32 : 0));
        activity.finish();
    }

    public static final void A08(C8FP c8fp) {
        C0MX c0mx = c8fp.A0b;
        HashSet hashSet = c8fp.A0S;
        AbstractC34871ah.A1X(c0mx, !hashSet.isEmpty());
        c8fp.A0c.C49(Integer.valueOf(hashSet.size()));
    }

    public final void A0Z(View view, AbstractC05520Fq abstractC05520Fq) {
        AbstractC34801aa.A1Q(this.A07);
        C107674q7 A05 = C1D9.A05(view, abstractC05520Fq, AbstractC34821ac.A0y());
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(new C78333Wf(AbstractC34821ac.A08(view)).A02(2131903203));
        A05.A02 = AnonymousClass000.A03("-avatar", A04);
        A05.A04(AbstractC28311Bt.A00(view.getContext()));
    }

    public final boolean A0a() {
        Iterable iterable = (Iterable) this.A0W.getValue();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : iterable) {
            if (obj instanceof A0C) {
                A16.add(obj);
            }
        }
        return C3WD.A1b(A16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r12.intValue() != 2131233780) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A02(C8FP c8fp, C92R c92r, Integer num, Map map, float f, boolean z, boolean z2) {
        boolean z3;
        int ordinal;
        boolean z4 = num == null;
        boolean z5 = num == null || num.intValue() != 2131231810;
        ArrayList A16 = AbstractC34801aa.A16();
        List<C92Q> list = (List) map.get(c92r);
        if (list == null) {
            list = C025601d.A00;
        }
        for (C92Q c92q : list) {
            if (c92q != C92Q.A09 || !z5) {
                if (c92q != C92Q.A0A || !z4) {
                    if (c92q != C92Q.A08 || !z2) {
                        boolean z6 = false;
                        if (z) {
                            AbstractC05520Fq abstractC05520Fq = c8fp.A0O;
                            C08440Sr c08440Sr = (C08440Sr) C05V.A02(c8fp.A0B);
                            if (!c8fp.A0M.A0O(abstractC05520Fq) && !c08440Sr.A01()) {
                                z3 = true;
                                ordinal = c92q.ordinal();
                                if (ordinal != 2) {
                                    z6 = z3;
                                } else if ((ordinal != 1 && ordinal != 8) || (f != 0.4f && z3)) {
                                    z6 = true;
                                }
                                A16.add(new C9Vw(c92q, z6));
                            }
                        }
                        z3 = false;
                        ordinal = c92q.ordinal();
                        if (ordinal != 2) {
                        }
                        A16.add(new C9Vw(c92q, z6));
                    }
                }
            }
        }
        return A16;
    }

    public static final List A03(C8FP c8fp, C33261Vf c33261Vf, List list) {
        AbstractC60612hW c1859688u;
        String A04;
        C211439Xl c211439Xl;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C52882Gk c52882Gk = null;
            if (C00C.areEqual((c33261Vf == null || (c211439Xl = c33261Vf.A0D) == null) ? null : c211439Xl.A01, A0M.A05())) {
                C07B c07b = c8fp.A0H;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(21462)) {
                    c52882Gk = AbstractC38631gz.A02(0, 2131888188);
                }
            }
            if (AbstractC34831ad.A1W(c8fp.A0M, A0M)) {
                c1859688u = C87W.A0c(2131888177);
            } else {
                String str = "";
                if (c33261Vf != null && (A04 = AbstractC219719oP.A04(c8fp.A0G, c8fp.A0H, A0M, c33261Vf.A0N())) != null) {
                    str = A04;
                }
                c1859688u = new C1859688u(str);
            }
            A0G.add(new A0B(A0M, c1859688u, c52882Gk, true, true));
        }
        return A0G;
    }

    public static final List A05(C8FP c8fp, List list) {
        C33261Vf c33261Vf;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj : list) {
            long j = ((A0C) obj).A06.A01;
            ((List) AbstractC34921am.A0P(DateUtils.isToday(j) ? C0IR.A00(c8fp.A0N) : DateUtils.isToday(86400000 + j) ? C0IR.A02(c8fp.A0N) : C0IS.A00.A0D(c8fp.A0N, j), A1C)).add(obj);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            C0JI.A0M((((List) A18.getValue()).size() != 1 || !c8fp.A0e || (c33261Vf = ((A0C) C0JL.A0l((List) A18.getValue())).A06) == null || c33261Vf.A0D == null) ? C0JL.A0w((Iterable) A18.getValue(), AbstractC34811ab.A1M(new A09(AbstractC38631gz.A00(AbstractC34861ag.A13(A18))))) : (Iterable) A18.getValue(), A16);
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0200, code lost:
    
        if (r4.A0T() != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x022d, code lost:
    
        if (r4.A0S() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a7, code lost:
    
        if (r2.A0Z(17685) != false) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A06(C8FP c8fp, List list) {
        int i;
        int A04;
        C07B c07b;
        int i2;
        Integer num;
        long A06;
        int i3;
        AbstractC60612hW abstractC60612hW;
        int i4;
        String str;
        C68892xX c68892xX;
        int i5;
        int i6;
        String A0G;
        Object[] objArr;
        ArrayList A0G2 = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33261Vf c33261Vf = (C33261Vf) it.next();
            boolean z = c8fp.A0e;
            if (z) {
                if (c33261Vf == null || c33261Vf.A0D == null) {
                    InterfaceC024100j interfaceC024100j = C30011Ir.A0L;
                    C00C.A0A(c33261Vf, 0);
                    if (c33261Vf.A0X()) {
                        i = 2131231314;
                    } else {
                        boolean z2 = c33261Vf.A04.A03;
                        boolean z3 = c33261Vf.A0M;
                        if (z2) {
                            i = 2131231313;
                            if (z3) {
                                i = 2131231310;
                            }
                        } else {
                            i = 2131231311;
                            if (z3) {
                                i = 2131231309;
                            }
                        }
                    }
                } else {
                    i = 2131231701;
                }
                if (c33261Vf.A0D != null) {
                    A04 = 2131100224;
                    c07b = c8fp.A0H;
                    if (z || c33261Vf.A0D == null) {
                        if (AbstractC07830Qg.A0V(c07b, c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0D != null))) {
                            if (!c33261Vf.A0S()) {
                                if (!c33261Vf.A0V() || !c07b.A0Z(6307)) {
                                }
                                i2 = 2131893895;
                            }
                            i2 = 2131898460;
                        }
                        i2 = !c33261Vf.A04.A03 ? 2131895241 : c33261Vf.A07 == 5 ? 2131892555 : c33261Vf.A07 == 6 ? 2131886202 : 2131888385;
                    } else {
                        i2 = 2131888201;
                        if (c33261Vf.A0M) {
                            i2 = 2131888199;
                        }
                    }
                    C52882Gk A02 = AbstractC38631gz.A02(0, i2);
                    Integer num2 = null;
                    if (z) {
                        num = null;
                        num2 = Integer.valueOf(c33261Vf.A0M ? 2131232483 : 2131231810);
                    } else {
                        num = Integer.valueOf(c33261Vf.A0D != null ? 2131100584 : AbstractC220579q9.A03(c33261Vf, false));
                        if (c33261Vf.A0D != null) {
                            A06 = c33261Vf.A01;
                            i3 = c33261Vf.A07;
                            if (i3 == 5) {
                                C00V c00v = c8fp.A0N;
                                long j = c33261Vf.A09;
                                if (z) {
                                    long j2 = j * 1000;
                                    C00N.A0B(C3WG.A1M((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
                                    int i7 = (int) (j2 / 3600000);
                                    long j3 = j2 % 3600000;
                                    int i8 = (int) (j3 / 60000);
                                    A0G = A01(c00v, (int) ((j3 % 60000) / 1000), 0);
                                    if (i7 > 0) {
                                        objArr = new Object[]{A01(c00v, i7, 2), c00v.A0F(239, A01(c00v, i8, 1), A0G)};
                                    } else if (i8 > 0) {
                                        objArr = new Object[]{A01(c00v, i8, 1), A0G};
                                    }
                                    A0G = c00v.A0F(239, objArr);
                                } else {
                                    A0G = C8AP.A0G(c00v, null, j);
                                }
                                C00C.A09(A0G);
                                abstractC60612hW = AbstractC38631gz.A00(A0G);
                            } else if (c33261Vf.A04.A03) {
                                if (i3 != 2) {
                                    i4 = i3 != 3 ? i3 != 4 ? 2131888149 : 2131900982 : 2131901119;
                                    abstractC60612hW = AbstractC38631gz.A02(0, i4);
                                }
                                i4 = 2131901089;
                                abstractC60612hW = AbstractC38631gz.A02(0, i4);
                            } else {
                                abstractC60612hW = null;
                            }
                            if (c33261Vf.A07 == 5) {
                                long j4 = c33261Vf.A0B;
                                if (j4 > 0) {
                                    str = AbstractC220079p3.A05(c8fp.A0N, j4);
                                    C52882Gk c52882Gk = null;
                                    if ((z || c33261Vf.A0D == null) && c33261Vf.A0P()) {
                                        c68892xX = c33261Vf.A04;
                                        if (!c68892xX.A03) {
                                            C09980Ys c09980Ys = c8fp.A0G;
                                            C0IB A00 = A00(c8fp, c68892xX.A01);
                                            boolean A0N = c33261Vf.A0N();
                                            AbstractC34851af.A14(c09980Ys, c07b);
                                            String A0Z = c09980Ys.A0Z(A00, AbstractC219719oP.A00(c07b, A0N));
                                            if (A0Z != null) {
                                                c52882Gk = AbstractC38631gz.A03(C3WG.A1b(A0Z), 2131893098);
                                            }
                                        }
                                    }
                                    C09R c09r = null;
                                    if (AbstractC07830Qg.A0V(c07b, c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0D != null))) {
                                        if (c33261Vf.A0S()) {
                                            i5 = 2131888386;
                                        } else if (c33261Vf.A0V() && c07b.A0Z(6307)) {
                                            i5 = 2131888382;
                                        } else if (c33261Vf.A0T()) {
                                            i5 = 2131888384;
                                            i6 = 2131233589;
                                            c09r = AbstractC34841ae.A1B(Integer.valueOf(i5), i6);
                                        } else if (c33261Vf.A0U()) {
                                            i5 = 2131888281;
                                        }
                                        i6 = 2131233684;
                                        c09r = AbstractC34841ae.A1B(Integer.valueOf(i5), i6);
                                    }
                                    A0G2.add(new A0C(A02, abstractC60612hW, c52882Gk, c33261Vf, num, num2, str, c09r, C87T.A1D(c8fp, 4), i, A04, A06, z, false));
                                }
                            }
                            str = null;
                            C52882Gk c52882Gk2 = null;
                            if (z) {
                            }
                            c68892xX = c33261Vf.A04;
                            if (!c68892xX.A03) {
                            }
                            C09R c09r2 = null;
                            if (AbstractC07830Qg.A0V(c07b, c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0D != null))) {
                            }
                            A0G2.add(new A0C(A02, abstractC60612hW, c52882Gk2, c33261Vf, num, num2, str, c09r2, C87T.A1D(c8fp, 4), i, A04, A06, z, false));
                        }
                    }
                    A06 = c8fp.A0j.A06(c33261Vf.A01);
                    i3 = c33261Vf.A07;
                    if (i3 == 5) {
                    }
                    if (c33261Vf.A07 == 5) {
                    }
                    str = null;
                    C52882Gk c52882Gk22 = null;
                    if (z) {
                    }
                    c68892xX = c33261Vf.A04;
                    if (!c68892xX.A03) {
                    }
                    C09R c09r22 = null;
                    if (AbstractC07830Qg.A0V(c07b, c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0D != null))) {
                    }
                    A0G2.add(new A0C(A02, abstractC60612hW, c52882Gk22, c33261Vf, num, num2, str, c09r22, C87T.A1D(c8fp, 4), i, A04, A06, z, false));
                }
            } else {
                i = 2131233545;
                if (c33261Vf.A04.A03) {
                    i = 2131233543;
                }
            }
            A04 = AbstractC220579q9.A04(c33261Vf, false, false);
            c07b = c8fp.A0H;
            if (z) {
            }
            if (AbstractC07830Qg.A0V(c07b, c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0D != null))) {
            }
            if (!c33261Vf.A04.A03) {
            }
            C52882Gk A022 = AbstractC38631gz.A02(0, i2);
            Integer num22 = null;
            if (z) {
            }
            A06 = c8fp.A0j.A06(c33261Vf.A01);
            i3 = c33261Vf.A07;
            if (i3 == 5) {
            }
            if (c33261Vf.A07 == 5) {
            }
            str = null;
            C52882Gk c52882Gk222 = null;
            if (z) {
            }
            c68892xX = c33261Vf.A04;
            if (!c68892xX.A03) {
            }
            C09R c09r222 = null;
            if (AbstractC07830Qg.A0V(c07b, c33261Vf.A0C, Boolean.valueOf(c33261Vf.A0D != null))) {
            }
            A0G2.add(new A0C(A022, abstractC60612hW, c52882Gk222, c33261Vf, num, num22, str, c09r222, C87T.A1D(c8fp, 4), i, A04, A06, z, false));
        }
        return A0G2;
    }
}
