package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.1nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42101nl extends AbstractC07360Ol {
    public String A02;
    public String A03;
    public C0MV A04;
    public C0MV A05;
    public C0MV A06;
    public final GroupJid A0C;
    public final C0MV A0G;
    public final C0MV A0H;
    public final C0MV A0I;
    public final C0MV A0J;
    public int A00 = 5;
    public int A01 = 1;
    public final AbstractC026601w A0E = AbstractC34831ad.A16();
    public final AbstractC026601w A0F = AbstractC34831ad.A17();
    public final C62492kn A0D = (C62492kn) C00H.A02(5463);
    public final C61182iU A09 = (C61182iU) C00X.A03(3849);
    public final C07T A0B = AbstractC34841ae.A0d();
    public final C039007t A0A = AbstractC34841ae.A0Z();
    public final C0Z2 A08 = AbstractC34841ae.A0T();
    public final C05V A07 = C05Q.A00(3845);
    public final C08660To A0K = AbstractC34831ad.A0q();
    public final C61252ic A0L = (C61252ic) C00X.A03(797);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r21.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final C42101nl c42101nl, final UserJid userJid, String str, long j, final boolean z) {
        final boolean z2 = str == null;
        final String str2 = c42101nl.A02;
        final C1MD A00 = c42101nl.A0L.A00(c42101nl.A0C, z2 ? IO7.A00 : IO7.A01, str, null, j);
        final C78403Wm c78403Wm = new C78403Wm();
        C29181Fg A002 = AbstractC29171Ff.A00(c42101nl);
        AbstractC026601w abstractC026601w = c42101nl.A0E;
        C76613Pb A03 = C76613Pb.A03(c42101nl, null, 14);
        Integer num = IO7.A00;
        c78403Wm.element = AbstractC13710gM.A02(num, abstractC026601w, A03, A002);
        c42101nl.A0K.A0G(c42101nl, new C0OQ(c42101nl) { // from class: X.3G3
            public volatile boolean A00;
            public final /* synthetic */ C42101nl A01;

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

            {
                this.A01 = c42101nl;
            }

            @Override // p000X.C0OP
            public void BWR(C1J0 c1j0, int i) {
                if (!C00C.areEqual(AbstractC34831ad.A0o(c1j0), A00.A0h) || this.A00) {
                    return;
                }
                this.A00 = true;
                ((InterfaceC07740Px) c78403Wm.element).ACw(null);
                if (!AbstractC30551Kt.A0c(c1j0)) {
                    C42101nl c42101nl2 = this.A01;
                    AbstractC34801aa.A1U(c42101nl2.A0F, new C3P7(c42101nl2, null, 2, z2), AbstractC29171Ff.A00(c42101nl2));
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("EditGroupMemberTagViewModel/sendMemberTagWithObserver: failed status:");
                AbstractC34851af.A1L(A04, c1j0.AqU());
                C42101nl c42101nl3 = this.A01;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c42101nl3.A0F, C76613Pb.A03(c42101nl3, null, 15), AbstractC29171Ff.A00(c42101nl3)), c42101nl3.A0E, new ANG(userJid, c42101nl3, str2, null, 3, z), AbstractC29171Ff.A00(c42101nl3));
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BH2(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWM(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
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

            @Override // p000X.C0OP
            public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z3) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z3, boolean z4) {
            }
        });
        AbstractC13710gM.A02(num, abstractC026601w, C76633Pd.A01(A00, c42101nl, null, 8), AbstractC29171Ff.A00(c42101nl));
    }

    public C42101nl(GroupJid groupJid) {
        this.A0C = groupJid;
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A0J = AbstractC30391Kd.A00(enumC30401Ke, 1, 1);
        this.A05 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A04 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A06 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0H = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0G = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0I = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
    }
}
