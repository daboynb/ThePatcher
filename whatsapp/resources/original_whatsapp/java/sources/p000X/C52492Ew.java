package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2Ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52492Ew extends C0YW {
    public final ConcurrentHashMap A00;

    public final C63352mI A0F(C63802n1 c63802n1) {
        C00C.A0A(c63802n1, 0);
        AnonymousClass326 anonymousClass326 = (AnonymousClass326) A0A(c63802n1);
        if (anonymousClass326 != null) {
            return new C63352mI(anonymousClass326.A02);
        }
        return null;
    }

    public C52492Ew() {
        super(200);
        this.A00 = AbstractC34801aa.A1I();
    }

    public final void A0G(AnonymousClass326 anonymousClass326, C63352mI c63352mI) {
        C63802n1 c63802n1 = anonymousClass326.A03.A03;
        A0E(c63802n1, anonymousClass326);
        this.A00.put(c63352mI, c63802n1);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        Iterator A14 = AbstractC34831ad.A14(this.A00);
        int i = 0;
        while (A14.hasNext()) {
            Object value = ((Map.Entry) AbstractC34871ah.A0k(A14)).getValue();
            C00C.A06(value);
            if (A0A(value) == null) {
                A14.remove();
                i++;
            }
        }
        if (i > 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AiThreadsCache/onTrimMemory: Removed ");
            A04.append(i);
            AbstractC34851af.A1N(A04, " stale entries from threadRowIdToThreadKeyMap");
        }
    }

    @Override // p000X.C0YW
    public String A0B() {
        return "AiThreadsCache";
    }
}
