package p000X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82383ha extends AbstractC07360Ol implements C0ZN, C0C5 {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final Optional A09 = C00X.A01(7420);
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C0IV A0A = AbstractC34851af.A0T();

    @Override // p000X.C0ZN
    public /* synthetic */ void BLk(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLl(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLo(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLr(int i) {
    }

    private final List A02() {
        Collection A0L = this.A0A.A0L();
        if (A0L == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A0L) {
            if (obj instanceof C43A) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            if (((C43A) obj2).A0k()) {
                A162.add(obj2);
            }
        }
        return A162;
    }

    public final int A0X() {
        C4dX A00;
        Integer num;
        Optional optional = this.A09;
        if (!optional.isPresent() || (A00 = ((C4eM) optional.get()).A00(C4HK.A0D)) == null || (num = A00.A01) == null) {
            return 1;
        }
        return num.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0040, code lost:
    
        if (A0Y().isEmpty() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Z() {
        A0D(A0Y());
        A0D(A01());
        AbstractC34821ac.A1Q(this.A05, C3WG.A1Q(A01().size(), A0X()));
        C035006e c035006e = this.A06;
        boolean z = A01().size() < A0X();
        AbstractC34821ac.A1Q(c035006e, z);
    }

    public C82383ha() {
        C035006e A0a = C3WD.A0a();
        this.A07 = A0a;
        this.A02 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A08 = A0a2;
        this.A03 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A05 = A0a3;
        this.A00 = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A06 = A0a4;
        this.A01 = A0a4;
    }

    private final EWF A00(C43A c43a) {
        C43A A00 = C43A.A00(null, null, null, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 65535, 0L, 0L, 0L, 0L, 0L, 0L, false, false);
        C0IB A06 = AbstractC34821ac.A0a(this.A04).A06(c43a.A09());
        try {
            A06 = A06.clone();
        } catch (CloneNotSupportedException unused) {
        }
        return new EWF(A06, A00, null, null, null, null, null, null, null, false, false);
    }

    private final List A01() {
        List A02 = A02();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A02) {
            C43A c43a = (C43A) obj;
            if (c43a.A09 == C4HQ.A03 && c43a.A0b == EnumC32761EiT.A03) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(A00((C43A) it.next()));
        }
        return A0G;
    }

    public final List A0Y() {
        List A02 = A02();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A02) {
            if (!((C43A) obj).A0l()) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(A00((C43A) it.next()));
        }
        return A0G;
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.C0ZN
    public void BLs() {
        A0Z();
    }
}
