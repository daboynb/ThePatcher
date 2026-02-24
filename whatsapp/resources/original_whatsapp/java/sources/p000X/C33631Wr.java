package p000X;

import android.os.SystemClock;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.1Wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33631Wr implements C08V, C0OQ, C0QW {
    public final C05V A01 = C05Q.A00(1534);
    public final C08790Ub A03 = (C08790Ub) C00H.A02(3031);
    public final C05V A05 = C05Q.A00(2842);
    public final C05V A06 = AbstractC037707g.A00(5624);
    public final C05V A00 = AbstractC037707g.A00(5623);
    public final C05V A04 = C05Q.A00(52);
    public final C05V A02 = AbstractC037707g.A00(5625);
    public final AtomicBoolean A07 = new AtomicBoolean(false);

    @Override // p000X.C0QV
    public /* synthetic */ void BFl() {
    }

    @Override // p000X.C0OP
    public void BH2(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0h.A02 && this.A03.A0K()) {
            C19720qI c19720qI = (C19720qI) this.A00.A00.get();
            c19720qI.A00.execute(new RunnableC22985AGk(30, c19720qI, true));
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    public static final void A00(C33631Wr c33631Wr) {
        if (c33631Wr.A07.getAndSet(true)) {
            return;
        }
        ((AbstractC035906o) c33631Wr.A05.A00.get()).A0J(c33631Wr);
        ((AbstractC035906o) c33631Wr.A04.A00.get()).A0J(c33631Wr);
    }

    @Override // p000X.C08V
    public void BSV() {
        C08790Ub c08790Ub = this.A03;
        if (c08790Ub.A0K()) {
            A00(this);
        }
        if (c08790Ub.A0K()) {
            C19720qI c19720qI = (C19720qI) this.A00.A00.get();
            c19720qI.A00.execute(new RunnableC22985AGk(30, c19720qI, false));
        }
    }

    @Override // p000X.C08V
    public void BSX() {
        if (this.A03.A0K()) {
            C19720qI c19720qI = (C19720qI) this.A00.A00.get();
            c19720qI.A00.execute(new RunnableC22983AGi(c19720qI, 3));
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        if (this.A03.A0L()) {
            C9MG c9mg = (C9MG) this.A06.A00.get();
            AtomicLong atomicLong = c9mg.A02;
            if (atomicLong.compareAndSet(0L, SystemClock.elapsedRealtime())) {
                Integer A00 = c9mg.A01.A00(null, true, false);
                if (A00 == IO7.A01 || A00 == IO7.A0Y) {
                    atomicLong.set(0L);
                } else {
                    c9mg.A00.BxB(new RunnableC22983AGi(c9mg, 9), 5000L);
                }
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
