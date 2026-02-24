package p000X;

import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7FZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FZ {
    public final C05V A07 = AbstractC127855is.A0d();
    public final C05V A02 = AbstractC34821ac.A0N();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0L();
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A06 = C05Q.A00(4000);
    public final C05V A05 = AbstractC037707g.A00(4016);
    public final C05V A01 = C05Q.A00(5298);
    public final C05V A09 = AbstractC34811ab.A0F();
    public final C05V A04 = C05Q.A00(49242);

    public static final int A00(Integer num) {
        if (num == null) {
            return 1;
        }
        int intValue = num.intValue();
        if (intValue == 3) {
            return 2;
        }
        return intValue == 4 ? 4 : 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (r15.A0Y == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri A01(Uri uri, C140776Gg c140776Gg, C177747ov c177747ov, C158726yK c158726yK) {
        C00C.A0A(uri, 0);
        if (!AbstractC34841ae.A1a(c177747ov.A0n)) {
            return uri;
        }
        C143446Qw c143446Qw = (C143446Qw) C05V.A02(this.A04);
        boolean contains = c158726yK.A0S.contains(C43N.A00);
        boolean z = c158726yK.A0Z ? false : true;
        Uri.Builder A06 = c143446Qw.A06(uri, c140776Gg, c177747ov, 3, null, contains, z, true);
        if (A06 != null) {
            return A06.build();
        }
        Log.m219e("PrepareAndSendMediaTask/sendVideoOrGif/photo to video failed to prepare send URI image");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A05(C1VW c1vw, EnumC147736gQ enumC147736gQ, C158726yK c158726yK, String str, List list) {
        int i;
        int i2;
        Set entrySet;
        List list2 = c158726yK.A0S;
        EnumC18160nf enumC18160nf = c158726yK.A0E;
        int ordinal = enumC18160nf == null ? -1 : enumC18160nf.ordinal();
        AbstractMap abstractMap = null;
        if (ordinal == 2) {
            Map map = c158726yK.A0V;
            Object obj = null;
            if (map != null && (entrySet = map.entrySet()) != null) {
                Iterator it = entrySet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((C168877aF) ((Map.Entry) next).getValue()).A0L) {
                        obj = next;
                        break;
                    }
                }
            }
            if (obj == null && c158726yK.A0Z && list.size() >= 2) {
                C163347Et c163347Et = c158726yK.A0B;
                if (!c163347Et.A05) {
                    int size = list.size();
                    int i3 = 0;
                    boolean z = false;
                    int i4 = 0;
                    while (true) {
                        if (i3 < size) {
                            Pair pair = (Pair) list.get(i3);
                            C177747ov c177747ov = (C177747ov) pair.first;
                            Number number = (Number) pair.second;
                            String A0V = c177747ov.A0V();
                            if (A0V != null && A0V.length() != 0) {
                                if (i3 > 0 && (list2.size() != 1 || !AbstractC28351Bx.A03((AbstractC05520Fq) list2.get(0)))) {
                                    break;
                                }
                                C00I A00 = C05V.A00(this.A00);
                                C00C.A0A(A00, 0);
                                if (!A00.A0Z(10847)) {
                                    break;
                                }
                                z = true;
                            }
                            AbstractC34801aa.A1Q(this.A01);
                            int A03 = AbstractC34871ah.A03(number);
                            boolean A1A = c177747ov.A1A();
                            if ((A03 == 1 || A03 == 3) && !A1A) {
                                i4++;
                            }
                            i3++;
                        } else {
                            C00I A002 = C05V.A00(this.A00);
                            if (!z) {
                                C00C.A0A(A002, 0);
                                i = 4;
                                i2 = A002.A0Z(13306) ? 12538 : 10848;
                                if (i4 >= i) {
                                    InterfaceC024600q interfaceC024600q = this.A01.A00;
                                    if (((C155216sd) interfaceC024600q.get()).A01.A0Z(8529)) {
                                        C155216sd c155216sd = (C155216sd) interfaceC024600q.get();
                                        C1J0 c1j0 = c163347Et.A01;
                                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                                        Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            Object obj2 = ((Pair) it2.next()).second;
                                            Object obj3 = A1C.get(obj2);
                                            if (obj3 == null && !A1C.containsKey(obj2)) {
                                                obj3 = new C5B6();
                                            }
                                            C5B6 c5b6 = (C5B6) obj3;
                                            c5b6.element++;
                                            A1C.put(obj2, c5b6);
                                        }
                                        Iterator A15 = AbstractC34831ad.A15(A1C);
                                        while (A15.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                                            C00C.A0C(A18, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                                            C1CP.A02(A18).setValue(Integer.valueOf(((C5B6) A18.getValue()).element));
                                        }
                                        Map A032 = C1CP.A03(A1C);
                                        Pair A04 = AbstractC34841ae.A04(Integer.valueOf(AbstractC34901ak.A02((Number) AbstractC34821ac.A1A(A032, 1))), AbstractC127865it.A0A((Number) AbstractC34821ac.A1A(A032, 3), 0));
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        for (Object obj4 : list2) {
                                            if (AbstractC150566l1.A00(c155216sd.A01, (AbstractC05520Fq) obj4)) {
                                                A16.add(obj4);
                                            }
                                        }
                                        abstractMap = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
                                        Iterator it3 = A16.iterator();
                                        while (it3.hasNext()) {
                                            Object next2 = it3.next();
                                            C164007Hk c164007Hk = (C164007Hk) c155216sd.A00.A03.get();
                                            C0XS c0xs = c164007Hk.A0C;
                                            InterfaceC024600q interfaceC024600q2 = c164007Hk.A08;
                                            C30771Lp c30771Lp = new C30771Lp(AbstractC34871ah.A0X(AbstractC127845ir.A13(interfaceC024600q2).A02((AbstractC05520Fq) next2, "userActionSendAlbumMessage"), c0xs), C07T.A00(c164007Hk.A0B));
                                            if (c1vw != null) {
                                                C1VV.A01(c1vw, c30771Lp);
                                            }
                                            if (enumC147736gQ != null && str != null) {
                                                AbstractC65152py.A01(c30771Lp, new C3AJ(enumC147736gQ, null, str));
                                            }
                                            c30771Lp.A0D(1);
                                            c30771Lp.A02 = (Integer) A04.first;
                                            c30771Lp.A03 = (Integer) A04.second;
                                            c164007Hk.A0D.A00(c30771Lp, c1j0);
                                            C164087Ht.A01(interfaceC024600q2, c30771Lp, null);
                                            if (c30771Lp.A0T()) {
                                                C1605073e c1605073e = (C1605073e) c164007Hk.A05.get();
                                                RunnableC179047r1.A00(c1605073e.A0B, c30771Lp, c1605073e, 35);
                                            } else {
                                                c164007Hk.A09.A0R(c30771Lp, 1);
                                            }
                                            abstractMap.put(next2, c30771Lp);
                                        }
                                    }
                                }
                            }
                            i = A002.A0K(i2);
                            if (i4 >= i) {
                            }
                        }
                    }
                }
            }
        } else if (ordinal == 6) {
            abstractMap = AbstractC34801aa.A1A();
            C1J0 c1j02 = c158726yK.A09;
            if (c1j02 != null) {
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    abstractMap.put(it4.next(), c1j02);
                }
            }
        }
        return abstractMap;
    }

    public final void A06(Uri uri) {
        C00C.A0A(uri, 0);
        File A02 = AbstractC1856987s.A02(uri);
        if (A02 != null) {
            try {
                A02.delete();
            } catch (Exception e) {
                Log.m221e("PrepareToSendMediaProcessor/deleteExternalForViewOnce", e);
                AbstractC34831ad.A0e(this.A03).A0D("PrepareToSendMediaProcessor/deleteExternalForViewOnce", e.getMessage(), 2, true);
            }
        }
    }

    public final void A07(Uri uri, C177747ov c177747ov) {
        C00C.A0A(uri, 0);
        File A02 = AbstractC1856987s.A02(uri);
        if (A02 != null) {
            try {
                InterfaceC024600q interfaceC024600q = this.A07.A00;
                if (!A02.getCanonicalPath().startsWith(AbstractC127845ir.A0g(interfaceC024600q).A08().A0C.getCanonicalPath())) {
                    if (!A02.getCanonicalPath().startsWith(AbstractC127845ir.A0g(interfaceC024600q).A08().A0D.getCanonicalPath())) {
                        return;
                    }
                }
                if (!A02.delete()) {
                    AbstractC34831ad.A0e(this.A03).A0D("PrepareToSendMediaProcessor/failed to delete capture", uri.toString(), 2, false);
                }
                File A0I = c177747ov.A0I();
                if (A0I == null || !A0I.exists()) {
                    AbstractC34831ad.A0e(this.A03).A0D("PrepareToSendMediaProcessor/file missing", uri.toString(), 2, false);
                }
            } catch (IOException e) {
                Log.m221e("PrepareToSendMediaProcessor/deleteInternalCapture", e);
                AbstractC34831ad.A0e(this.A03).A0D("PrepareToSendMediaProcessor/deleteInternalCapture", e.getMessage(), 2, true);
            }
        }
    }

    public final void A0B(Integer num, Set set) {
        C00C.A0A(set, 1);
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        AbstractC34811ab.A1Q(AbstractC34801aa.A0g(interfaceC024600q).A0L().A02(), "media_quality_has_send_media", true);
        if (num == null || num.intValue() != 3 || set.isEmpty()) {
            return;
        }
        AbstractC34811ab.A1Q(AbstractC34801aa.A0g(interfaceC024600q).A0L().A02(), "media_quality_has_send_hd_media", true);
    }

    public final void A08(C140776Gg c140776Gg, C177747ov c177747ov) {
        if (((C143446Qw) C05V.A02(this.A04)).A07(c177747ov)) {
            Long l = c140776Gg.A0L;
            if (l != null) {
                c140776Gg.A0L = AbstractC127845ir.A17(l.longValue(), 1L);
                return;
            }
            return;
        }
        Long l2 = c140776Gg.A0R;
        if (l2 != null) {
            c140776Gg.A0R = AbstractC127845ir.A17(l2.longValue(), 1L);
        }
    }

    public final void A09(C140776Gg c140776Gg, C168877aF c168877aF) {
        Integer num;
        if (c168877aF == null || (num = c140776Gg.A0A) == null || num.intValue() != 93 || !AbstractC34821ac.A0X(this.A02).A05()) {
            return;
        }
        C168877aF.A01(c168877aF, new C38710HRb(IO7.A01), c168877aF.A0C);
    }

    public final void A0A(C177747ov c177747ov, C168877aF c168877aF) {
        if (c168877aF == null || c177747ov.A0Q() == null || !C05V.A00(this.A00).A0Z(18889)) {
            return;
        }
        C168877aF.A01(c168877aF, new HRX(), c168877aF.A0C);
    }

    public final Uri A02(Uri uri, C177737ou c177737ou) {
        File A0K;
        boolean A1a = AbstractC34851af.A1a(c177737ou, uri);
        C10380a7 c10380a7 = (C10380a7) C05V.A02(this.A06);
        File A02 = AbstractC1856987s.A02(uri);
        AbstractC34851af.A1D(A02, "MediaFileUtils/move ", AnonymousClass000.A04());
        File file = null;
        if (A02 != null) {
            try {
                String name = A02.getName();
                C06290Kb c06290Kb = c10380a7.A04;
                if (A02.getCanonicalPath().startsWith(c06290Kb.A08().A0C.getCanonicalPath())) {
                    A0K = C10360a5.A0K(c06290Kb.A08().A0A, name);
                    AbstractC1856987s.A0D(c10380a7.A01, A02, A0K);
                    AbstractC34851af.A1D(A0K, "MediaFileUtils/moved image ", AnonymousClass000.A04());
                } else if (A02.getCanonicalPath().startsWith(c06290Kb.A08().A0D.getCanonicalPath())) {
                    A0K = C10360a5.A0K(c06290Kb.A08().A0U, name);
                    AbstractC1856987s.A0D(c10380a7.A01, A02, A0K);
                    AbstractC34851af.A1D(A0K, "MediaFileUtils/moved video", AnonymousClass000.A04());
                }
                file = A0K;
            } catch (IOException e) {
                AbstractC127835iq.A1N(A02, "MediaFileUtils/unable to move capture to external ", AnonymousClass000.A04(), e);
            }
        }
        if (file == null) {
            return uri;
        }
        C177747ov A03 = c177737ou.A03(uri);
        c177737ou.A04(uri);
        Uri.Builder A0H = AbstractC127865it.A0H(file);
        C10380a7.A0b(A0H, uri, A1a ? 1 : 0);
        if (uri.getQueryParameter("flip-h") != null) {
            A0H.appendQueryParameter("flip-h", uri.getQueryParameter("flip-h"));
        }
        Uri build = A0H.build();
        C00C.A09(build);
        C177747ov c177747ov = new C177747ov(build, A03);
        c177747ov.A0p(file);
        c177737ou.A0C(c177747ov);
        C10360a5.A0R(AbstractC127885iv.A08(this.A08), build);
        return build;
    }

    public final Pair A03(Uri uri, C177737ou c177737ou, int i) {
        AbstractC34851af.A14(uri, c177737ou);
        Log.m223i("PrepareToSendMediaProcessor/prepareMediaPreviewItemAndType");
        C177747ov A03 = c177737ou.A03(uri);
        return AbstractC34841ae.A04(A03, A03.A1A() ? (byte) 13 : A03.A1B() ? (byte) 81 : C7C8.A08.A03(i) ? (byte) 20 : (byte) ((C19080pC) C05V.A02(this.A05)).A01(A03));
    }

    public final ArrayList A04(Collection collection, HashSet hashSet) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A1H = AbstractC127855is.A1H(hashSet);
        while (A1H.hasNext()) {
            C177747ov c177747ov = (C177747ov) AbstractC34871ah.A0k(A1H);
            AbstractC34821ac.A1Y(A16, c177747ov.A1A() ? 13 : ((C19080pC) C05V.A02(this.A05)).A01(c177747ov));
        }
        C10380a7.A0a((C10380a7) C05V.A02(this.A06), AbstractC127835iq.A14(collection), hashSet);
        return A16;
    }
}
