package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.6SV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SV extends C5jn {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public final C0D8 A04;
    public final C039007t A05;
    public final C07T A06;
    public final ConcurrentHashMap A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;

    public static final void A02(C6SV c6sv, int i) {
        List list = (List) AbstractC127865it.A0y(c6sv.A07, i);
        if (list == null || list.isEmpty()) {
            return;
        }
        C78L c78l = (C78L) C0JL.A0n(list);
        if (c78l.A00 == 0) {
            c78l.A00 = C07T.A00(c6sv.A06) - c78l.A05;
        }
    }

    public static final void A03(C6SV c6sv, int i, boolean z) {
        if (!c6sv.A09.get()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiEditorActionsLogger/addNewEventToList - no active session for action ");
            C3WH.A19(A04, i);
            return;
        }
        long A00 = C07T.A00(c6sv.A06);
        C78L c78l = new C78L(c6sv.A03, i, c6sv.A01, c6sv.A02, A00, z);
        ConcurrentHashMap concurrentHashMap = c6sv.A07;
        Integer valueOf = Integer.valueOf(i);
        List list = (List) concurrentHashMap.get(valueOf);
        if (list == null) {
            list = AbstractC34801aa.A16();
        }
        if (!z || list.isEmpty()) {
            list.add(c78l);
            concurrentHashMap.put(valueOf, list);
        }
    }

    public final void A0H() {
        if (this.A09.compareAndSet(true, false)) {
            AtomicBoolean atomicBoolean = this.A08;
            boolean z = atomicBoolean.get();
            ConcurrentHashMap concurrentHashMap = this.A07;
            Iterator it = AbstractC34871ah.A0t(concurrentHashMap).iterator();
            while (it.hasNext()) {
                ((List) it.next()).size();
            }
            for (List<C78L> list : AbstractC34871ah.A0t(concurrentHashMap)) {
                C00C.A09(list);
                for (C78L c78l : list) {
                    if (!c78l.A01) {
                        C6GM c6gm = new C6GM();
                        c6gm.A03 = Integer.valueOf(this.A00);
                        c6gm.A04 = Integer.valueOf(c78l.A03);
                        c6gm.A05 = c78l.A06;
                        c6gm.A07 = 0;
                        c6gm.A06 = Integer.valueOf(c78l.A04);
                        c6gm.A02 = Integer.valueOf(c78l.A02);
                        c6gm.A01 = Boolean.valueOf(z);
                        c6gm.A00 = C3WD.A0y(z);
                        long j = c78l.A00;
                        if (j > 0) {
                            c6gm.A09 = Long.valueOf(j);
                        }
                        c6gm.A08 = null;
                        this.A04.Bpu(c6gm);
                        c78l.A01 = true;
                    }
                }
            }
            concurrentHashMap.clear();
            atomicBoolean.set(false);
            concurrentHashMap.clear();
            this.A02 = 1;
            this.A03 = null;
        }
    }

    public final void A0I(AbstractC05520Fq abstractC05520Fq, int i) {
        Integer num;
        int i2;
        if (this.A09.compareAndSet(false, true)) {
            this.A08.set(false);
            this.A07.clear();
            this.A02 = 1;
            this.A03 = null;
            this.A00 = i;
            this.A01 = 7;
            if (this.A05.A0O(abstractC05520Fq)) {
                i2 = 3;
            } else if (C0I3.A0M(abstractC05520Fq)) {
                i2 = 4;
            } else {
                if (!C0I3.A0i(abstractC05520Fq)) {
                    num = null;
                    if (C0I3.A0h(abstractC05520Fq)) {
                        i2 = 2;
                    }
                    this.A03 = num;
                }
                i2 = 1;
            }
            num = Integer.valueOf(i2);
            this.A03 = num;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6SV() {
        super(r0, r3, r4, r5);
        C07C A0l = AbstractC34841ae.A0l();
        C07T A0d = AbstractC34841ae.A0d();
        C039007t A0Z = AbstractC34841ae.A0Z();
        C0D8 A0P = AbstractC34841ae.A0P();
        C00C.A0A(A0l, 0);
        AbstractC34851af.A19(A0d, A0Z, A0P, 1);
        this.A06 = A0d;
        this.A05 = A0Z;
        this.A04 = A0P;
        this.A00 = 16;
        this.A01 = 7;
        this.A09 = new AtomicBoolean(false);
        this.A08 = new AtomicBoolean(false);
        this.A02 = 1;
        this.A07 = AbstractC34801aa.A1I();
    }
}
