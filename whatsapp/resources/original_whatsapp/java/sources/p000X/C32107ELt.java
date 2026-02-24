package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* renamed from: X.ELt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32107ELt extends C1YT {
    public final InterfaceC024600q A00;
    public final C1DX A01;
    public final C33794F0p A02;
    public final C1DR A03;
    public final ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final LinkedHashMap A07;
    public final Set A08;
    public final Lock A09;

    public C32107ELt(InterfaceC024600q interfaceC024600q, C1DX c1dx, C33794F0p c33794F0p, C1DR c1dr, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, LinkedHashMap linkedHashMap, Set set, Lock lock) {
        C00C.A0A(lock, 1);
        AbstractC34851af.A16(interfaceC024600q, c1dx);
        C3WJ.A0s(linkedHashMap, arrayList, arrayList2, arrayList3);
        this.A02 = c33794F0p;
        this.A09 = lock;
        this.A08 = set;
        this.A00 = interfaceC024600q;
        this.A01 = c1dx;
        this.A07 = linkedHashMap;
        this.A04 = arrayList;
        this.A05 = arrayList2;
        this.A06 = arrayList3;
        this.A03 = c1dr;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C34263FKj c34263FKj = (C34263FKj) obj;
        if (c34263FKj != null) {
            this.A02.A00.A0j(c34263FKj);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        Lock lock = this.A09;
        lock.lock();
        try {
            Set set = this.A08;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                LinkedHashMap linkedHashMap = this.A07;
                if (linkedHashMap.containsKey(A11)) {
                    InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) linkedHashMap.get(A11);
                    if (interfaceC28761Dn instanceof G0Y) {
                        A16.addAll(((G0Y) interfaceC28761Dn).A01.A06());
                        linkedHashMap.remove(A11);
                        it.remove();
                    }
                }
            }
            this.A03.A0g();
            if (!A16.isEmpty()) {
                ((C10700ad) this.A00.get()).A0B(A16);
                return new C34263FKj(AbstractC34801aa.A19(this.A04), new LinkedHashMap(this.A07), AbstractC34801aa.A19(this.A05), AbstractC34801aa.A19(this.A06));
            }
            if (!set.isEmpty()) {
                Log.m230w("CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs");
                this.A01.A03();
            }
            lock.unlock();
            return null;
        } finally {
            lock.unlock();
        }
    }
}
