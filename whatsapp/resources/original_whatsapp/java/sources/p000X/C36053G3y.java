package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.G3y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36053G3y implements InterfaceC037006z, C0OP, C0OQ {
    public final int $t;
    public final Object A00;

    public C36053G3y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
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

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    @Override // p000X.C0OP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BWM(C1J0 c1j0, int i) {
        String A06;
        GroupJid groupJid;
        ExecutorC038407n executorC038407n;
        int i2;
        Runnable runnableC36423GIy;
        switch (this.$t) {
            case 0:
                if (!(c1j0 instanceof AbstractC198388nA)) {
                    if (c1j0 instanceof C198188mp) {
                        groupJid = ((C198188mp) c1j0).A01;
                    }
                    if (!(c1j0 instanceof C198218ms)) {
                        executorC038407n = ((C30520DgO) this.A00).A0N;
                        i2 = 18;
                    } else if (c1j0 instanceof C8n2) {
                        executorC038407n = ((C30520DgO) this.A00).A0N;
                        i2 = 19;
                    } else if (AbstractC30551Kt.A14(c1j0)) {
                        executorC038407n = ((C30520DgO) this.A00).A0N;
                        i2 = 20;
                    }
                    runnableC36423GIy = new RunnableC36423GIy(this, i2);
                    executorC038407n.execute(runnableC36423GIy);
                    break;
                } else {
                    groupJid = ((AbstractC198418nD) c1j0).A0m(1);
                }
                if (groupJid != null) {
                    executorC038407n = ((C30520DgO) this.A00).A0N;
                    runnableC36423GIy = new GJC(this, groupJid, 20);
                    executorC038407n.execute(runnableC36423GIy);
                }
                if (!(c1j0 instanceof C198218ms)) {
                }
                runnableC36423GIy = new RunnableC36423GIy(this, i2);
                executorC038407n.execute(runnableC36423GIy);
                break;
            case 3:
                C00C.A0A(c1j0, 0);
                C30521DgQ c30521DgQ = (C30521DgQ) this.A00;
                UserJid userJid = c30521DgQ.A00;
                if (userJid != null && C00C.areEqual(c1j0.A0h.A00, userJid) && c30521DgQ.A05) {
                    c30521DgQ.A0O.A0C(c1j0);
                    InterfaceC024600q interfaceC024600q = c30521DgQ.A0Y.A00;
                    if (((C88z) interfaceC024600q.get()).A0C(c1j0) && (A06 = ((C88z) interfaceC024600q.get()).A06(c1j0)) != null) {
                        c30521DgQ.A0R.A0C(A06);
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 gRx;
        switch (this.$t) {
            case 1:
                C00C.A0A(c1j0, 0);
                C30510DgC c30510DgC = (C30510DgC) this.A00;
                AbstractC33260Eqy abstractC33260Eqy = (AbstractC33260Eqy) c30510DgC.A0A.getValue();
                if (abstractC33260Eqy instanceof C32407EYk) {
                    if (!(c1j0 instanceof C1M4) || !C00C.areEqual(c1j0.A0h, ((C32407EYk) abstractC33260Eqy).A02.A0h)) {
                        if (c1j0 instanceof C1NQ) {
                            List A0n = ((C32407EYk) abstractC33260Eqy).A02.A0n();
                            if (!(A0n instanceof Collection) || !A0n.isEmpty()) {
                                Iterator it = A0n.iterator();
                                while (it.hasNext()) {
                                    if (C00C.areEqual(AbstractC34811ab.A18(it).A0h, c1j0.A0h)) {
                                        A00 = AbstractC29171Ff.A00(c30510DgC);
                                        abstractC026601w = c30510DgC.A09;
                                        gRx = new GRx(abstractC33260Eqy, c30510DgC, null, 35);
                                    }
                                }
                                break;
                            }
                        }
                    } else {
                        C18180nh c18180nh = c30510DgC.A08;
                        C33131Us c33131Us = ((C1M3) c1j0).A06;
                        C00C.A05(c33131Us);
                        if (c18180nh.A0B(c33131Us)) {
                            c30510DgC.A02.A02(c1j0, null, 67);
                            break;
                        } else {
                            A00 = AbstractC29171Ff.A00(c30510DgC);
                            abstractC026601w = c30510DgC.A09;
                            gRx = new GRz(abstractC33260Eqy, c30510DgC, c1j0, (InterfaceC13670gH) null, 31);
                        }
                    }
                    AbstractC34801aa.A1U(abstractC026601w, gRx, A00);
                    break;
                }
                break;
            case 2:
                C00C.A0A(c1j0, 0);
                C30523DgU c30523DgU = (C30523DgU) this.A00;
                C1M3 c1m3 = c30523DgU.A00;
                if (c1m3 != null && C00C.areEqual(c1j0.A0h.A01, c1m3.A0h.A01)) {
                    c30523DgU.A0X(c1m3);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
        if (2 - this.$t == 0) {
            C00C.A0A(c1j0, 0);
            C30523DgU c30523DgU = (C30523DgU) this.A00;
            C1M3 c1m3 = c30523DgU.A00;
            if (c1m3 == null || !C00C.areEqual(c1j0.A0h.A01, c1m3.A0h.A01)) {
                return;
            }
            c30523DgU.A0X(c1m3);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
        C1M3 c1m3;
        C30541Ks c30541Ks;
        C30541Ks c30541Ks2;
        if (2 - this.$t == 0) {
            C00C.A0A(abstractC05520Fq, 0);
            C30523DgU c30523DgU = (C30523DgU) this.A00;
            C1M3 c1m32 = c30523DgU.A00;
            if (!abstractC05520Fq.equals((c1m32 == null || (c30541Ks2 = c1m32.A0h) == null) ? null : c30541Ks2.A00) || (c1m3 = c30523DgU.A00) == null || (c30541Ks = c1m3.A0h) == null || c30523DgU.A02.Afr(c30541Ks) == null) {
                return;
            }
            AbstractC34901ak.A13(c30523DgU.A01);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
        if (2 - this.$t == 0) {
            C00C.A0A(collection, 0);
            C30523DgU c30523DgU = (C30523DgU) this.A00;
            C1M3 c1m3 = c30523DgU.A00;
            if (c1m3 != null) {
                for (Object obj : collection) {
                    if (C00C.areEqual(((C1J0) obj).A0h, c1m3.A0h)) {
                        if (obj != null) {
                            AbstractC34901ak.A13(c30523DgU.A01);
                            return;
                        }
                        return;
                    }
                }
            }
        }
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
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
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
