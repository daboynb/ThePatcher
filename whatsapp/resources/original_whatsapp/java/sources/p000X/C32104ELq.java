package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.Lock;

/* renamed from: X.ELq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32104ELq extends C1YT {
    public final C05V A00;
    public final C28691Dg A01;
    public final AbstractC05520Fq A02;
    public final WeakReference A03;
    public final LinkedHashMap A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Lock A08;

    public C32104ELq(C28691Dg c28691Dg, C1DR c1dr, AbstractC05520Fq abstractC05520Fq, LinkedHashMap linkedHashMap, List list, List list2, List list3, Lock lock) {
        AbstractC34861ag.A1X(lock, c28691Dg, linkedHashMap, list, 1);
        AbstractC34851af.A17(list2, list3);
        this.A02 = abstractC05520Fq;
        this.A08 = lock;
        this.A01 = c28691Dg;
        this.A04 = linkedHashMap;
        this.A05 = list;
        this.A06 = list2;
        this.A07 = list3;
        this.A00 = AbstractC34811ab.A0e();
        this.A03 = AbstractC34801aa.A14(c1dr);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str;
        C1DR c1dr = (C1DR) this.A03.get();
        if (c1dr == null) {
            str = "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null";
        } else {
            C0IB A03 = AbstractC34821ac.A0a(this.A00).A03(this.A02);
            if (A03 != null) {
                Lock lock = this.A08;
                lock.lock();
                try {
                    List list = this.A05;
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        G0R g0r = (G0R) obj;
                        C0IB c0ib = g0r.A02;
                        FGW fgw = g0r.A01;
                        if ((fgw.A0G && C00C.areEqual(c0ib, A03)) || (!fgw.A0G && fgw.A0C.contains(A03))) {
                            AEC aec = g0r.A00;
                            int i3 = fgw.A00;
                            int i4 = fgw.A01;
                            List list2 = fgw.A0C;
                            int i5 = fgw.A02;
                            AbstractC60612hW abstractC60612hW = fgw.A06;
                            AbstractC60612hW abstractC60612hW2 = fgw.A05;
                            boolean z = fgw.A0F;
                            boolean z2 = fgw.A0G;
                            boolean z3 = fgw.A0H;
                            boolean z4 = fgw.A0I;
                            C9Vx c9Vx = fgw.A04;
                            AbstractC60612hW abstractC60612hW3 = fgw.A08;
                            List list3 = fgw.A0D;
                            AbstractC60612hW abstractC60612hW4 = fgw.A09;
                            AbstractC60612hW abstractC60612hW5 = fgw.A07;
                            int i6 = fgw.A03;
                            boolean z5 = fgw.A0J;
                            boolean z6 = fgw.A0E;
                            list.set(i, new G0R(aec, AbstractC33457EuK.A00(c9Vx, abstractC60612hW2, abstractC60612hW, abstractC60612hW5, abstractC60612hW3, abstractC60612hW4, C1DR.A02(c0ib), fgw.A0B, list2, list3, i3, i4, i5, i6, z6, z, z2, z3, z4, z5), c0ib));
                        }
                        i = i2;
                    }
                    LinkedHashMap linkedHashMap = this.A04;
                    Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A13 = AbstractC34861ag.A13(A18);
                        InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) A18.getValue();
                        if (interfaceC28761Dn instanceof G0Y) {
                            G0Y g0y = (G0Y) interfaceC28761Dn;
                            if (g0y.A02(A03)) {
                                linkedHashMap.put(A13, new G0Y(c1dr.A0Y(g0y.A01, A03), A03, null, -1, false, false));
                            }
                        }
                    }
                    c1dr.A0g();
                    return new C34263FKj(AbstractC34801aa.A19(list), new LinkedHashMap(linkedHashMap), C0JL.A14(this.A06), C0JL.A14(this.A07));
                } finally {
                    lock.unlock();
                }
            }
            str = "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert";
        }
        Log.m230w(str);
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34263FKj c34263FKj = (C34263FKj) obj;
        C28691Dg c28691Dg = this.A01;
        boolean z = false;
        if (c34263FKj == null) {
            z = true;
            c34263FKj = new C34263FKj(AbstractC34801aa.A16(), AbstractC34801aa.A1C(), null, C025601d.A00);
        }
        C1DR c1dr = c28691Dg.A00;
        c1dr.A06 = null;
        if (!z) {
            c1dr.A0j(c34263FKj);
        } else {
            Log.m223i("CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls");
            c1dr.A11.A03();
        }
    }
}
