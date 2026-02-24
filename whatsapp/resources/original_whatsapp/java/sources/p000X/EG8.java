package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EG8 extends AbstractC06320Ke {
    public final C05V A06 = AbstractC037707g.A00(2468);
    public final C05V A07 = AbstractC037707g.A00(2469);
    public final C05V A01 = C05Q.A00(2467);
    public final C05V A02 = C05Q.A00(2420);
    public final C05V A05 = C05Q.A00(2445);
    public final C05V A03 = C05Q.A00(2444);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(2442);

    @Override // p000X.AbstractC06320Ke
    public void A04(AbstractC168537Zg abstractC168537Zg, UserJid userJid) {
        AbstractC33210EqA abstractC33210EqA;
        C00C.A0A(userJid, 0);
        if (AbstractC34801aa.A0o(userJid) != null) {
            F6Q f6q = (F6Q) C05V.A02(this.A01);
            AbstractC30211DZw abstractC30211DZw = (AbstractC30211DZw) C05V.A02(this.A05);
            C00C.A0A(abstractC30211DZw, 1);
            EGC egc = (EGC) ((AbstractC31961EFr) abstractC30211DZw.A02(userJid));
            if (egc != null) {
                AbstractC34801aa.A1Q(f6q.A00);
                C34140FEs A00 = egc.A02.A00();
                A00.A02 = false;
                C34334FNg A002 = A00.A00();
                if (((C30214DZz) C05V.A02(f6q.A01)).A00(egc)) {
                    EGC egc2 = new EGC(egc.A01, A002, AbstractC34881ai.A06(f6q.A02));
                    abstractC30211DZw.A06(egc2);
                    abstractC33210EqA = new C31964EFu(egc2);
                    if ((abstractC33210EqA instanceof C31964EFu) || !C34615FbI.A02(this.A04)) {
                    }
                    EGC egc3 = ((C31964EFu) abstractC33210EqA).A00;
                    AbstractC34674FcX A01 = A01(egc3);
                    C34334FNg c34334FNg = egc3.A02;
                    if (!c34334FNg.A04) {
                        if (A01 instanceof EG4) {
                            EG4 eg4 = (EG4) A01;
                            EGC A0R = DYY.A0R(egc3);
                            if (A0R.A01.A02 == EnumC32752EiK.A03 && eg4.A0B() && !C34615FbI.A00(eg4.A01.A00).A0Z(19251)) {
                                EG4.A00(A0R, eg4, 12);
                            }
                        } else {
                            EG5 eg5 = (EG5) A01;
                            EGC A0R2 = DYY.A0R(egc3);
                            if (!AbstractC34674FcX.A08(eg5)) {
                                EG5.A01(A0R2, eg5, 12);
                            }
                            if (AbstractC34674FcX.A07(eg5)) {
                                EG5.A02(A0R2, eg5, IO7.A01);
                            }
                        }
                        C34140FEs A003 = c34334FNg.A00();
                        A003.A04 = true;
                        A01.A09(A003.A00(), egc3);
                        return;
                    }
                    return;
                }
            }
            abstractC33210EqA = C31965EFv.A00;
            if (abstractC33210EqA instanceof C31964EFu) {
            }
        }
    }

    private final AbstractC34674FcX A01(EGC egc) {
        return (AbstractC34674FcX) C05V.A02((C34615FbI.A00(this.A04.A00).A0Z(25041) && egc.A01.A02 == EnumC32752EiK.A03) ? this.A07 : this.A06);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC06320Ke
    public void A02() {
        ?? r6;
        F6Q f6q = (F6Q) C05V.A02(this.A01);
        AbstractC30211DZw abstractC30211DZw = (AbstractC30211DZw) C05V.A02(this.A05);
        C00C.A0A(abstractC30211DZw, 0);
        SharedPreferences A00 = AbstractC30211DZw.A00(abstractC30211DZw);
        if (A00 != null) {
            r6 = AbstractC34801aa.A16();
            Map<String, ?> all = A00.getAll();
            Iterator A15 = AbstractC34831ad.A15(all);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                Object obj = all.get(A13);
                if (obj != null) {
                    try {
                        Object ANa = abstractC30211DZw.A02.ANa(obj.toString());
                        C00C.A06(ANa);
                        r6.add(ANa);
                    } catch (C32924ElM e) {
                        abstractC30211DZw.A05(e, "getAllObjects");
                        C00C.A09(A13);
                        AbstractC30211DZw.A01(abstractC30211DZw, A13);
                    }
                } else {
                    AbstractC34851af.A1C(A18, "JidKeyedLidAwareSharedPreferencesStore/getAllEntryPoints/ null pref value for key=", AnonymousClass000.A04());
                }
            }
        } else {
            r6 = C025601d.A00;
        }
        List A14 = C0JL.A14(C0JL.A11(r6));
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj2 : A14) {
            if (AbstractC30168DYb.A05(f6q.A02) - ((EGC) obj2).A01.A00 > EGC.A03) {
                A16.add(obj2);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            abstractC30211DZw.A04(((AbstractC31963EFt) ((EGC) it.next()).A01).A00);
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A03() {
    }

    @Override // p000X.AbstractC06320Ke
    public void A07(UserJid userJid, long j) {
        EG5 eg5;
        C34140FEs A00;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        long A02 = AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q), 20752);
        long A022 = AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q), 7444);
        long A023 = AbstractC34801aa.A02(AbstractC34801aa.A0Z(interfaceC024600q), 20735);
        if (AbstractC34801aa.A0o(userJid) != null) {
            F6Q f6q = (F6Q) C05V.A02(this.A01);
            C32218EQa c32218EQa = (C32218EQa) C05V.A02(this.A05);
            C00C.A0A(c32218EQa, 1);
            EGC egc = (EGC) c32218EQa.AUV(userJid);
            AbstractC33210EqA c31964EFu = (egc == null || !((C30214DZz) C05V.A02(f6q.A01)).A00(egc)) ? C31965EFv.A00 : new C31964EFu(egc);
            if (c31964EFu instanceof C31964EFu) {
                EGC egc2 = ((C31964EFu) c31964EFu).A00;
                AbstractC34674FcX A01 = A01(egc2);
                C34334FNg c34334FNg = egc2.A02;
                if (c34334FNg.A02) {
                    if (!C34615FbI.A02(this.A04)) {
                        return;
                    }
                    if (j >= A022 && !c34334FNg.A0B) {
                        if (A01 instanceof EG4) {
                            EG4 eg4 = (EG4) A01;
                            EGC A0R = DYY.A0R(egc2);
                            if (A0R.A01.A02 == EnumC32752EiK.A03 && eg4.A0B() && !C34615FbI.A00(eg4.A01.A00).A0Z(19251)) {
                                EG4.A00(A0R, eg4, 13);
                            }
                        } else {
                            EG5 eg52 = (EG5) A01;
                            EGC A0R2 = DYY.A0R(egc2);
                            if (!AbstractC34674FcX.A08(eg52)) {
                                EG5.A01(A0R2, eg52, 13);
                            }
                            if (AbstractC34674FcX.A07(eg52)) {
                                EG5.A02(A0R2, eg52, IO7.A0Y);
                            }
                        }
                        C34140FEs A002 = c34334FNg.A00();
                        A002.A0B = true;
                        A01.A09(A002.A00(), egc2);
                    }
                    if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19249)) {
                        return;
                    }
                    if (j >= 20 && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20835)) {
                        EG5 eg53 = (EG5) C05V.A02(this.A06);
                        if (j >= A02 && !c34334FNg.A0C) {
                            if (AbstractC34674FcX.A07(eg53)) {
                                EG5.A02(egc2, eg53, IO7.A0C);
                            }
                            C34140FEs A003 = c34334FNg.A00();
                            A003.A0C = true;
                            eg53.A09(A003.A00(), egc2);
                        }
                    }
                    if (j < 60 || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19563)) {
                        return;
                    }
                    eg5 = (EG5) C05V.A02(this.A06);
                    if (j < A023 || c34334FNg.A0A) {
                        return;
                    }
                    if (AbstractC34674FcX.A07(eg5)) {
                        EG5.A02(egc2, eg5, IO7.A0u);
                    }
                    A00 = c34334FNg.A00();
                    A00.A0A = true;
                } else {
                    if (!C34615FbI.A02(this.A04)) {
                        return;
                    }
                    if (j >= A022 && !c34334FNg.A06) {
                        if (A01 instanceof EG4) {
                            EG4 eg42 = (EG4) A01;
                            EGC A0R3 = DYY.A0R(egc2);
                            if (A0R3.A01.A02 == EnumC32752EiK.A03 && eg42.A0B() && !C34615FbI.A00(eg42.A01.A00).A0Z(19251)) {
                                EG4.A00(A0R3, eg42, 14);
                            }
                        } else {
                            EG5 eg54 = (EG5) A01;
                            EGC A0R4 = DYY.A0R(egc2);
                            if (!AbstractC34674FcX.A08(eg54)) {
                                EG5.A01(A0R4, eg54, 14);
                            }
                            if (AbstractC34674FcX.A07(eg54)) {
                                EG5.A02(A0R4, eg54, IO7.A0j);
                            }
                        }
                        C34140FEs A004 = c34334FNg.A00();
                        A004.A06 = true;
                        A01.A09(A004.A00(), egc2);
                    }
                    if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19249)) {
                        return;
                    }
                    if (j >= 20 && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20835)) {
                        EG5 eg55 = (EG5) C05V.A02(this.A06);
                        if (j >= A02 && !c34334FNg.A07) {
                            if (AbstractC34674FcX.A07(eg55)) {
                                EG5.A02(egc2, eg55, IO7.A0N);
                            }
                            C34140FEs A005 = c34334FNg.A00();
                            A005.A07 = true;
                            eg55.A09(A005.A00(), egc2);
                        }
                    }
                    if (j < 60 || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19563)) {
                        return;
                    }
                    eg5 = (EG5) C05V.A02(this.A06);
                    if (j < A023 || c34334FNg.A05) {
                        return;
                    }
                    if (AbstractC34674FcX.A07(eg5)) {
                        EG5.A02(egc2, eg5, IO7.A15);
                    }
                    A00 = c34334FNg.A00();
                    A00.A05 = true;
                }
                eg5.A09(A00.A00(), egc2);
            }
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A09(C1J0 c1j0) {
        UserJid A0K;
        AbstractC33210EqA abstractC33210EqA;
        int i = c1j0.A0g;
        if (((i == 10 || i == 90 || i == 98) && C05V.A00(this.A00).A0Z(24262)) || (A0K = DYZ.A0K(c1j0)) == null) {
            return;
        }
        F6Q f6q = (F6Q) C05V.A02(this.A01);
        AbstractC30211DZw abstractC30211DZw = (AbstractC30211DZw) C05V.A02(this.A05);
        C00C.A0A(abstractC30211DZw, 1);
        EGC egc = (EGC) ((AbstractC31961EFr) abstractC30211DZw.A02(A0K));
        if (egc == null || !((C30214DZz) C05V.A02(f6q.A01)).A00(egc)) {
            abstractC33210EqA = C31965EFv.A00;
        } else {
            EGC egc2 = new EGC(egc.A01, ((FFF) C05V.A02(f6q.A00)).A00(egc.A02), AbstractC34881ai.A06(f6q.A02));
            abstractC30211DZw.A06(egc2);
            abstractC33210EqA = new C31964EFu(egc2);
        }
        if ((abstractC33210EqA instanceof C31964EFu) && C34615FbI.A02(this.A04)) {
            EGC egc3 = ((C31964EFu) abstractC33210EqA).A00;
            A01(egc3).A0A(egc3, c1j0);
        }
    }

    public static final AbstractC33214EqE A00(C31960EFq c31960EFq, InterfaceC36868Gbl interfaceC36868Gbl, UserJid userJid) {
        C34334FNg c34334FNg;
        EGC egc = (EGC) interfaceC36868Gbl.AUV(userJid);
        if (c31960EFq == null) {
            c31960EFq = null;
        }
        if (egc == null) {
            if (c31960EFq == null) {
                return EG3.A00;
            }
        } else if (c31960EFq == null || C00C.areEqual(c31960EFq.A07, egc.A01.A07)) {
            c31960EFq = egc.A01;
            c34334FNg = egc.A02;
            return new EG2(AbstractC34801aa.A1J(c31960EFq, c34334FNg));
        }
        c34334FNg = AbstractC34355FOh.A00();
        return new EG2(AbstractC34801aa.A1J(c31960EFq, c34334FNg));
    }

    @Override // p000X.AbstractC06320Ke
    public void A05(UserJid userJid) {
        AbstractC33210EqA abstractC33210EqA;
        UserJid A0o = AbstractC34801aa.A0o(userJid);
        if (A0o != null) {
            C31960EFq A05 = ((C30187DYy) C05V.A02(this.A02)).A05(A0o);
            F6Q f6q = (F6Q) C05V.A02(this.A01);
            C32218EQa c32218EQa = (C32218EQa) C05V.A02(this.A05);
            C00C.A0A(c32218EQa, 2);
            AbstractC33214EqE A00 = A00(A05, c32218EQa, userJid);
            if (A00 instanceof EG2) {
                C09R c09r = ((EG2) A00).A00;
                C31960EFq c31960EFq = (C31960EFq) c09r.first;
                AbstractC34801aa.A1Q(f6q.A00);
                C34334FNg c34334FNg = (C34334FNg) c09r.second;
                C00C.A0A(c34334FNg, 0);
                C34140FEs A002 = c34334FNg.A00();
                A002.A02 = true;
                EGC egc = new EGC(c31960EFq, A002.A00(), AbstractC34881ai.A06(f6q.A02));
                if (((C30214DZz) C05V.A02(f6q.A01)).A00(egc)) {
                    c32218EQa.A06(egc);
                    abstractC33210EqA = new C31964EFu(egc);
                    if ((abstractC33210EqA instanceof C31964EFu) || !C34615FbI.A02(this.A04)) {
                    }
                    EGC egc2 = ((C31964EFu) abstractC33210EqA).A00;
                    AbstractC34674FcX A01 = A01(egc2);
                    C34334FNg c34334FNg2 = egc2.A02;
                    if (!c34334FNg2.A09) {
                        if (A01 instanceof EG4) {
                            EG4 eg4 = (EG4) A01;
                            EGC A0R = DYY.A0R(egc2);
                            if (A0R.A01.A02 == EnumC32752EiK.A03 && eg4.A0B() && !C34615FbI.A00(eg4.A01.A00).A0Z(19251)) {
                                EG4.A00(A0R, eg4, 11);
                            }
                        } else {
                            EG5 eg5 = (EG5) A01;
                            EGC A0R2 = DYY.A0R(egc2);
                            if (!AbstractC34674FcX.A08(eg5)) {
                                EG5.A01(A0R2, eg5, 11);
                            }
                            if (AbstractC34674FcX.A07(eg5)) {
                                EG5.A02(A0R2, eg5, IO7.A00);
                            }
                        }
                        C34140FEs A003 = c34334FNg2.A00();
                        A003.A09 = true;
                        A01.A09(A003.A00(), egc2);
                        return;
                    }
                    return;
                }
            } else if (!(A00 instanceof EG3)) {
                throw AbstractC34861ag.A1B();
            }
            abstractC33210EqA = C31965EFv.A00;
            if (abstractC33210EqA instanceof C31964EFu) {
            }
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A06(UserJid userJid) {
        UserJid A0o = AbstractC34801aa.A0o(userJid);
        if (A0o != null) {
            C31960EFq A05 = ((C30187DYy) C05V.A02(this.A02)).A05(A0o);
            if (!C34615FbI.A02(this.A04) || A05 == null) {
                return;
            }
            AbstractC34674FcX abstractC34674FcX = (AbstractC34674FcX) C05V.A02(this.A06);
            if (abstractC34674FcX instanceof EG5) {
                EG5.A03(A05, (EG5) abstractC34674FcX, null, 15);
            }
        }
    }

    @Override // p000X.AbstractC06320Ke
    public void A08(UserJid userJid, String str) {
        UserJid A0o = AbstractC34801aa.A0o(userJid);
        if (A0o != null) {
            C31960EFq A05 = ((C30187DYy) C05V.A02(this.A02)).A05(A0o);
            if (!C34615FbI.A02(this.A04) || A05 == null) {
                return;
            }
            AbstractC34674FcX abstractC34674FcX = (AbstractC34674FcX) C05V.A02(this.A06);
            if (abstractC34674FcX instanceof EG5) {
                EG5 eg5 = (EG5) abstractC34674FcX;
                C62932lX c62932lX = eg5.A05;
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("agm_cta_type", str);
                if (AbstractC34674FcX.A05(eg5).A0Z(22233)) {
                    A1M.put("has_username", c62932lX.A01());
                }
                EG5.A03(A05, eg5, A1M.toString(), 16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC06320Ke
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C1J0 c1j0) {
        AbstractC33210EqA abstractC33210EqA;
        UserJid A0K = DYZ.A0K(c1j0);
        if (A0K == null) {
            return;
        }
        C31960EFq A05 = ((C30187DYy) C05V.A02(this.A02)).A05(A0K);
        F6Q f6q = (F6Q) C05V.A02(this.A01);
        C32218EQa c32218EQa = (C32218EQa) C05V.A02(this.A05);
        C00C.A0A(c32218EQa, 2);
        AbstractC33214EqE A00 = A00(A05, c32218EQa, A0K);
        if (A00 instanceof EG2) {
            C09R c09r = ((EG2) A00).A00;
            EGC egc = new EGC((C31960EFq) c09r.first, ((FFF) C05V.A02(f6q.A00)).A01((C34334FNg) c09r.second), AbstractC34881ai.A06(f6q.A02));
            if (((C30214DZz) C05V.A02(f6q.A01)).A00(egc)) {
                c32218EQa.A06(egc);
                abstractC33210EqA = new C31964EFu(egc);
                if (abstractC33210EqA instanceof C31964EFu) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = this.A04.A00;
                if (((C34615FbI) interfaceC024600q.get()).A03()) {
                    EGC egc2 = ((C31964EFu) abstractC33210EqA).A00;
                    A01(egc2).A0A(egc2, c1j0);
                }
                if (C34615FbI.A00(interfaceC024600q).A0Z(14526)) {
                    ((AbstractC30211DZw) C05V.A02(this.A03)).A06(new C34207FHz(A0K, true));
                    return;
                }
                return;
            }
        } else if (!(A00 instanceof EG3)) {
            throw AbstractC34861ag.A1B();
        }
        abstractC33210EqA = C31965EFv.A00;
        if (abstractC33210EqA instanceof C31964EFu) {
        }
    }
}
