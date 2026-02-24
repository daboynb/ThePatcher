package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.productinfra.gating.MusicGating;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7HD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HD {
    public final C05V A0B = AbstractC037707g.A00(49264);
    public final C05V A05 = C05Q.A00(49420);
    public final C05V A09 = C05Q.A00(98874);
    public final C05V A07 = AbstractC34811ab.A0n();
    public final C05V A0A = C05Q.A00(5390);
    public final C05V A0D = C05Q.A00(49380);
    public final C05V A04 = AbstractC34821ac.A0I();
    public final C09980Ys A0H = AbstractC34891aj.A0J();
    public final C05V A0G = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC037707g.A00(66399);
    public final C05V A06 = AbstractC127855is.A0Z();
    public final C05V A03 = C05Q.A00(4000);
    public final C05V A02 = AbstractC037707g.A00(4016);
    public final C05V A0C = AbstractC34821ac.A0K();
    public final C05V A0E = AbstractC34811ab.A0Q();
    public final C05V A0F = C05Q.A00(3008);

    public final boolean A02(final InterfaceC06620Lk interfaceC06620Lk, final C168877aF c168877aF, final C168877aF c168877aF2, final C0MF c0mf, final Integer num, final String str, Collection collection, final List list, List list2, final boolean z) {
        AbstractC127875iu.A1L(num, 6, list2);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                Integer num2 = IO7.A00;
                if (num == num2) {
                    InterfaceC024600q interfaceC024600q = this.A07.A00;
                    if (AbstractC34821ac.A0e(interfaceC024600q).A0K(12342) == 1 || AbstractC34821ac.A0e(interfaceC024600q).A0K(12342) == 2) {
                        if (((C7WN) C05V.A02(this.A05)).A06(A1E)) {
                            AbstractC34881ai.A0o(this.A01).A0L(new RunnableC179087r7(this, c0mf, (Collection) A1E, collection, 29));
                        }
                    }
                }
                if (!((C7WN) C05V.A02(this.A05)).A06(A1E)) {
                    return false;
                }
                InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                RunnableC179007qx.A01(AbstractC34861ag.A0j(interfaceC024600q2), this, 41);
                final ArrayList A16 = AbstractC34801aa.A16();
                final ArrayList A162 = AbstractC34801aa.A16();
                final C177737ou c177737ou = new C177737ou();
                final LinkedHashMap A1C = AbstractC34801aa.A1C();
                final LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                final LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                Iterator it2 = A1E.iterator();
                while (it2.hasNext()) {
                    A00(c0mf, c177737ou, AbstractC34811ab.A18(it2), this, collection, A16, A162, A1C2, A1C, A1C3);
                }
                JW1 A02 = AbstractC025401a.A02();
                if (num == IO7.A01 || num == IO7.A0C || num == num2) {
                    A02.add(C43N.A00);
                }
                A02.addAll(list);
                A02.addAll(list2);
                final JW1 A03 = AbstractC025401a.A03(A02);
                AbstractC34861ag.A0j(interfaceC024600q2).A0L(new Runnable() { // from class: X.7qT
                    @Override // java.lang.Runnable
                    public final void run() {
                        final C7HD c7hd = this;
                        final C0MF c0mf2 = c0mf;
                        List list3 = A03;
                        final Map map = A1C2;
                        final Map map2 = A1C;
                        final String str2 = str;
                        final List list4 = A16;
                        final Map map3 = A1C3;
                        final InterfaceC06620Lk interfaceC06620Lk2 = interfaceC06620Lk;
                        final Integer num3 = num;
                        final C168877aF c168877aF3 = c168877aF2;
                        final List list5 = list;
                        final List list6 = A162;
                        final C177737ou c177737ou2 = c177737ou;
                        final boolean z2 = z;
                        C168877aF c168877aF4 = c168877aF;
                        InterfaceC024600q interfaceC024600q3 = c7hd.A01.A00;
                        AbstractC34861ag.A0j(interfaceC024600q3).A03();
                        c0mf2.A4w(list3);
                        C0M7 c0m7 = AbstractC34861ag.A0j(interfaceC024600q3).A00;
                        final C86O c86o = c0m7 instanceof C86O ? (C86O) c0m7 : null;
                        if (c86o == null) {
                            Log.m230w("NewsletterToStatusForwarding/forwarding to status from non-MediaSendListener");
                            return;
                        }
                        final C84c c84c = new C84c() { // from class: X.7jp
                            @Override // p000X.C84c
                            public /* synthetic */ void Bqr(C7ZR c7zr) {
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
                            
                                if (r1 != 2) goto L21;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
                            @Override // p000X.C84c
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public void BqU(Uri uri, C1J0 c1j0) {
                                int i;
                                String str3;
                                C1ML c1ml;
                                C128385k8 c128385k8;
                                int length;
                                int i2;
                                int i3;
                                EnumC147286fh enumC147286fh;
                                C168877aF A01;
                                String str4;
                                Integer num4;
                                C00C.A0A(c1j0, 1);
                                c1j0.A05 = 3;
                                c1j0.A0F(1L);
                                C168657Zt c168657Zt = (C168657Zt) map.get(uri);
                                AbstractC128995l8.A01(c1j0, c168657Zt);
                                C7HD c7hd2 = c7hd;
                                if (C05V.A00(c7hd2.A00).A0Z(16191) && (A01 = AbstractC128855ku.A01(c1j0)) != null) {
                                    C168877aF A012 = AbstractC128855ku.A01(c1j0);
                                    List list7 = A012 != null ? A012.A0C : null;
                                    Integer num5 = IO7.A0N;
                                    if (c168657Zt != null) {
                                        str4 = c168657Zt.A01.getRawString();
                                        num4 = Integer.valueOf(c168657Zt.A00);
                                    } else {
                                        str4 = null;
                                        num4 = null;
                                    }
                                    C168877aF.A01(A01, new C38713HRe(new C40804IHw(null, null, num4, str4), num5), list7);
                                }
                                C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(c7hd2.A09);
                                Boolean bool = (Boolean) map2.get(uri);
                                Integer A013 = C10350a4.A01(c1j0.A0h.A00);
                                if (c168657Zt != null && (enumC147286fh = c168657Zt.A02) != null) {
                                    int ordinal = enumC147286fh.ordinal();
                                    i = 1;
                                    if (ordinal != 1) {
                                    }
                                    c34732Fdr.A0U(c1j0, bool, A013, i, C128405kA.A00(c7hd2.A04.A00, c1j0));
                                    str3 = str2;
                                    if (str3 != null && (length = str3.length()) != 0 && list4.size() == 1 && AbstractC22900vZ.A01(AbstractC34821ac.A0e(c7hd2.A07.A00), C00K.A02, 12347)) {
                                        i2 = length - 1;
                                        i3 = 0;
                                        boolean z3 = false;
                                        while (i3 <= i2) {
                                            int i4 = i2;
                                            if (!z3) {
                                                i4 = i3;
                                            }
                                            boolean A14 = C3WJ.A14(str3, i4);
                                            if (z3) {
                                                if (!A14) {
                                                    break;
                                                } else {
                                                    i2--;
                                                }
                                            } else if (A14) {
                                                i3++;
                                            } else {
                                                z3 = true;
                                            }
                                        }
                                        c1j0.A0f(C3WH.A0l(i2, i3, str3));
                                    }
                                    if (AbstractC34821ac.A1b(map3.get(uri), true) || !(c1j0 instanceof C1ML) || (c1ml = (C1ML) c1j0) == null || (c128385k8 = c1ml.A01) == null) {
                                        return;
                                    }
                                    c128385k8.A0o = true;
                                    return;
                                }
                                i = 0;
                                c34732Fdr.A0U(c1j0, bool, A013, i, C128405kA.A00(c7hd2.A04.A00, c1j0));
                                str3 = str2;
                                if (str3 != null) {
                                    i2 = length - 1;
                                    i3 = 0;
                                    boolean z32 = false;
                                    while (i3 <= i2) {
                                    }
                                    c1j0.A0f(C3WH.A0l(i2, i3, str3));
                                }
                                if (AbstractC34821ac.A1b(map3.get(uri), true)) {
                                }
                            }
                        };
                        final C86O c86o2 = c86o;
                        final C86O c86o3 = new C86O() { // from class: X.7jl
                            @Override // p000X.C86O
                            public void BWA(C1615377g c1615377g) {
                                C00C.A0A(c1615377g, 0);
                                final C86O c86o4 = c86o2;
                                c86o4.BWA(c1615377g);
                                if (num3 == IO7.A0C) {
                                    final C177737ou c177737ou3 = c177737ou2;
                                    c177737ou3.A07();
                                    final C7HD c7hd2 = c7hd;
                                    final List list7 = list4;
                                    InterfaceC06620Lk interfaceC06620Lk3 = InterfaceC06620Lk.this;
                                    final C84c c84c2 = c84c;
                                    final String str3 = str2;
                                    final boolean z3 = z2;
                                    final C168877aF c168877aF5 = c168877aF3;
                                    final C0MF c0mf3 = c0mf2;
                                    final List list8 = list5;
                                    final List list9 = list6;
                                    Function1 function1 = new Function1() { // from class: X.7sp
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            C7HD c7hd3 = c7hd2;
                                            C7HD.A01(c177737ou3, c168877aF5, c86o4, c84c2, c7hd3, c0mf3, str3, list8, list7, list9, z3);
                                            return C06930Mq.A00;
                                        }
                                    };
                                    C07C A0m = AbstractC34831ad.A0m(c7hd2.A0G);
                                    C07B A0f = AbstractC34821ac.A0f(c7hd2.A00);
                                    C10380a7 c10380a7 = (C10380a7) C05V.A02(c7hd2.A03);
                                    C19080pC c19080pC = (C19080pC) C05V.A02(c7hd2.A02);
                                    C00W A0b = AbstractC34881ai.A0b(c7hd2.A0C);
                                    C166237Qg.A00(interfaceC06620Lk3, new C7IZ(new C024700r(null, new C179317rU(c7hd2, 17)), A0f, c177737ou3, AbstractC127875iu.A0O(c7hd2.A0E), A0b, A0m, c19080pC, c10380a7).A03(interfaceC06620Lk3, list7, null, false, false), C179877sO.A00(function1, 38), 46);
                                }
                            }

                            @Override // p000X.InterfaceC06620Lk
                            public C0ML getLifecycle() {
                                return InterfaceC06620Lk.this.getLifecycle();
                            }
                        };
                        C86O c86o4 = new C86O() { // from class: X.7jk
                            @Override // p000X.C86O
                            public void BWA(C1615377g c1615377g) {
                                C00C.A0A(c1615377g, 0);
                                c86o3.BWA(c1615377g);
                                c86o.BWA(c1615377g);
                            }

                            @Override // p000X.InterfaceC06620Lk
                            public C0ML getLifecycle() {
                                return InterfaceC06620Lk.this.getLifecycle();
                            }
                        };
                        if (num3 == IO7.A0N) {
                            C7HD.A01(c177737ou2, c168877aF3, c86o2, c84c, c7hd, c0mf2, str2, list5, list4, list6, z2);
                        }
                        if (num3 == IO7.A01 || num3 == IO7.A0C || num3 == IO7.A00) {
                            C7HD.A01(c177737ou2, c168877aF4, c86o4, c84c, c7hd, c0mf2, str2, AbstractC34811ab.A1M(C43N.A00), list4, list6, z2);
                        }
                    }
                });
                if (!AbstractC34821ac.A0e(this.A07.A00).A0Z(19889)) {
                    return true;
                }
                ((C210429Sl) C05V.A02(this.A08)).A00(collection, AbstractC34811ab.A1M(C43N.A00));
                return true;
            }
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (!A18.A0T()) {
                C168657Zt A00 = AbstractC128995l8.A00(A18);
                if (A00 == null) {
                    break;
                }
                A18 = ((C18260np) C05V.A02(this.A0A)).A03(A00.A01, A00.A00);
                if (A18 == null) {
                    break;
                }
            }
            A1E.add(A18);
        }
        return false;
    }

    public static final void A00(Context context, C177737ou c177737ou, C1J0 c1j0, C7HD c7hd, Collection collection, List list, List list2, Map map, Map map2, Map map3) {
        Object obj;
        Boolean bool;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C30211Jl c30211Jl = C30191Jj.A03;
        C30191Jj A00 = C30211Jl.A00(abstractC05520Fq);
        if (A00 != null) {
            C0IB c0ib = new C0IB(abstractC05520Fq);
            int i = (int) c1j0.A0j;
            String A0O = c7hd.A0H.A0O(c0ib);
            if (A0O == null) {
                A0O = "";
            }
            String AfI = c1j0 instanceof C1ML ? ((C1ML) c1j0).AfI() : c1j0 instanceof C1O5 ? ((C1O5) c1j0).A0j() : null;
            C3AN A002 = AbstractC39121hq.A00(c1j0);
            C168657Zt c168657Zt = new C168657Zt(A00, EnumC147286fh.A04, A0O, AfI, A002 != null ? A002.A08 : null, i);
            C177747ov A01 = ((AnonymousClass796) C05V.A02(c7hd.A0D)).A01(context, c0ib, c168657Zt, new C142276Mj(c1j0), true, true, false);
            if (A01 != null) {
                Uri uri = A01.A0m;
                list.add(uri);
                File A0L = A01.A0L();
                if (A0L != null) {
                    list2.add(A0L);
                }
                c177737ou.A0C(A01);
                map.put(uri, c168657Zt);
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    C1J0 c1j02 = (C1J0) obj;
                    if (!c1j02.A0T()) {
                        C168657Zt A003 = AbstractC128995l8.A00(c1j02);
                        if (C00C.areEqual(A003 != null ? A003.A01 : null, A00) && A003.A00 == c1j0.A0j) {
                            break;
                        }
                    } else if (c1j02.A0j == c1j0.A0j) {
                        break;
                    }
                }
                C1J0 c1j03 = (C1J0) obj;
                if (c1j03 != null) {
                    bool = Boolean.valueOf(AbstractC128995l8.A00(c1j03) != null);
                } else {
                    bool = null;
                }
                map2.put(uri, bool);
                C165517Nm A012 = C7JV.A01(c1j0);
                if (A012 != null) {
                    A012.A00 = EnumC147486g1.A02;
                } else {
                    A012 = null;
                }
                A01.A0l(A012);
                map3.put(uri, Boolean.valueOf(AbstractC34811ab.A1Z(AbstractC34911al.A0U(C181677w3.A01(c1j0, C43N.A00, (MusicGating) C05V.A02(c7hd.A06), null, 12)))));
            }
        }
    }

    public static final void A01(C177737ou c177737ou, C168877aF c168877aF, C86O c86o, C84c c84c, C7HD c7hd, C0MF c0mf, String str, List list, List list2, List list3, boolean z) {
        C1605473j c1605473j = (C1605473j) C05V.A02(c7hd.A0B);
        c1605473j.A0M = list2.size() > 1 ? str : null;
        c1605473j.A0U = z;
        c1605473j.A0V = true;
        c1605473j.A0H = c84c;
        c1605473j.A0Z = true;
        HashMap A1A = AbstractC34801aa.A1A();
        if (c168877aF != null) {
            if (list2.isEmpty()) {
                A1A.put(null, c168877aF);
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A1A.put(it.next(), c168877aF.A05(c168877aF.A0D()));
                }
                if (list2.size() > 1 && str != null && str.length() != 0) {
                    A1A.put(null, c168877aF.A05(c168877aF.A0D()));
                }
            }
        }
        c1605473j.A0R = A1A;
        AbstractC34821ac.A1R(c1605473j.A00(c0mf, c177737ou, c86o, 1, list3, list, list2, AbstractC127835iq.A14(list2), 46), AbstractC34831ad.A0m(c7hd.A0G));
    }
}
