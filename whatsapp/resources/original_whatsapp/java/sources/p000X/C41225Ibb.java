package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ibb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41225Ibb {
    public static final IZU A06 = new IZU();
    public boolean A00;
    public final HashMap A01;
    public final HashMap A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;

    public final int A01(EnumC38881HZc enumC38881HZc, String str) {
        C00C.A0A(str, 1);
        if (!str.equals("-1")) {
            A00();
            AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, this.A04);
            if (A0p != null) {
                Iterator A14 = AbstractC34831ad.A14(A0p);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    int A02 = C87X.A02(A18);
                    if (((IWH) A18.getValue()).A02.startsWith(str)) {
                        return A02;
                    }
                }
            }
        }
        return -1;
    }

    public final IWH A04(EnumC38881HZc enumC38881HZc, String str) {
        Number A1A;
        C00C.A0A(str, 1);
        Map map = (Map) this.A03.get(enumC38881HZc);
        if (map == null || (A1A = AbstractC127845ir.A1A(str, map)) == null) {
            return null;
        }
        return A03(enumC38881HZc, A1A.intValue());
    }

    public final C40731IEk A05(EnumC38881HZc enumC38881HZc, String str) {
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, this.A02);
        if (A0p != null && A0p.containsKey(str)) {
            return (C40731IEk) A0p.get(str);
        }
        HashMap hashMap = this.A04;
        if (hashMap.containsKey(enumC38881HZc)) {
            Object obj = hashMap.get(enumC38881HZc);
            if (obj == null) {
                throw AbstractC34821ac.A0r();
            }
            Iterator A10 = AbstractC127875iu.A10((AbstractMap) obj);
            while (A10.hasNext()) {
                C40731IEk c40731IEk = (C40731IEk) ((IWH) AbstractC34871ah.A0k(A10)).A03.get(str);
                if (c40731IEk != null) {
                    return c40731IEk;
                }
            }
        }
        return null;
    }

    public final boolean A0F(EnumC38881HZc enumC38881HZc) {
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, this.A04);
        if (A0p != null) {
            Iterator A14 = AbstractC34831ad.A14(A0p);
            while (A14.hasNext()) {
                Iterator A0n = AbstractC37199Ghy.A0n(((IWH) AbstractC34891aj.A0g(A14)).A06);
                while (A0n.hasNext()) {
                    if (!AbstractC39457Hk6.A00(((IVE) A0n.next()).A00, 1.0f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C41225Ibb c41225Ibb = (C41225Ibb) obj;
            if (!AbstractC41458IhO.A07(this.A04, c41225Ibb.A04) || !AbstractC41458IhO.A07(this.A01, c41225Ibb.A01)) {
                return false;
            }
        }
        return true;
    }

    private final void A00() {
        if (this.A00) {
            return;
        }
        Iterator A10 = AbstractC127875iu.A10(this.A04);
        while (A10.hasNext()) {
            AbstractMap abstractMap = (AbstractMap) A10.next();
            HashMap A1A = AbstractC34801aa.A1A();
            if (abstractMap == null) {
                throw AbstractC34821ac.A0r();
            }
            Iterator A14 = AbstractC34831ad.A14(abstractMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                int A02 = C87X.A02(A18);
                IWH iwh = (IWH) A18.getValue();
                A1A.put(Integer.valueOf(A02), AbstractC34801aa.A19(iwh.A04));
                this.A05.put(iwh.A01, A1A);
            }
        }
        this.A00 = true;
    }

    public final IVZ A02() {
        String A1D;
        IVZ ivz = new IVZ();
        Iterator A10 = AbstractC127875iu.A10(this.A04);
        while (A10.hasNext()) {
            AbstractMap abstractMap = (AbstractMap) A10.next();
            if (abstractMap == null) {
                throw AbstractC34821ac.A0r();
            }
            int size = abstractMap.size();
            for (int i = 0; i < size; i++) {
                IWH iwh = (IWH) AbstractC127865it.A0y(abstractMap, i);
                if (iwh == null) {
                    throw AbstractC34801aa.A0y("track composition is null");
                }
                ivz.A03(iwh);
            }
        }
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A14 = AbstractC34831ad.A14(this.A02);
        while (A14.hasNext()) {
            Iterator A15 = AbstractC34831ad.A15((LinkedHashMap) AbstractC34891aj.A0g(A14));
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A1A.put(A18.getValue(), A18.getKey());
            }
        }
        Iterator A142 = AbstractC34831ad.A14(this.A01);
        while (A142.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A142);
            EnumC38881HZc enumC38881HZc = (EnumC38881HZc) A182.getKey();
            Iterator A1H = AbstractC127845ir.A1H(A182.getValue());
            while (A1H.hasNext()) {
                C40731IEk c40731IEk = (C40731IEk) A1H.next();
                boolean containsKey = A1A.containsKey(c40731IEk);
                H2V h2v = c40731IEk.A00;
                MediaEffect mediaEffect = c40731IEk.A01;
                if (containsKey) {
                    A1D = AbstractC127845ir.A1D(c40731IEk, A1A);
                    C00C.A0B(enumC38881HZc, h2v);
                    if (A1D == null) {
                        A1D = AbstractC23469Abs.A0l();
                        C00C.A06(A1D);
                    }
                } else {
                    C00C.A0B(enumC38881HZc, h2v);
                    A1D = AbstractC23469Abs.A0l();
                    C00C.A06(A1D);
                }
                IVZ.A00(h2v, enumC38881HZc, ivz, mediaEffect, A1D);
            }
        }
        return ivz;
    }

    public final void A0E() {
        boolean A1L;
        Throwable A0a;
        String str;
        HashMap hashMap = this.A04;
        AbstractC39543HlV.A00("media composition validation error", AbstractC23467Abq.A0y("type to track map is empty"), !hashMap.isEmpty());
        Iterator A10 = AbstractC127875iu.A10(hashMap);
        while (A10.hasNext()) {
            AbstractMap abstractMap = (AbstractMap) A10.next();
            if (abstractMap == null) {
                throw AbstractC34821ac.A0r();
            }
            ArrayList A17 = AbstractC34801aa.A17(abstractMap.size());
            Iterator A102 = AbstractC127875iu.A10(abstractMap);
            while (A102.hasNext()) {
                IWH iwh = (IWH) AbstractC34871ah.A0k(A102);
                List list = iwh.A04;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C39339Hi4 c39339Hi4 = AbstractC37200Ghz.A0U(it).A04;
                        c39339Hi4.A00();
                        EnumC38857HYb enumC38857HYb = c39339Hi4.A01;
                        if (enumC38857HYb != EnumC38857HYb.A04) {
                            File file = c39339Hi4.A02;
                            if (file != null) {
                                boolean exists = file.exists();
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("source file not exist. path=");
                                FileNotFoundException fileNotFoundException = new FileNotFoundException(AnonymousClass000.A03(file.getPath(), A04));
                                EnumC38877HYx enumC38877HYx = EnumC38877HYx.A07;
                                if (!exists) {
                                    throw new JSt(enumC38877HYx, "media track segment validation error: mSourceFile != null, but file not exist", "", "", fileNotFoundException);
                                }
                                boolean canRead = file.canRead();
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("source file cannot be read. path=");
                                IOException A0a2 = AbstractC37203Gi2.A0a(file.getPath(), A042);
                                String A11 = C87U.A11(file);
                                String A01 = AbstractC23138AOu.A01(file);
                                EnumC38877HYx enumC38877HYx2 = EnumC38877HYx.A08;
                                if (!canRead) {
                                    throw new JSt(enumC38877HYx2, "media track segment validation error: mSourceFile != null, but file cannot be read", A11, A01, A0a2);
                                }
                                A1L = AbstractC34841ae.A1L((file.length() > 0L ? 1 : (file.length() == 0L ? 0 : -1)));
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("source file is empty. path=");
                                A0a = AbstractC37203Gi2.A0a(file.getPath(), A043);
                                str = "media track segment validation error: mSourceFile != null, but file is empty";
                            } else if (c39339Hi4.A00 == null) {
                                A1L = c39339Hi4.A03 != null;
                                A0a = AbstractC34801aa.A0y("url cannot be null");
                                str = "media track segment validation error: : mSourceFile == null";
                            } else if (enumC38857HYb != EnumC38857HYb.A02) {
                                throw new JSt(EnumC38877HYx.A08, "Drawable is not supported", "", "", null);
                            }
                            AbstractC39543HlV.A00(str, A0a, A1L);
                        }
                    }
                }
                String str2 = iwh.A02;
                if (A17.contains(str2)) {
                    AbstractC39543HlV.A00("media composition validation error", AbstractC34801aa.A0z("duplicate track name"), false);
                    return;
                }
                A17.add(str2);
            }
        }
    }

    public C41225Ibb(IVZ ivz) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A04 = A1A;
        A1A.putAll(ivz.A03);
        HashMap A1A2 = AbstractC34801aa.A1A();
        this.A03 = A1A2;
        A1A2.putAll(ivz.A02);
        HashMap A1A3 = AbstractC34801aa.A1A();
        this.A01 = A1A3;
        A1A3.putAll(ivz.A00);
        HashMap A1A4 = AbstractC34801aa.A1A();
        this.A02 = A1A4;
        A1A4.putAll(ivz.A01);
        this.A05 = AbstractC34801aa.A1A();
    }

    public final IWH A03(EnumC38881HZc enumC38881HZc, int i) {
        A00();
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, this.A04);
        if (A0p != null) {
            return (IWH) AbstractC127865it.A0y(A0p, i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [org.json.JSONArray] */
    public final String A06() {
        Object obj;
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            HashMap hashMap = this.A04;
            JSONArray A1E = C87T.A1E();
            Iterator A14 = AbstractC34831ad.A14(hashMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                EnumC38881HZc enumC38881HZc = (EnumC38881HZc) A18.getKey();
                AbstractMap abstractMap = (AbstractMap) A18.getValue();
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("TrackType", enumC38881HZc.value);
                if (abstractMap != null) {
                    obj = C87T.A1E();
                    Iterator A142 = AbstractC34831ad.A14(abstractMap);
                    while (A142.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A142);
                        int A02 = C87X.A02(A182);
                        Object value = A182.getValue();
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        A1M3.put("TrackIndex", A02);
                        A1M3.put("MediaTrackComposition", value.hashCode());
                        obj.put(A1M3);
                    }
                } else {
                    obj = "null";
                }
                A1M2.put("TrackMap", obj);
                A1E.put(A1M2);
            }
            A1M.put("mTypeToTracksMap", A1E);
            HashMap hashMap2 = this.A01;
            JSONArray A1E2 = C87T.A1E();
            Iterator A143 = AbstractC34831ad.A14(hashMap2);
            while (A143.hasNext()) {
                Map.Entry A183 = AbstractC34861ag.A18(A143);
                EnumC38881HZc enumC38881HZc2 = (EnumC38881HZc) A183.getKey();
                List list = (List) A183.getValue();
                JSONObject A1M4 = AbstractC34801aa.A1M();
                A1M4.put("TrackType", enumC38881HZc2.value);
                JSONArray A1E3 = C87T.A1E();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A1E3.put(it.next().hashCode());
                }
                A1M4.put("TimelineEffects", A1E3);
                A1E2.put(A1M4);
            }
            A1M.put("mTrackTypeToTimelineEffects", A1E2);
            String obj2 = A1M.toString();
            C00C.A09(obj2);
            return obj2;
        } catch (JSONException e) {
            AbstractC37395GlK.A01("MediaComposition", "Failed to convert MediaComposition to hash string", C3WG.A1b(e));
            return "";
        }
    }

    public final String A07() {
        try {
            return AbstractC34811ab.A1K(A0D());
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    public final HashMap A08(EnumC38881HZc enumC38881HZc) {
        HashMap A1A = AbstractC34801aa.A1A();
        List A17 = C3WD.A17(enumC38881HZc, this.A01);
        if (A17 != null && !A17.isEmpty()) {
            AbstractC23468Abr.A1O(A17, A1A, -1);
        }
        HashMap A0A = A0A(enumC38881HZc);
        if (A0A != null) {
            Iterator A14 = AbstractC34831ad.A14(A0A);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                int A02 = C87X.A02(A18);
                List list = ((IWH) A18.getValue()).A07;
                if (!list.isEmpty()) {
                    AbstractC23468Abr.A1O(list, A1A, A02);
                }
            }
        }
        return A1A;
    }

    public final HashMap A09(EnumC38881HZc enumC38881HZc) {
        HashMap A1A = AbstractC34801aa.A1A();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.A02.get(enumC38881HZc);
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            A1A.put("-1", linkedHashMap);
        }
        HashMap A0A = A0A(enumC38881HZc);
        if (A0A != null) {
            Iterator A14 = AbstractC34831ad.A14(A0A);
            while (A14.hasNext()) {
                IWH iwh = (IWH) AbstractC34891aj.A0g(A14);
                String str = iwh.A02;
                LinkedHashMap linkedHashMap2 = iwh.A03;
                if (!linkedHashMap2.isEmpty()) {
                    A1A.put(str, linkedHashMap2);
                }
            }
        }
        return A1A;
    }

    public final HashMap A0A(EnumC38881HZc enumC38881HZc) {
        A00();
        HashMap hashMap = this.A04;
        if (hashMap.get(enumC38881HZc) != null) {
            return (HashMap) hashMap.get(enumC38881HZc);
        }
        return null;
    }

    public final HashMap A0B(EnumC38881HZc enumC38881HZc) {
        A00();
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, this.A03);
        AbstractMap A0p2 = AbstractC37200Ghz.A0p(enumC38881HZc, this.A04);
        HashMap A1A = AbstractC34801aa.A1A();
        if (A0p != null && A0p2 != null) {
            Iterator A14 = AbstractC34831ad.A14(A0p);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                Object key = A18.getKey();
                Object A0y = AbstractC127865it.A0y(A0p2, AbstractC127885iv.A04(A18));
                if (A0y == null) {
                    throw AbstractC34821ac.A0r();
                }
                A1A.put(key, A0y);
            }
        }
        return A1A;
    }

    public final List A0C(EnumC38881HZc enumC38881HZc, int i) {
        A00();
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, this.A05);
        if (A0p != null) {
            return (List) AbstractC127865it.A0y(A0p, i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [org.json.JSONArray] */
    public final JSONObject A0D() {
        Object obj;
        JSONObject A1M = AbstractC34801aa.A1M();
        HashMap hashMap = this.A04;
        JSONArray A1E = C87T.A1E();
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            EnumC38881HZc enumC38881HZc = (EnumC38881HZc) A18.getKey();
            AbstractMap abstractMap = (AbstractMap) A18.getValue();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("TrackType", enumC38881HZc.value);
            if (abstractMap != null) {
                obj = C87T.A1E();
                Iterator A142 = AbstractC34831ad.A14(abstractMap);
                while (A142.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A142);
                    int A02 = C87X.A02(A182);
                    IWH iwh = (IWH) A182.getValue();
                    JSONObject A1M3 = AbstractC34801aa.A1M();
                    A1M3.put("TrackIndex", A02);
                    A1M3.put("MediaTrackComposition", iwh.A00());
                    obj.put(A1M3);
                }
            } else {
                obj = "null";
            }
            A1M2.put("TrackMap", obj);
            A1E.put(A1M2);
        }
        A1M.put("mTypeToTracksMap", A1E);
        HashMap hashMap2 = this.A01;
        JSONArray A1E2 = C87T.A1E();
        Iterator A143 = AbstractC34831ad.A14(hashMap2);
        while (A143.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A143);
            EnumC38881HZc enumC38881HZc2 = (EnumC38881HZc) A183.getKey();
            List list = (List) A183.getValue();
            JSONObject A1M4 = AbstractC34801aa.A1M();
            A1M4.put("TrackType", enumC38881HZc2.value);
            JSONArray A1E3 = C87T.A1E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MediaEffect.A01(it, A1E3);
            }
            A1M4.put("TimelineEffects", A1E3);
            A1E2.put(A1M4);
        }
        A1M.put("mTrackTypeToTimelineEffects", A1E2);
        return A1M;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A04;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public String toString() {
        try {
            String obj = A0D().toString();
            C00C.A09(obj);
            return obj;
        } catch (JSONException e) {
            AbstractC37395GlK.A01("MediaComposition", "Failed to convert MediaComposition to JSON string", C3WG.A1b(e));
            return "";
        }
    }
}
