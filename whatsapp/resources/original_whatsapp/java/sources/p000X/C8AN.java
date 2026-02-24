package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.8AN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8AN implements K12 {
    public C9S0 A00;
    public final Set A0G = C87T.A16(7198);
    public final Set A0B = C87T.A16(7197);
    public final C0X4 A0C = AbstractC34901ak.A0P();
    public final C039007t A0E = AbstractC34841ae.A0Y();
    public final C0WK A08 = (C0WK) C00H.A02(3483);
    public final C0XW A07 = (C0XW) C00H.A02(3397);
    public final C05V A02 = C05Q.A00(3447);
    public final C0WX A05 = (C0WX) C87T.A0w();
    public final C0YL A09 = (C0YL) C00H.A02(1241);
    public final C10200Zp A0A = (C10200Zp) C00H.A02(1277);
    public final C0X6 A06 = (C0X6) C00H.A02(3528);
    public final C0XH A03 = (C0XH) C00H.A02(3526);
    public final C039607z A0D = (C039607z) C00H.A02(22);
    public final C8AO A04 = (C8AO) C00H.A02(3563);
    public final C05V A01 = C05Q.A00(3555);
    public final Object A0F = AbstractC127835iq.A12();

    public static final void A00(C8AN c8an, List list) {
        HGM hgm;
        C9S0 c9s0 = c8an.A00;
        if (c9s0 != null) {
            C00C.A0A(list, 0);
            synchronized (c9s0.A03) {
                Iterator it = list.iterator();
                long j = 0;
                while (it.hasNext()) {
                    C9XU c9xu = (C9XU) it.next();
                    if (c9xu != null && C00C.areEqual(C196458k1.A08.value, c9xu.A01)) {
                        Iterator it2 = c9xu.A02.iterator();
                        while (it2.hasNext()) {
                            if (it2.next() == EnumC29441Gj.A0H) {
                                j++;
                            }
                        }
                    }
                }
                c9s0.A00 = j;
            }
            synchronized (c9s0.A04) {
                Iterator it3 = list.iterator();
                long j2 = 0;
                while (it3.hasNext()) {
                    C9XU c9xu2 = (C9XU) it3.next();
                    if (c9xu2 != null && (hgm = c9xu2.A00) != null) {
                        j2 += hgm.getSerializedSize();
                        if ((hgm.bitField0_ & 2) != 0) {
                            HGI hgi = hgm.externalMutations_;
                            if (hgi == null) {
                                hgi = HGI.DEFAULT_INSTANCE;
                            }
                            j2 += hgi.fileSizeBytes_;
                        }
                    }
                }
                c9s0.A01 = j2;
            }
            AbstractC34851af.A1D(c9s0, "SyncdBootstrapManager/syncdRequestPrepared: ", AnonymousClass000.A04());
            c8an.A05.A0G(c9s0.A02, AbstractC34871ah.A01(C0X6.A00(c8an.A06), "syncd_bootstrap_state") == 1 ? 1 : 2, true);
        }
    }

    public final void A01() {
        int A01;
        int i;
        synchronized (this.A0F) {
            boolean A0N = this.A0E.A0N();
            AbstractC34851af.A1K("SyncdBootstrapManager/bootstrapNewFeatures isCompanion=", AnonymousClass000.A04(), A0N);
            if (A0N) {
                A01 = AbstractC34871ah.A01(C039607z.A00(this.A0D), "companion_syncd_critical_bootstrap_state");
                i = 3;
            } else {
                A01 = AbstractC34871ah.A01(C0X6.A00(this.A06), "syncd_bootstrap_state");
                i = 4;
            }
            if (A01 == i) {
                C0X6 c0x6 = this.A06;
                Set A02 = c0x6.A02();
                C00C.A06(A02);
                if (A02.isEmpty()) {
                    c0x6.A07(this.A0B);
                }
                Set A022 = c0x6.A02();
                C00C.A06(A022);
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                Set A1D = C0JL.A1D(((C9VC) interfaceC024600q.get()).A02());
                A1D.removeAll(A022);
                if (A0N) {
                    A1D.retainAll(this.A0G);
                }
                if (!A1D.isEmpty()) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A1D.iterator();
                    while (it.hasNext()) {
                        AbstractC219009mv A00 = ((C9VC) interfaceC024600q.get()).A00(AbstractC34861ag.A11(it));
                        if (A00 != null) {
                            A16.addAll(C0JL.A11(A00.A0C(true)));
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("SyncdBootstrapManager/bootstrapNewFeatures adding mutations for ");
                            AbstractC34851af.A1N(A04, A00.getClass().getCanonicalName());
                        } else {
                            Log.m219e("SyncdBootstrapManager/bootstrapNewFeatures handler not found");
                        }
                    }
                    if (!A16.isEmpty()) {
                        this.A07.A08(A16);
                    }
                    c0x6.A07(A1D);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        long j;
        long j2;
        long j3;
        long j4;
        C0X6 c0x6 = this.A06;
        int A01 = AbstractC34871ah.A01(C0X6.A00(c0x6), "syncd_bootstrap_state");
        C9S0 c9s0 = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdBootstrapManager/onSyncdSuccess ");
        A04.append(c9s0);
        AbstractC34851af.A1I("; bootstrapState: ", A04, A01);
        if (A01 == 1) {
            Set set = EnumC29481Go.A01;
            ArrayList A12 = AbstractC34831ad.A12(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                A12.add(((EnumC29481Go) it.next()).value);
            }
            if (!this.A0C.A0S(C0JL.A1E(A12))) {
                return;
            }
            c0x6.A04(2);
            this.A03.A02(true);
            if (c9s0 != null) {
                C0WX c0wx = this.A05;
                C2054497u c2054497u = c9s0.A02;
                synchronized (c9s0.A03) {
                    j = c9s0.A00;
                }
                synchronized (c9s0.A04) {
                    j2 = c9s0.A01;
                }
                c0wx.A0F(c2054497u, 1, j, j2, true);
            }
        } else if (A01 != 2) {
            if (A01 == 3) {
                HashSet A14 = AbstractC127835iq.A14(EnumC29481Go.A00);
                A14.removeAll(EnumC29481Go.A01);
                ArrayList A122 = AbstractC34831ad.A12(A14);
                Iterator it2 = A14.iterator();
                while (it2.hasNext()) {
                    A122.add(((EnumC29481Go) it2.next()).value);
                }
                if (!this.A0C.A0S(C0JL.A1E(A122))) {
                    return;
                }
                c0x6.A04(4);
                if (c9s0 != null) {
                    C0WX c0wx2 = this.A05;
                    C2054497u c2054497u2 = c9s0.A02;
                    synchronized (c9s0.A03) {
                        j3 = c9s0.A00;
                    }
                    synchronized (c9s0.A04) {
                        j4 = c9s0.A01;
                    }
                    c0wx2.A0F(c2054497u2, 2, j3, j4, true);
                }
                this.A00 = null;
            }
            return;
        }
        Log.m223i("SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap");
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        Iterator it3 = ((C9VC) interfaceC024600q.get()).A02().iterator();
        while (it3.hasNext()) {
            String A11 = AbstractC34861ag.A11(it3);
            AbstractC219009mv A00 = ((C9VC) interfaceC024600q.get()).A00(A11);
            if (A00 == null) {
                Log.m219e("SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap handler not found");
            } else {
                HashSet A142 = AbstractC127835iq.A14(EnumC29481Go.A00);
                A142.removeAll(EnumC29481Go.A01);
                if (A142.contains(A00.A0A())) {
                    A16.addAll(C0JL.A11(A00.A0C(false)));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap adding mutations for ");
                    AbstractC34851af.A1N(A042, A00.getClass().getCanonicalName());
                    A1B.add(A11);
                }
            }
        }
        this.A07.A08(A16);
        c0x6.A07(A1B);
        c0x6.A04(3);
        if (A16.isEmpty()) {
            A00(this, C025601d.A00);
            c0x6.A04(4);
            if (c9s0 != null) {
            }
            this.A00 = null;
        }
    }

    @Override // p000X.K12
    public /* synthetic */ void BFm() {
    }

    @Override // p000X.K12
    public void BQP(int i) {
        C9S0 c9s0 = this.A00;
        if (c9s0 != null) {
            int i2 = C0X6.A00(this.A06).getInt("syncd_bootstrap_state", 0);
            AbstractC34851af.A1I("SyncdBootstrapManager/criticalBootstrapFailed currentState: ", AnonymousClass000.A04(), i2);
            int i3 = 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    i3 = 2;
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                Log.m219e("SyncdBootstrapManager/criticalBootstrapFailed should never reach here");
                            }
                            this.A00 = null;
                        }
                    }
                }
                this.A05.A0F(c9s0.A02, i3, 0L, 0L, false);
                this.A00 = null;
            }
            this.A05.A0G(c9s0.A02, i3, false);
            this.A00 = null;
        }
    }

    @Override // p000X.K12
    public /* synthetic */ void BSo() {
    }

    @Override // p000X.K12
    public /* synthetic */ void onSuccess() {
    }
}
