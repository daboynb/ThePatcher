package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.G7v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36152G7v implements C0TD {
    public final /* synthetic */ C0N7 A00;
    public final /* synthetic */ C0N7 A01;
    public final /* synthetic */ C0N7 A02;
    public final /* synthetic */ C60412hC A03;
    public final /* synthetic */ EQD A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Log.m219e("ExitCommunityProtocolHelper/getIqResponseCallback/onError");
        try {
            EQD eqd = this.A04;
            C87V.A1F(c0sz, eqd, 1);
            Object obj = eqd.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            C34736Fdw c34736Fdw = C34736Fdw.A00;
            if (DYY.A0q(c0sz, A0h, new G8H(obj, c34736Fdw, 14)) == null) {
                throw C87V.A0Z(A0h);
            }
            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[7];
            interfaceC36764GZvArr[0] = new C36204G9v(c34736Fdw, 11);
            interfaceC36764GZvArr[1] = new C36204G9v(c34736Fdw, 12);
            interfaceC36764GZvArr[2] = new C36204G9v(c34736Fdw, 13);
            interfaceC36764GZvArr[3] = new C36204G9v(c34736Fdw, 14);
            interfaceC36764GZvArr[4] = new C36204G9v(c34736Fdw, 15);
            interfaceC36764GZvArr[5] = new C36204G9v(c34736Fdw, 16);
            InterfaceC36771Ga3 interfaceC36771Ga3 = (InterfaceC36771Ga3) A0h.A0C(c0sz, "IQErrorRateOverlimit|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient", AbstractC34801aa.A1F(new C36204G9v(c34736Fdw, 17), interfaceC36764GZvArr, 6), DYX.A1a(1));
            if (interfaceC36771Ga3 == null) {
                throw C87V.A0Z(A0h);
            }
            interfaceC36771Ga3.A6x(new FQU(this.A01));
        } catch (C32152ENm e) {
            Log.m233w(e);
            this.A01.accept(1);
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        C00C.A0A(c0sz, 1);
        Log.m223i("ExitCommunityProtocolHelper/getIqResponseCallback/onSuccess");
        try {
            EQD eqd = this.A04;
            C87V.A1F(c0sz, eqd, 1);
            C0SZ c0sz2 = (C0SZ) eqd.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            C34736Fdw c34736Fdw = C34736Fdw.A00;
            if (((BLW) DYY.A0q(c0sz, A0h, new G8H(c0sz2, c34736Fdw, 15))) == null) {
                throw C87V.A0Z(A0h);
            }
            if (A0h.A0E(c0sz, new C36204G9v(c34736Fdw, 18), new String[]{"leave", "group"}, 0L, 1024L) == null) {
                throw C87V.A0Z(A0h);
            }
            ArrayList A0E = A0h.A0E(c0sz, new C36204G9v(c34736Fdw, 19), new String[]{"leave", "linked_groups"}, 0L, 1024L);
            if (A0E == null) {
                throw C87V.A0Z(A0h);
            }
            AbstractC23471Abu.A1K(c0sz, "leave", 1);
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A0E.iterator();
            while (it.hasNext()) {
                EP1 ep1 = (EP1) it.next();
                C1CU c1cu = (C1CU) ((EOY) ep1.A02).A01;
                EOO eoo = (EOO) ep1.A00;
                if (eoo == null) {
                    A162.add(c1cu);
                } else {
                    C34396FQo c34396FQo = new C34396FQo(c1cu, A16);
                    c34396FQo.A01.add(new C33882F4b(c34396FQo.A00, 2 - eoo.$t != 0 ? 2 : 0));
                }
            }
            C33883F4c c33883F4c = new C33883F4c(A162, A16);
            List<GroupJid> list = c33883F4c.A01;
            if (!list.isEmpty()) {
                C60412hC c60412hC = this.A03;
                if (C3WH.A1S(c60412hC.A06)) {
                    for (GroupJid groupJid : list) {
                        try {
                            C21710te A0D = AbstractC34821ac.A0h(c60412hC.A00).A0D(groupJid);
                            if (A0D == null || (str2 = A0D.A0B()) == null) {
                                str2 = "";
                            }
                            C4eF c4eF = new C4eF(groupJid, null, str2);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ExitCommunityProtocolHelper/generateCommunityExitedAlerts generating COMMUNITY_EXITED alert for parentGroupJid=");
                            A04.append(groupJid);
                            AbstractC34911al.A1F(A04, " communityName=", str2);
                            ((PaaDependentActivityAlertHandler) C05V.A02(c60412hC.A05)).A05(EnumC95194Ie.A07, c4eF);
                        } catch (Exception e) {
                            Log.m221e("ExitCommunityProtocolHelper/generateCommunityExitedAlerts error generating COMMUNITY_EXITED alert", e);
                        }
                    }
                }
                ((C87r) C05V.A02(c60412hC.A03)).A01(new RunnableC75743Ko(list, c60412hC, 2, this.A06, this.A07));
            }
            if (c33883F4c.A00.isEmpty()) {
                this.A05.run();
            } else {
                this.A02.accept(c33883F4c);
            }
        } catch (Exception e2) {
            this.A01.accept(1);
            throw e2;
        }
    }

    public C36152G7v(C0N7 c0n7, C0N7 c0n72, C0N7 c0n73, C60412hC c60412hC, EQD eqd, Runnable runnable, boolean z, boolean z2) {
        this.A04 = eqd;
        this.A01 = c0n7;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = runnable;
        this.A02 = c0n72;
        this.A00 = c0n73;
        this.A03 = c60412hC;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A00.accept(AbstractC34821ac.A0s());
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
