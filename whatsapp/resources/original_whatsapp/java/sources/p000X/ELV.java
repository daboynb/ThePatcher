package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes7.dex */
public final class ELV extends C1YT {
    public final /* synthetic */ C1DX A00;

    public ELV(C1DX c1dx) {
        this.A00 = c1dx;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A19;
        C1DX c1dx = this.A00;
        C215529gF c215529gF = c1dx.A05;
        if (c215529gF == null) {
            c215529gF = new C215529gF(c1dx.A0P, AbstractC34831ad.A0f(c1dx.A0D));
        }
        c1dx.A05 = c215529gF;
        C36138G7h c36138G7h = new C36138G7h(this, 0);
        C10700ad c10700ad = (C10700ad) C05V.A02(c1dx.A09);
        int i = c1dx.A01;
        ArrayList A09 = c10700ad.A09(c36138G7h, i, c1dx.A00 + i);
        C68892xX c68892xX = null;
        if (AbstractC127845ir.A1U(this)) {
            return null;
        }
        AbstractC34881ai.A0o(c1dx.A0C).A0L(new GJC(c1dx, A09, 5));
        Log.m223i("CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground");
        try {
            c68892xX = AbstractC07830Qg.A06((InterfaceC08450St) C05V.A02(c1dx.A0G));
        } catch (UnsatisfiedLinkError e) {
            Log.m222e(e);
        }
        List list = c215529gF.A00;
        int size = list.size();
        c215529gF.A01(c68892xX, A09);
        synchronized (list) {
            A19 = AbstractC34801aa.A19(list);
        }
        return (A19.isEmpty() || A19.size() == size) ? AbstractC34801aa.A16() : A19.subList(size, A19.size());
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Collection collection = (Collection) obj;
        C1DX c1dx = this.A00;
        c1dx.A02 = null;
        if (collection == null) {
            Log.m223i("CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null");
            return;
        }
        C28651Dc c28651Dc = c1dx.A06;
        if (c28651Dc != null) {
            ArrayList A19 = AbstractC34801aa.A19(collection);
            Log.m223i("CallsHistoryViewModel/onAdditionalCallGroupsLoaded");
            C1DR c1dr = c28651Dc.A00;
            EM1 em1 = c1dr.A04;
            if (em1 != null) {
                em1.A0O(true);
            }
            ReentrantLock reentrantLock = c1dr.A1K;
            EM1 em12 = new EM1(c1dr.A0W, c1dr.A16, c1dr, c1dr.A1G, A19, c1dr.A1C, c1dr.A1D, c1dr.A1E, reentrantLock);
            c1dr.A04 = em12;
            em12.A0M(c1dr.A0A, new Void[0]);
        }
    }
}
