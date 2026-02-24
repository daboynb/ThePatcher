package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.79S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79S {
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C05V A01 = C05Q.A00(49733);
    public final C05V A02 = C05Q.A00(49816);
    public final C05V A00 = AbstractC127855is.A0J();
    public final C05V A06 = C05Q.A00(3383);
    public final C05V A08 = C05Q.A00(3381);
    public final C05V A03 = AbstractC127855is.A0M();
    public final C05V A07 = AbstractC127855is.A0L();
    public final C05V A04 = C05Q.A00(3319);
    public final C05V A09 = AbstractC127855is.A0O();
    public final C05V A05 = C05Q.A00(3329);

    public final Integer A01(AbstractC172747gc abstractC172747gc, byte[] bArr) {
        Integer num;
        EnumC147636gG enumC147636gG;
        Set set;
        C00C.A0A(abstractC172747gc, 0);
        boolean z = abstractC172747gc instanceof C6NR;
        if (z && !((C6NR) abstractC172747gc).A05) {
            num = null;
        } else if (abstractC172747gc instanceof C6NP) {
            num = ((C173807iP) C05V.A02(this.A06)).A03(abstractC172747gc);
        } else {
            C7KJ A0d = AbstractC127875iu.A0d(this.A00);
            C6L1 c6l1 = abstractC172747gc.A08;
            C7ZR A0C = A0d.A0C(c6l1);
            if (A0C == null || (enumC147636gG = A0C.A0S) == EnumC147636gG.A02 || enumC147636gG == EnumC147636gG.A05) {
                C6L1 c6l12 = abstractC172747gc.A07;
                String str = c6l12.A01;
                ((C159036yp) C05V.A02(this.A08)).A00(new C1617378c(c6l12.A00, c6l1.A00, null, str, c6l1.A01, bArr, null, 2, A0C == null ? 1 : 2, abstractC172747gc.A05));
                num = IO7.A01;
            } else {
                abstractC172747gc.A04 = A0C.A0I;
                num = ((C173807iP) C05V.A02(this.A06)).A03(abstractC172747gc);
                if (num == IO7.A00) {
                    C6L1 c6l13 = abstractC172747gc.A07;
                    boolean z2 = c6l13.A02;
                    if (z2 && abstractC172747gc.A01 == 0) {
                        set = ((C1614877b) C05V.A02(this.A04)).A02(abstractC172747gc);
                        ((C6JJ) C05V.A02(this.A09)).A0D(c6l13, set, true);
                        AbstractC34801aa.A1Q(this.A0A);
                        long uptimeMillis = SystemClock.uptimeMillis();
                        ((C71L) C05V.A02(this.A05)).A00(new C142236Mf(abstractC172747gc), set, 4, 0, 0, 0, 0, 0, z ? A0C.A0B() : 1, uptimeMillis - abstractC172747gc.A0B, uptimeMillis - abstractC172747gc.A0C, false, false, false, false);
                    } else {
                        set = null;
                    }
                    InterfaceC1838580k A00 = ((IG0) ((C155536tA) C05V.A02(this.A02)).A01.getValue()).A00(abstractC172747gc.A09);
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.updateOriginalStatus>");
                    ((C87C) A00).CDM(abstractC172747gc);
                    AbstractC127865it.A0b(this.A07).A0M(abstractC172747gc);
                    if (z2 && abstractC172747gc.A01 == 0) {
                        AbstractC34801aa.A1Q(this.A0A);
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        ((C71L) C05V.A02(this.A05)).A00(new C142236Mf(abstractC172747gc), set, 2, 0, 0, 0, 0, 0, z ? A0C.A0B() : 1, uptimeMillis2 - abstractC172747gc.A0B, uptimeMillis2 - abstractC172747gc.A0C, false, false, false, false);
                    }
                }
            }
        }
        InterfaceC1838580k A002 = ((IG0) ((C155536tA) C05V.A02(this.A02)).A01.getValue()).A00(abstractC172747gc.A09);
        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusprocessor.statusnotifyprocessor.FStatusNotifyProcessorSubsystem.processStatusNotify>");
        return num == null ? ((C87C) A002).Bqs(abstractC172747gc) : num;
    }

    public final void A04(C6NR c6nr) {
        C00C.A0A(c6nr, 0);
        if (((AbstractC172747gc) c6nr).A03 == null) {
            C7ZR A0C = AbstractC127875iu.A0d(this.A00).A0C(c6nr.A08);
            ((AbstractC172747gc) c6nr).A03 = A0C != null ? A0C.A0I : null;
        }
        if (((AbstractC172747gc) c6nr).A00 != -1) {
            if (((C173807iP) C05V.A02(this.A06)).A04(c6nr) == IO7.A00) {
                AbstractC127865it.A0b(this.A07).A0N(c6nr);
            }
        } else if (A01(c6nr, null) == IO7.A00) {
            AbstractC127865it.A0b(this.A07).A0M(c6nr);
        }
    }

    public final AbstractC172747gc A00(C6L1 c6l1) {
        C21330t1 A0L = AbstractC127905ix.A0L(this.A03);
        try {
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A06);
            C0L3 c0l3 = A0L.A02;
            String str = AbstractC153776qC.A01;
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34861ag.A1Q(c6l1.A00, A1b, 0);
            A1b[1] = c6l1.A01;
            Cursor A0A = c0l3.A0A(str, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY", A1b);
            try {
                HashMap A1A = AbstractC34801aa.A1A();
                AbstractC172747gc abstractC172747gc = null;
                while (A0A.moveToNext()) {
                    abstractC172747gc = ((C1597870g) C05V.A02(this.A01)).A00(((C173807iP) A0N.get()).A02(A0A, A1A));
                }
                A0A.close();
                A0L.close();
                return abstractC172747gc;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A02(C7ZR c7zr, EnumC147446fx enumC147446fx) {
        Long l = c7zr.A0I;
        if (l == null) {
            throw AbstractC34871ah.A0d();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A0L = AbstractC127905ix.A0L(this.A03);
        try {
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A06);
            long longValue = l.longValue();
            C0L3 c0l3 = A0L.A02;
            String str = AbstractC153776qC.A02;
            String[] strArr = new String[2];
            AbstractC34801aa.A1W(strArr, 0, longValue);
            AbstractC34881ai.A1R(strArr, enumC147446fx.value);
            Cursor A0A = c0l3.A0A(str, "StatusNotifyStore/GET_NOTIFY_FOR_TYPE_SQL", strArr);
            try {
                HashMap A1A = AbstractC34801aa.A1A();
                while (A0A.moveToNext()) {
                    AbstractC172747gc A00 = ((C1597870g) C05V.A02(this.A01)).A00(((C173807iP) A0N.get()).A02(A0A, A1A));
                    if (A00 != null) {
                        A16.add(A00);
                    }
                }
                A0A.close();
                A0L.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.6NQ] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.7gc] */
    /* JADX WARN: Type inference failed for: r10v4, types: [X.6NN] */
    /* JADX WARN: Type inference failed for: r10v5, types: [X.1MK, X.6NR] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.6NO] */
    /* JADX WARN: Type inference failed for: r22v0, types: [X.79S] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.1J0, java.lang.Object] */
    public final void A03(C1J0 c1j0) {
        C6L1 A01;
        ?? c6nq;
        C6L1 A012;
        C73123Al c73123Al;
        C7HR c7hr;
        C6L1 A06;
        C1ML c1ml;
        C6L1 A013;
        C1597870g c1597870g = (C1597870g) C05V.A02(this.A01);
        Iterator A0v = AbstractC127895iw.A0v(c1597870g.A02);
        while (A0v.hasNext()) {
            C7h9 c7h9 = (C7h9) A0v.next();
            if (c7h9 instanceof C6OE) {
                C6OE c6oe = (C6OE) c7h9;
                if (c1j0 instanceof C30861Ly) {
                    C30861Ly c30861Ly = (C30861Ly) c1j0;
                    if (c30861Ly.A00 == 2 && (A01 = C164027Hm.A01(c6oe.A01, c1j0)) != null) {
                        InterfaceC024600q interfaceC024600q = c6oe.A02.A00;
                        C09R A0E = ((C10910ay) interfaceC024600q.get()).A0E(c30861Ly.A02);
                        Long l = (Long) A0E.first;
                        C6L1 c6l1 = (C6L1) A0E.second;
                        C09R A0E2 = ((C10910ay) interfaceC024600q.get()).A0E(c30861Ly.A01);
                        Long l2 = (Long) A0E2.first;
                        C6L1 c6l12 = (C6L1) A0E2.second;
                        if (c6l1 != null) {
                            c6nq = new C6NQ(A01, c6l1, c6l12, l, l2, c30861Ly.A12, c1j0.A0E);
                            AbstractC127875iu.A1K(c7h9);
                            A01(c6nq, null);
                            return;
                        }
                    }
                } else {
                    continue;
                }
            } else if (c7h9 instanceof C6OD) {
                C6OD c6od = (C6OD) c7h9;
                if (c1j0 instanceof C30861Ly) {
                    C30861Ly c30861Ly2 = (C30861Ly) c1j0;
                    if (c30861Ly2.A00 == 3 && (A012 = C164027Hm.A01(c6od.A01, c1j0)) != null) {
                        InterfaceC024600q interfaceC024600q2 = c6od.A02.A00;
                        C09R A0E3 = ((C10910ay) interfaceC024600q2.get()).A0E(c30861Ly2.A02);
                        Long l3 = (Long) A0E3.first;
                        C6L1 c6l13 = (C6L1) A0E3.second;
                        if (c6l13 != null && l3 != null) {
                            C09R A0E4 = ((C10910ay) interfaceC024600q2.get()).A0E(c30861Ly2.A01);
                            c6nq = new C6NN(A012, c6l13, (C6L1) A0E4.second, l3, (Long) A0E4.first, c30861Ly2.A12, c1j0.A0E);
                            AbstractC127875iu.A1K(c7h9);
                            A01(c6nq, null);
                            return;
                        }
                    }
                } else {
                    continue;
                }
            } else if (c7h9 instanceof C6OA) {
                continue;
            } else if (c7h9 instanceof C6OC) {
                C6OC c6oc = (C6OC) c7h9;
                C33461Vz c33461Vz = null;
                if (((C168357Yo) C05V.A02(c6oc.A02)).A03(c1j0) && (c1j0 instanceof C1MK)) {
                    C1MK c1mk = (C1MK) c1j0;
                    if (c1mk.AfL() != null) {
                        InterfaceC024600q interfaceC024600q3 = c6oc.A01.A00;
                        C6L1 A04 = ((C164027Hm) interfaceC024600q3.get()).A04(c1j0);
                        if (A04 != null && (c73123Al = (C73123Al) AbstractC34811ab.A1A(c1j0, C73123Al.class).A02) != null && (c7hr = c73123Al.A02) != null && (A06 = ((C164027Hm) interfaceC024600q3.get()).A06(c7hr)) != null) {
                            long j = c1j0.A0E;
                            C128385k8 AfL = c1mk.AfL();
                            byte[] bArr = c1j0.A12;
                            EnumC147636gG A03 = C7K2.A03(c1j0.A0g);
                            int Afd = ((C1MI) c1j0).Afd();
                            if ((c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null) {
                                c33461Vz = c1ml.A0j();
                            }
                            byte[] Ag0 = C7KC.A02(c1mk).Ag0();
                            if (AfL == null) {
                                throw AbstractC34871ah.A0e();
                            }
                            c6nq = new C6NR(AfL, null, A03, A04, A06, null, bArr, Afd, j, false);
                            if (c33461Vz != null) {
                                C171407eP c171407eP = new C171407eP(c6nq);
                                c171407eP.ByY(c33461Vz.ApY(), c33461Vz.AT0());
                                c6nq.A01 = c171407eP;
                            }
                            if (Ag0 != null) {
                                C6L0 c6l0 = new C6L0();
                                c6l0.A03(Ag0, false);
                                c6nq.A04.A00 = c6l0;
                            }
                            AbstractC127875iu.A1K(c7h9);
                            A01(c6nq, null);
                            return;
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                C6OB c6ob = (C6OB) c7h9;
                if (c1j0 instanceof C30861Ly) {
                    C30861Ly c30861Ly3 = (C30861Ly) c1j0;
                    if (c30861Ly3.A00 == 1 && (A013 = C164027Hm.A01(c6ob.A01, c1j0)) != null) {
                        InterfaceC024600q interfaceC024600q4 = c6ob.A02.A00;
                        C09R A0E5 = ((C10910ay) interfaceC024600q4.get()).A0E(c30861Ly3.A02);
                        Long l4 = (Long) A0E5.first;
                        C6L1 c6l14 = (C6L1) A0E5.second;
                        C09R A0E6 = ((C10910ay) interfaceC024600q4.get()).A0E(c30861Ly3.A01);
                        Long l5 = (Long) A0E6.first;
                        C6L1 c6l15 = (C6L1) A0E6.second;
                        if (c6l14 != null) {
                            c6nq = new C6NO(A013, c6l14, c6l15, l4, l5, c30861Ly3.A12, c1j0.A0E);
                            AbstractC127875iu.A1K(c7h9);
                            A01(c6nq, null);
                            return;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        AbstractC127915iy.A17(c1j0, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A04());
        c1597870g.A01.A0E("FStatusAddOnMapperSubsystem/unable to map FMessage notify", AbstractC34851af.A0p(c1j0, "FMessage notify: ", AnonymousClass000.A04()), null, 2, false);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("StatusNotifyManager/processFMessageStatusNotify: failed to map FMessage: ");
        A042.append((Object) c1j0);
        AbstractC34901ak.A1M(A042, " to FStatusNotify");
    }

    public final void A05(AbstractC172747gc abstractC172747gc) {
        ((C173807iP) C05V.A02(this.A06)).A04(abstractC172747gc);
    }
}
