package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ELw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32110ELw extends C1YT {
    public final C05V A00;
    public final C05V A01;
    public final C60762hl A02;
    public final C1J0 A03;
    public final WeakReference A04;
    public final ArrayList A05;
    public final LinkedHashMap A06;
    public final List A07;
    public final List A08;
    public final ReentrantLock A09;
    public final Function1 A0A;
    public final Function1 A0B;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C00C.A0A(obj, 0);
        Log.m223i("CallsHistoryViewModel/onUpcomingCallsChanged postExecute");
        this.A0B.invoke(obj);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C1DR c1dr;
        FGW fgw;
        C9Vx c9Vx;
        Log.m223i("CallsHistoryViewModel/onUpcomingCallsChanged do in bg");
        ReentrantLock reentrantLock = this.A09;
        reentrantLock.lock();
        try {
            List A00 = this.A02.A00();
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((C39081hm) C05V.A02(this.A01)).A05((C31411Ob) it.next(), 93);
            }
            Function1 function1 = this.A0A;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = A00.iterator();
            while (it2.hasNext()) {
                Object invoke = function1.invoke(it2.next());
                if (invoke != null) {
                    A16.add(invoke);
                }
            }
            List list = this.A08;
            list.clear();
            list.addAll(A16);
            C1J0 c1j0 = this.A03;
            if (c1j0 instanceof C31411Ob) {
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                C00C.A0A(A0Y, 0);
                C00K c00k = C00K.A01;
                if (A0Y.A0b(c00k, 20635)) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList arrayList = this.A05;
                    Iterator it3 = arrayList.iterator();
                    boolean z = false;
                    while (it3.hasNext()) {
                        G0R g0r = (G0R) it3.next();
                        if (z || (c9Vx = (fgw = g0r.A01).A04) == null || c9Vx.A00.A0i != c1j0.A0i) {
                            A162.add(g0r);
                        } else {
                            C1DR c1dr2 = (C1DR) this.A04.get();
                            if (c1dr2 != null) {
                                int i = fgw.A00;
                                int i2 = fgw.A01;
                                List list2 = fgw.A0C;
                                int i3 = fgw.A02;
                                AbstractC60612hW abstractC60612hW = fgw.A06;
                                AbstractC60612hW abstractC60612hW2 = fgw.A05;
                                boolean z2 = fgw.A0F;
                                boolean z3 = fgw.A0G;
                                boolean z4 = fgw.A0H;
                                boolean z5 = fgw.A0I;
                                C9Vx c9Vx2 = fgw.A04;
                                AbstractC60612hW abstractC60612hW3 = fgw.A08;
                                List list3 = fgw.A0D;
                                AbstractC60612hW abstractC60612hW4 = fgw.A09;
                                AbstractC60612hW abstractC60612hW5 = fgw.A07;
                                String str = fgw.A0A;
                                int i4 = fgw.A03;
                                boolean z6 = fgw.A0J;
                                boolean z7 = fgw.A0E;
                                String str2 = fgw.A0B;
                                C9Vx A0X = c1dr2.A0X(str2);
                                if (A0X != null) {
                                    c9Vx2 = A0X;
                                    abstractC60612hW = AbstractC38631gz.A00(A0X.A00.A07);
                                }
                                g0r = new G0R(g0r.A00, AbstractC33457EuK.A00(c9Vx2, abstractC60612hW2, abstractC60612hW, abstractC60612hW5, abstractC60612hW3, abstractC60612hW4, str, str2, list2, list3, i, i2, i3, i4, z7, z2, z3, z4, z5, z6), g0r.A02);
                            }
                            A162.add(g0r);
                            z = true;
                        }
                    }
                    if (z) {
                        arrayList.clear();
                        arrayList.addAll(A162);
                    }
                }
                C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q);
                C00C.A0A(A0Y2, 0);
                if (A0Y2.A0b(c00k, 20635) && (c1dr = (C1DR) this.A04.get()) != null) {
                    Set entrySet = this.A06.entrySet();
                    C00C.A06(entrySet);
                    Iterator it4 = entrySet.iterator();
                    while (it4.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(it4);
                        Object value = A18.getValue();
                        C00C.A06(value);
                        InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) value;
                        if (interfaceC28761Dn instanceof G0Y) {
                            G0Y g0y = (G0Y) interfaceC28761Dn;
                            C9Vx c9Vx3 = g0y.A02.A07;
                            if (C00C.areEqual(c9Vx3 != null ? Long.valueOf(c9Vx3.A00.A0i) : null, c1j0 != null ? Long.valueOf(c1j0.A0i) : null)) {
                                AEC aec = g0y.A01;
                                C0IB c0ib = g0y.A03;
                                A18.setValue(new G0Y(c1dr.A0Y(aec, c0ib), c0ib, null, -1, false, false));
                            }
                        }
                    }
                }
            }
            return new C34263FKj(AbstractC34801aa.A19(this.A05), new LinkedHashMap(this.A06), this.A07, AbstractC34801aa.A19(list));
        } finally {
            reentrantLock.unlock();
        }
    }

    public C32110ELw(C60762hl c60762hl, C1J0 c1j0, WeakReference weakReference, ArrayList arrayList, LinkedHashMap linkedHashMap, List list, List list2, ReentrantLock reentrantLock, Function1 function1, Function1 function12) {
        AbstractC127925iz.A0o(reentrantLock, c60762hl, linkedHashMap, arrayList, list);
        C00C.A0A(list2, 5);
        this.A09 = reentrantLock;
        this.A02 = c60762hl;
        this.A06 = linkedHashMap;
        this.A05 = arrayList;
        this.A07 = list;
        this.A08 = list2;
        this.A0B = function1;
        this.A0A = function12;
        this.A03 = c1j0;
        this.A04 = weakReference;
        this.A01 = AbstractC037707g.A00(7015);
        this.A00 = AbstractC34811ab.A0N();
    }
}
