package p000X;

import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public final class IE3 {
    public final void A00(C40578I7o c40578I7o, String str) {
        String str2;
        Pair A00;
        C38215H5m c38215H5m;
        IWH iwh;
        C40837IJt c40837IJt;
        H2V h2v;
        C39525HlD c39525HlD = c40578I7o.A00;
        if ((c39525HlD instanceof H5G) && AbstractC34841ae.A1a(((H5G) c39525HlD).A02)) {
            C41017ISn c41017ISn = c40578I7o.A01;
            if (c41017ISn != null) {
                c41017ISn.A00 = c41017ISn.A01.now();
                C41017ISn.A00(c41017ISn, "media_upload_media_accuracy_spec_validation_started");
            }
            try {
                A00 = AbstractC39857Hqp.A00.A00(c40578I7o.A04, str);
            } catch (Exception e) {
                if (c41017ISn == null) {
                    return;
                }
                AbstractC37200Ghz.A19(e, "media_accuracy_error_description", c41017ISn.A02);
                str2 = "media_upload_media_accuracy_validation_infra_failed";
            }
            if (c40578I7o.A03 == null) {
                throw AbstractC34801aa.A0z("videoMetadataExtractor is null during validate Spec");
            }
            Object obj = A00.first;
            if (obj == null) {
                throw AbstractC34801aa.A0z("Preview Spec MediaComposition is null");
            }
            C41225Ibb c41225Ibb = (C41225Ibb) obj;
            Object obj2 = A00.second;
            if (obj2 == null) {
                throw AbstractC34801aa.A0z("Preview Spec MediaMetadata is null");
            }
            ITS its = (ITS) obj2;
            C41225Ibb c41225Ibb2 = c40578I7o.A05;
            if (c41225Ibb2 == null) {
                throw AbstractC34801aa.A0z("Upload Spec MediaComposition is null");
            }
            ITS its2 = c40578I7o.A02;
            if (its2 == null) {
                throw AbstractC34801aa.A0z("Upload Spec MediaMetadata is null");
            }
            boolean A1Z = AbstractC34911al.A1Z(c41225Ibb, its);
            I37 i37 = new I37();
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
            HashMap hashMap = its.A0L;
            long A01 = AbstractC41388Ifc.A01(null, enumC38881HZc, c41225Ibb, hashMap != null ? (HashMap) hashMap.get(enumC38881HZc) : null, null, A1Z);
            HashMap hashMap2 = its2.A0L;
            long A012 = AbstractC41388Ifc.A01(null, enumC38881HZc, c41225Ibb2, hashMap2 != null ? (HashMap) hashMap2.get(enumC38881HZc) : null, null, A1Z);
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long millis = timeUnit.toMillis(A01);
            long millis2 = timeUnit.toMillis(A012);
            long A0Q = AbstractC37200Ghz.A0Q(millis, millis2);
            if (A01 == Long.MIN_VALUE || A012 == Long.MIN_VALUE || A0Q > 300) {
                i37.A02.add(new C38212H5j(millis2, millis));
            }
            HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
            HashMap A0A2 = c41225Ibb2.A0A(enumC38881HZc);
            if (A0A2 != null) {
                Iterator A14 = AbstractC34831ad.A14(A0A2);
                loop0: while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    int A02 = C87X.A02(A18);
                    IWH iwh2 = (IWH) A18.getValue();
                    List list = iwh2.A04;
                    int size = AbstractC34801aa.A19(list).size();
                    for (int i = 0; i < size; i++) {
                        H2V h2v2 = AbstractC37203Gi2.A0V(list, i).A03;
                        if (A0A == null || (iwh = (IWH) AbstractC127865it.A0y(A0A, A02)) == null || (c40837IJt = (C40837IJt) C0JL.A0r(AbstractC34801aa.A19(iwh.A04), i)) == null || (h2v = c40837IJt.A03) == null) {
                            c38215H5m = new C38215H5m(h2v2, null, A02, i);
                        } else {
                            Long valueOf = Long.valueOf(h2v2.A02(TimeUnit.MILLISECONDS));
                            if (valueOf.longValue() == -1) {
                                valueOf = null;
                            }
                            long longValue = valueOf != null ? valueOf.longValue() : 0L;
                            long longValue2 = Long.valueOf(h2v.A02(TimeUnit.MILLISECONDS)).longValue();
                            long j = longValue2 != -1 ? longValue2 : 0L;
                            long longValue3 = Long.valueOf(h2v2.A01(TimeUnit.MILLISECONDS)).longValue();
                            if (longValue3 == -1) {
                                longValue3 = TimeUnit.MICROSECONDS.toMillis(AbstractC41388Ifc.A00(its2, null, iwh2, true));
                            }
                            long longValue4 = Long.valueOf(h2v.A01(TimeUnit.MILLISECONDS)).longValue();
                            if (longValue4 == -1) {
                                longValue4 = TimeUnit.MICROSECONDS.toMillis(AbstractC41388Ifc.A00(its, null, iwh, true));
                            }
                            if (AbstractC37200Ghz.A0Q(longValue, j) + AbstractC37200Ghz.A0Q(longValue3, longValue4) > 300) {
                                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                c38215H5m = new C38215H5m(new H2V(timeUnit2, longValue, longValue3), new H2V(timeUnit2, j, longValue4), A02, i);
                            }
                        }
                        i37.A02.add(c38215H5m);
                    }
                }
            }
            float A013 = IYn.A01(c41225Ibb);
            float A014 = IYn.A01(c41225Ibb2);
            EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
            HashMap A0A3 = c41225Ibb.A0A(enumC38881HZc2);
            HashMap A0A4 = c41225Ibb2.A0A(enumC38881HZc2);
            if (A0A3 != null && A0A4 != null) {
                Iterator A142 = AbstractC34831ad.A14(A0A3);
                while (true) {
                    if (!A142.hasNext()) {
                        break;
                    }
                    Map.Entry A182 = AbstractC34861ag.A18(A142);
                    int A022 = C87X.A02(A182);
                    boolean z = false;
                    boolean A1K = AbstractC34841ae.A1K((IYn.A00((IWH) A182.getValue(), A013) > 0.0d ? 1 : (IYn.A00((IWH) A182.getValue(), A013) == 0.0d ? 0 : -1)));
                    IWH iwh3 = (IWH) AbstractC127865it.A0y(A0A4, A022);
                    if (iwh3 != null) {
                        z = IYn.A00(iwh3, A014) == 0.0d;
                    }
                    if (A1K != z) {
                        i37.A02.add(new C38211H5i(Boolean.valueOf(A1K), Boolean.valueOf(z)));
                        break;
                    }
                }
            }
            List<AbstractC39024HcV> list2 = new C40520I4z(i37).A02;
            for (AbstractC39024HcV abstractC39024HcV : list2) {
                if (c41017ISn != null) {
                    c41017ISn.A01(abstractC39024HcV);
                }
            }
            if (c41017ISn != null) {
                Map map = c41017ISn.A02;
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC34821ac.A1Y(A0G, ((AbstractC39024HcV) it.next()).A00().value);
                }
                Integer[] numArr = (Integer[]) A0G.toArray(new Integer[0]);
                JSONArray A1E = C87T.A1E();
                for (Integer num : numArr) {
                    A1E.put(num.intValue());
                }
                map.put("media_accuracy_error_codes", AbstractC34811ab.A1K(A1E));
                str2 = "media_upload_media_accuracy_spec_validation_finished";
                C41017ISn.A00(c41017ISn, str2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x02ff, code lost:
    
        if (p000X.AbstractC34821ac.A1b(r27, true) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0342, code lost:
    
        if (p000X.C00C.areEqual(java.lang.Boolean.valueOf(r7), r1) != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02af, code lost:
    
        if (p000X.AbstractC37203Gi2.A0U(r0, r25).A0N == false) goto L116;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C40578I7o c40578I7o, String str, List list) {
        String str2;
        Pair A00;
        InterfaceC43948Jsg interfaceC43948Jsg;
        long millis;
        boolean z;
        boolean z2;
        C40837IJt c40837IJt;
        H2V h2v;
        List A17;
        C39525HlD c39525HlD = c40578I7o.A00;
        if (c39525HlD instanceof H5G) {
            Boolean bool = null;
            if (AbstractC34841ae.A1a(((H5G) c39525HlD).A01)) {
                C41017ISn c41017ISn = c40578I7o.A01;
                if (c41017ISn != null) {
                    c41017ISn.A00 = c41017ISn.A01.now();
                    C41017ISn.A00(c41017ISn, "media_upload_media_accuracy_validation_started");
                }
                try {
                    A00 = AbstractC39857Hqp.A00.A00(c40578I7o.A04, str);
                    interfaceC43948Jsg = c40578I7o.A03;
                } catch (Exception e) {
                    if (c41017ISn == null) {
                        return;
                    }
                    AbstractC37200Ghz.A19(e, "media_accuracy_error_description", c41017ISn.A02);
                    str2 = "media_upload_media_accuracy_validation_infra_failed";
                }
                if (interfaceC43948Jsg == null) {
                    throw AbstractC34801aa.A0z("videoMetadataExtractor is null");
                }
                IYn iYn = new IYn(interfaceC43948Jsg);
                Object obj = A00.first;
                if (obj == null) {
                    throw AbstractC34801aa.A0z("Preview Spec MediaComposition is null");
                }
                C41225Ibb c41225Ibb = (C41225Ibb) obj;
                Object obj2 = A00.second;
                if (obj2 == null) {
                    throw AbstractC34801aa.A0z("Preview Spec MediaMetadata is null");
                }
                ITS its = (ITS) obj2;
                C41225Ibb c41225Ibb2 = c40578I7o.A05;
                File A10 = AbstractC127835iq.A10(c40578I7o.A06);
                boolean A1Z = AbstractC34911al.A1Z(c41225Ibb, its);
                I37 i37 = new I37();
                InterfaceC43948Jsg interfaceC43948Jsg2 = iYn.A00;
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                HashMap hashMap = its.A0L;
                long millis2 = timeUnit.toMillis(AbstractC41388Ifc.A01(null, enumC38881HZc, c41225Ibb, hashMap != null ? (HashMap) hashMap.get(enumC38881HZc) : null, null, A1Z));
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C40826IIu c40826IIu = (C40826IIu) it.next();
                        if (c40826IIu.A0K) {
                            millis = TimeUnit.MICROSECONDS.toMillis(c40826IIu.A0F);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                millis = timeUnit.toMillis(AbstractC41388Ifc.A02(interfaceC43948Jsg2, enumC38881HZc, c41225Ibb, null, A1Z));
                if (AbstractC37200Ghz.A0Q(millis, millis2) > 300) {
                    i37.A02.add(new C38214H5l(millis, millis2));
                }
                if (list != null) {
                    HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
                    HashMap hashMap2 = hashMap != null ? (HashMap) hashMap.get(enumC38881HZc) : null;
                    HashMap A1A = AbstractC34801aa.A1A();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C40826IIu c40826IIu2 = (C40826IIu) it2.next();
                        Map map = c40826IIu2.A0J;
                        if (c40826IIu2.A0H == enumC38881HZc) {
                            Iterator A15 = AbstractC34831ad.A15(map);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                int A02 = C87X.A02(A18);
                                Iterator A152 = AbstractC34831ad.A15((Map) A18.getValue());
                                while (A152.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                                    ((HashMap) AbstractC37204Gi3.A0i(Integer.valueOf(A02), A1A)).put(Integer.valueOf(C87X.A02(A182)), new H2V(TimeUnit.MICROSECONDS, ((IIK) A182.getValue()).A03, ((IIK) A182.getValue()).A00));
                                }
                            }
                        }
                    }
                    Iterator A14 = AbstractC34831ad.A14(A1A);
                    loop4: while (true) {
                        if (!A14.hasNext()) {
                            break;
                        }
                        Map.Entry A183 = AbstractC34861ag.A18(A14);
                        int A022 = C87X.A02(A183);
                        if (A0A != null) {
                            Integer valueOf = Integer.valueOf(A022);
                            IWH iwh = (IWH) A0A.get(valueOf);
                            if (iwh != null) {
                                ITS its2 = (hashMap2 == null || (A17 = C3WD.A17(iwh.A02, hashMap2)) == null) ? null : (ITS) C0JL.A0m(A17);
                                long j = -1;
                                long A002 = its2 != null ? AbstractC41388Ifc.A00(its2, null, iwh, true) : -1L;
                                Iterator A153 = AbstractC34831ad.A15((Map) A183.getValue());
                                while (A153.hasNext()) {
                                    Map.Entry A184 = AbstractC34861ag.A18(A153);
                                    int A023 = C87X.A02(A184);
                                    IWH iwh2 = (IWH) A0A.get(valueOf);
                                    if (iwh2 != null && (c40837IJt = (C40837IJt) C0JL.A0r(AbstractC34801aa.A19(iwh2.A04), A023)) != null && (h2v = c40837IJt.A03) != null) {
                                        if (h2v.A02(TimeUnit.MILLISECONDS) == j) {
                                            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                            h2v = new H2V(timeUnit2, 0L, h2v.A01(timeUnit2));
                                        }
                                        if (its2 != null && h2v.A01(TimeUnit.MILLISECONDS) == j) {
                                            TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                                            h2v = new H2V(timeUnit3, h2v.A02(timeUnit3), TimeUnit.MICROSECONDS.toMillis(A002));
                                        }
                                        H2V h2v2 = (H2V) A184.getValue();
                                        TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
                                        if (h2v2.A02(timeUnit4) >= h2v.A02(timeUnit4)) {
                                            TimeUnit timeUnit5 = TimeUnit.MILLISECONDS;
                                            if (h2v2.A01(timeUnit5) <= h2v.A01(timeUnit5)) {
                                                continue;
                                            }
                                        }
                                        TimeUnit timeUnit6 = TimeUnit.MILLISECONDS;
                                        if (AbstractC37200Ghz.A0Q(h2v.A00(timeUnit6), h2v2.A00(timeUnit6)) > 300) {
                                            i37.A02.add(new C38216H5n(h2v2, h2v, A022, A023));
                                            break loop4;
                                        }
                                    }
                                    j = -1;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                boolean z3 = false;
                if (c41225Ibb2 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    HashMap A0A2 = c41225Ibb2.A0A(EnumC38881HZc.A02);
                    if (A0A2 != null) {
                        Iterator A102 = AbstractC127875iu.A10(A0A2);
                        while (A102.hasNext()) {
                            Iterator A0n = AbstractC37199Ghy.A0n(((IWH) AbstractC34871ah.A0k(A102)).A04);
                            while (A0n.hasNext()) {
                                File file = AbstractC37200Ghz.A0U(A0n).A04.A02;
                                if (file != null) {
                                    A16.add(file);
                                }
                            }
                        }
                    }
                    if (!(A16 instanceof Collection) || !A16.isEmpty()) {
                        Iterator it3 = A16.iterator();
                        while (it3.hasNext()) {
                            File file2 = (File) it3.next();
                            C00C.A0A(file2, 1);
                            if (AbstractC37203Gi2.A0U(interfaceC43948Jsg2, file2).A0N) {
                                z = false;
                                break;
                            }
                        }
                    }
                    z = true;
                }
                float A01 = IYn.A01(c41225Ibb);
                HashMap A0A3 = c41225Ibb.A0A(EnumC38881HZc.A02);
                boolean A03 = AbstractC41388Ifc.A03(its);
                Boolean bool2 = null;
                if (A0A3 != null) {
                    Collection<IWH> values = A0A3.values();
                    C00C.A06(values);
                    if (!values.isEmpty()) {
                        for (IWH iwh3 : values) {
                            C00C.A09(iwh3);
                            if (IYn.A00(iwh3, A01) != 0.0d) {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    z2 = true;
                    bool = Boolean.valueOf(z2);
                }
                boolean z4 = A03 ? false : true;
                if (list != null) {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            if (AbstractC37203Gi2.A0U(interfaceC43948Jsg2, ((C40826IIu) it4.next()).A0I).A0N) {
                                break;
                            }
                        }
                    }
                    z3 = true;
                    bool2 = Boolean.valueOf(z3);
                }
                if (!z) {
                    if (list == null) {
                        if (z4 == z) {
                        }
                        if (bool2 != null) {
                            z = bool2.booleanValue();
                        }
                        i37.A02.add(new C38213H5k(z4, z));
                    }
                }
                i37.A01 = c41225Ibb2;
                i37.A00 = c41225Ibb;
                C40520I4z c40520I4z = new C40520I4z(i37);
                List<AbstractC39024HcV> list2 = c40520I4z.A02;
                for (AbstractC39024HcV abstractC39024HcV : list2) {
                    if (c41017ISn != null) {
                        c41017ISn.A01(abstractC39024HcV);
                    }
                }
                if (c41017ISn != null) {
                    Map map2 = c41017ISn.A02;
                    ArrayList A0G = C09Q.A0G(list2);
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        AbstractC34821ac.A1Y(A0G, ((AbstractC39024HcV) it5.next()).A00().value);
                    }
                    Integer[] numArr = (Integer[]) A0G.toArray(new Integer[0]);
                    JSONArray A1E = C87T.A1E();
                    for (Integer num : numArr) {
                        A1E.put(num.intValue());
                    }
                    map2.put("media_accuracy_error_codes", AbstractC34811ab.A1K(A1E));
                    map2.put("media_accuracy_preview_spec", String.valueOf(c40520I4z.A00));
                    map2.put("media_composition", String.valueOf(c40520I4z.A01));
                    str2 = "media_upload_media_accuracy_validation_finished";
                    C41017ISn.A00(c41017ISn, str2);
                }
            }
        }
    }
}
