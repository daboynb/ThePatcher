package p000X;

import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Y7, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y7 implements InterfaceC037006z, C0OP, C0OQ {
    public final int $t;
    public final Object A00;

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

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
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

    public C7Y7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
        if (2 - this.$t == 0) {
            C00C.A0A(c1j0, 0);
            StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
            boolean A1b = AbstractC34831ad.A1b(statusReplyActivity.A1P, c1j0.A0g);
            C30541Ks c30541Ks = c1j0.A0h;
            if (C00C.areEqual(c30541Ks.A00, statusReplyActivity.A0J) && c30541Ks.A02 && !A1b) {
                ((C33905F4y) C05V.A02(statusReplyActivity.A0v)).A00.put(c30541Ks, 4);
                statusReplyActivity.A17.A03(c30541Ks, 4);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
        if (1 - this.$t == 0) {
            C00C.A0A(c1j0, 0);
            if (c1j0 instanceof InterfaceC31531On) {
                C30541Ks c30541Ks = c1j0.A0h;
                C24004Anr c24004Anr = (C24004Anr) this.A00;
                if (C00C.areEqual(c30541Ks, c24004Anr.A0A)) {
                    c24004Anr.A0b((InterfaceC31531On) c1j0, null, 1);
                    return;
                }
            }
            if (C128695ke.A0C(c1j0)) {
                C24004Anr c24004Anr2 = (C24004Anr) this.A00;
                C30541Ks c30541Ks2 = c24004Anr2.A0A;
                if (c30541Ks2 instanceof C141916Kz) {
                    List A0j = ((C1P2) c1j0).A0j();
                    if (A0j == null) {
                        A0j = C025601d.A00;
                    }
                    C1J0 c1j02 = (C1J0) A0j.get(((C141916Kz) c30541Ks2).A00);
                    if (C00C.areEqual(c1j02.A0h, c30541Ks2)) {
                        c24004Anr2.A0b((InterfaceC31531On) c1j02, null, 1);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        switch (this.$t) {
            case 0:
                C00C.A0A(c1j0, 0);
                C131605rL c131605rL = (C131605rL) this.A00;
                C77G c77g = (C77G) c131605rL.A00.A04();
                if (c1j0.equals(c77g != null ? c77g.A00 : null)) {
                    if (i == 27 || i == 28 || i == 39 || i == 40) {
                        c131605rL.A0Y();
                    }
                    c131605rL.A0X();
                    break;
                }
                break;
            case 1:
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof InterfaceC31531On) {
                    C30541Ks c30541Ks = c1j0.A0h;
                    C24004Anr c24004Anr = (C24004Anr) this.A00;
                    if (C00C.areEqual(c30541Ks, c24004Anr.A0A)) {
                        c24004Anr.A0b((InterfaceC31531On) c1j0, null, 1);
                        break;
                    }
                }
                if (C128695ke.A0C(c1j0)) {
                    C24004Anr c24004Anr2 = (C24004Anr) this.A00;
                    C30541Ks c30541Ks2 = c24004Anr2.A0A;
                    if (c30541Ks2 instanceof C141916Kz) {
                        List A0j = ((C1P2) c1j0).A0j();
                        if (A0j == null) {
                            A0j = C025601d.A00;
                        }
                        C1J0 c1j02 = (C1J0) A0j.get(((C141916Kz) c30541Ks2).A00);
                        if (C00C.areEqual(c1j02.A0h, c30541Ks2)) {
                            c24004Anr2.A0b((InterfaceC31531On) c1j02, null, 1);
                            break;
                        }
                    }
                }
                break;
            case 2:
                break;
            default:
                C30541Ks A0o = AbstractC34831ad.A0o(c1j0);
                AbstractC05520Fq abstractC05520Fq = A0o.A00;
                if (c1j0.A0T() && abstractC05520Fq != null) {
                    C127975jC c127975jC = (C127975jC) this.A00;
                    C43A A03 = ((C18700oZ) C05V.A02(c127975jC.A0j)).A03(abstractC05520Fq);
                    if (AbstractC34901ak.A1Z(A03 != null ? Boolean.valueOf(A03.A0h()) : null) && c1j0.AqU() >= 4) {
                        for (Object obj : C127975jC.A04(c127975jC)) {
                            C1J0 c1j03 = ((C21710te) ((C176017m2) obj).A0B).A0h;
                            if (C00C.areEqual(c1j03 != null ? c1j03.A0h : null, A0o)) {
                                if (obj != null) {
                                    C127975jC.A0A(c127975jC);
                                    break;
                                }
                            }
                        }
                        break;
                    }
                }
                break;
        }
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

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }
}
