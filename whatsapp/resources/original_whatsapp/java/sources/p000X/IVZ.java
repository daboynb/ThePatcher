package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IVZ {
    public final HashMap A03 = AbstractC34801aa.A1A();
    public final HashMap A00 = AbstractC34801aa.A1A();
    public final HashMap A01 = AbstractC34801aa.A1A();
    public final HashMap A02 = AbstractC34801aa.A1A();

    public final void A03(IWH iwh) {
        int size;
        C00C.A0A(iwh, 0);
        AbstractC41458IhO.A06(!AbstractC34801aa.A19(iwh.A04).isEmpty(), null);
        EnumC38881HZc enumC38881HZc = iwh.A01;
        Iterator A0n = AbstractC37199Ghy.A0n(iwh.A03.keySet());
        while (A0n.hasNext()) {
            String A11 = AbstractC34861ag.A11(A0n);
            if (IZU.A01(enumC38881HZc, A11, this.A01, this.A03)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Effect id ");
                A04.append(A11);
                A04.append(" with track type ");
                A04.append(enumC38881HZc);
                A04.append(" and track name ");
                A04.append(iwh.A02);
                throw C3WH.A0h(" already exists", A04);
            }
        }
        HashMap hashMap = this.A03;
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, hashMap);
        if (A0p == null) {
            A0p = AbstractC34801aa.A1A();
            size = 0;
        } else {
            size = A0p.size();
        }
        Collection values = A0p.values();
        C00C.A06(values);
        String str = iwh.A02;
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (C00C.areEqual(str, ((IWH) it.next()).A02)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Track Name ");
                A042.append(str);
                A042.append(" with track type ");
                A042.append(enumC38881HZc);
                throw C3WH.A0h(" already exists", A042);
            }
        }
        Integer valueOf = Integer.valueOf(size);
        A0p.put(valueOf, iwh);
        hashMap.put(enumC38881HZc, A0p);
        HashMap hashMap2 = this.A02;
        AbstractMap A0p2 = AbstractC37200Ghz.A0p(enumC38881HZc, hashMap2);
        if (A0p2 == null) {
            A0p2 = AbstractC34801aa.A1A();
        }
        A0p2.put(str, valueOf);
        hashMap2.put(enumC38881HZc, A0p2);
        Iterator it2 = iwh.A07.iterator();
        while (it2.hasNext()) {
            ((C40731IEk) it2.next()).A01.A00 = A0p2;
        }
    }

    public final void A01(EnumC38881HZc enumC38881HZc) {
        this.A03.remove(enumC38881HZc);
        this.A00.remove(enumC38881HZc);
        this.A02.remove(enumC38881HZc);
        this.A01.remove(enumC38881HZc);
    }

    public final void A02(EnumC38881HZc enumC38881HZc, MediaEffect mediaEffect) {
        H2V h2v = new H2V(TimeUnit.MILLISECONDS, -1L, -1L);
        String A0l = AbstractC23469Abs.A0l();
        C00C.A06(A0l);
        A00(h2v, enumC38881HZc, this, mediaEffect, A0l);
    }

    public static final void A00(H2V h2v, EnumC38881HZc enumC38881HZc, IVZ ivz, MediaEffect mediaEffect, String str) {
        mediaEffect.A03(h2v);
        mediaEffect.A00 = (Map) ivz.A02.get(enumC38881HZc);
        C40731IEk c40731IEk = new C40731IEk(h2v, mediaEffect);
        HashMap hashMap = ivz.A01;
        LinkedHashMap A1C = hashMap.containsKey(enumC38881HZc) ? (LinkedHashMap) hashMap.get(enumC38881HZc) : AbstractC34801aa.A1C();
        if (IZU.A01(enumC38881HZc, str, hashMap, ivz.A03)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Effect id ");
            A04.append(str);
            throw C3WH.A0h(" already exists", A04);
        }
        if (A1C == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A1C.put(str, c40731IEk);
        hashMap.put(enumC38881HZc, A1C);
        List A16 = AbstractC34801aa.A16();
        HashMap hashMap2 = ivz.A00;
        if (hashMap2.containsKey(enumC38881HZc) && (A16 = C3WD.A17(enumC38881HZc, hashMap2)) == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A16.add(c40731IEk);
        hashMap2.put(enumC38881HZc, A16);
    }
}
