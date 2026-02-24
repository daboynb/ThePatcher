package p000X;

import android.content.res.Resources;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class GMP implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GMP(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x017b, code lost:
    
        if (p000X.C3WD.A1b(r2) != true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0230, code lost:
    
        if (r2.A01 != null) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006b  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        boolean z2;
        boolean z3;
        GQP gqp;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MS c0ms;
        FIF fif;
        C34276FKw c34276FKw;
        Object AKK;
        GQT A01;
        int i2;
        GMP gmp = this;
        switch (gmp.$t) {
            case 0:
                if (interfaceC13670gH instanceof GQP) {
                    gqp = (GQP) interfaceC13670gH;
                    if (gqp.$t == 3) {
                        int i3 = gqp.A00;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            gqp.A00 = i3 - Integer.MIN_VALUE;
                            obj2 = gqp.A05;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = gqp.A00;
                            if (i != 0) {
                                AbstractC13980go.A01(obj2);
                                c0ms = (C0MS) gmp.A01;
                                fif = (FIF) obj;
                                InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) gmp.A00;
                                gqp.A01 = gmp;
                                gqp.A02 = c0ms;
                                gqp.A03 = fif;
                                gqp.A00 = 1;
                                obj2 = interfaceC37198Ghp.AAq(gqp);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else if (i == 1) {
                                fif = (FIF) gqp.A03;
                                c0ms = (C0MS) gqp.A02;
                                gmp = (GMP) gqp.A01;
                                AbstractC13980go.A01(obj2);
                            } else {
                                if (i != 2) {
                                    if (i != 3) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    AbstractC13980go.A01(obj2);
                                    return C06930Mq.A00;
                                }
                                c34276FKw = (C34276FKw) gqp.A04;
                                fif = (FIF) gqp.A03;
                                c0ms = (C0MS) gqp.A02;
                                gmp = (GMP) gqp.A01;
                                AbstractC13980go.A01(obj2);
                                long A06 = AbstractC34881ai.A06(((RulesManager) gmp.A02).A0A);
                                C34277FKx c34277FKx = new C34277FKx(fif, c34276FKw, (ViewPortSnapshot) obj2, A06);
                                gqp.A01 = null;
                                gqp.A02 = null;
                                gqp.A03 = null;
                                gqp.A04 = null;
                                gqp.A00 = 3;
                                AKK = c0ms.AKK(c34277FKx, gqp);
                                break;
                            }
                            c34276FKw = (C34276FKw) ((C0MW) obj2).getValue();
                            C65962ru c65962ru = (C65962ru) C05V.A02(((RulesManager) gmp.A02).A08);
                            int i4 = c34276FKw.A00;
                            gqp.A01 = gmp;
                            GQP.A01(c0ms, fif, c34276FKw, gqp, 2);
                            obj2 = AbstractC13710gM.A00(gqp, AbstractC34881ai.A15(c65962ru.A04), new C3PQ(c65962ru, (InterfaceC13670gH) null, i4));
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            long A062 = AbstractC34881ai.A06(((RulesManager) gmp.A02).A0A);
                            C34277FKx c34277FKx2 = new C34277FKx(fif, c34276FKw, (ViewPortSnapshot) obj2, A062);
                            gqp.A01 = null;
                            gqp.A02 = null;
                            gqp.A03 = null;
                            gqp.A04 = null;
                            gqp.A00 = 3;
                            AKK = c0ms.AKK(c34277FKx2, gqp);
                        }
                    }
                }
                gqp = new GQP(gmp, interfaceC13670gH, 3);
                obj2 = gqp.A05;
                enumC14170h7 = EnumC14170h7.A02;
                i = gqp.A00;
                if (i != 0) {
                }
                c34276FKw = (C34276FKw) ((C0MW) obj2).getValue();
                C65962ru c65962ru2 = (C65962ru) C05V.A02(((RulesManager) gmp.A02).A08);
                int i42 = c34276FKw.A00;
                gqp.A01 = gmp;
                GQP.A01(c0ms, fif, c34276FKw, gqp, 2);
                obj2 = AbstractC13710gM.A00(gqp, AbstractC34881ai.A15(c65962ru2.A04), new C3PQ(c65962ru2, (InterfaceC13670gH) null, i42));
                if (obj2 == enumC14170h7) {
                }
                long A0622 = AbstractC34881ai.A06(((RulesManager) gmp.A02).A0A);
                C34277FKx c34277FKx22 = new C34277FKx(fif, c34276FKw, (ViewPortSnapshot) obj2, A0622);
                gqp.A01 = null;
                gqp.A02 = null;
                gqp.A03 = null;
                gqp.A04 = null;
                gqp.A00 = 3;
                AKK = c0ms.AKK(c34277FKx22, gqp);
            case 1:
                AbstractC33260Eqy abstractC33260Eqy = (AbstractC33260Eqy) obj;
                if (abstractC33260Eqy instanceof C32407EYk) {
                    AbstractC24370yB abstractC24370yB = (AbstractC24370yB) gmp.A00;
                    C32407EYk c32407EYk = (C32407EYk) abstractC33260Eqy;
                    abstractC24370yB.A0S(c32407EYk.A03);
                    C1M4 c1m4 = c32407EYk.A02;
                    int size = ((C1M3) c1m4).A07.size();
                    MediaPollActivity mediaPollActivity = (MediaPollActivity) gmp.A02;
                    Resources resources = mediaPollActivity.getResources();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = AbstractC34861ag.A0s(size);
                    A1Z[1] = c32407EYk.A04;
                    abstractC24370yB.A0R(resources.getQuantityString(2131755437, size, A1Z));
                    List A00 = FP9.A00(c1m4.A0j());
                    if (((C1M3) c1m4).A04 == EnumC146626ec.A03 && A00 != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    C30568DhF c30568DhF = mediaPollActivity.A01;
                    if (c30568DhF != null) {
                        List A1M = AbstractC34811ab.A1M(new C32410EYn(c32407EYk.A05, c32407EYk.A01));
                        List list = c32407EYk.A07;
                        ArrayList A0G = C09Q.A0G(list);
                        int i5 = 0;
                        for (Object obj3 : list) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            FKP fkp = (FKP) obj3;
                            C163117Dt c163117Dt = fkp.A01;
                            boolean contains = c32407EYk.A08.contains(AbstractC34861ag.A0u(c163117Dt.A01));
                            C34229FIy c34229FIy = (C34229FIy) C0JL.A0r(c32407EYk.A06, i5);
                            if (c34229FIy != null) {
                                z3 = true;
                                if (c34229FIy.A00) {
                                    A0G.add(new EYo(c163117Dt, c32407EYk.A00, contains, z3, fkp.A02));
                                    i5 = i6;
                                }
                            }
                            z3 = false;
                            A0G.add(new EYo(c163117Dt, c32407EYk.A00, contains, z3, fkp.A02));
                            i5 = i6;
                        }
                        ArrayList A0w = C0JL.A0w(A0G, A1M);
                        c30568DhF.A00 = c1m4;
                        c30568DhF.A02 = A0w;
                        c30568DhF.A03 = z2;
                        C30568DhF c30568DhF2 = mediaPollActivity.A01;
                        if (c30568DhF2 != null) {
                            c30568DhF2.notifyDataSetChanged();
                            C30510DgC c30510DgC = (C30510DgC) gmp.A01;
                            Object value = c30510DgC.A0A.getValue();
                            if (value instanceof C32407EYk) {
                                AbstractC34801aa.A1U(c30510DgC.A09, new GRz(mediaPollActivity, c30510DgC, value, (InterfaceC13670gH) null, 30), AbstractC29171Ff.A00(c30510DgC));
                            }
                        }
                    }
                    C00C.A0F("pollOptionsAdapter");
                    throw null;
                }
                return C06930Mq.A00;
            case 2:
                InterfaceC36721GXg interfaceC36721GXg = (InterfaceC36721GXg) obj;
                GEO geo = (GEO) interfaceC36721GXg;
                C00C.A0A(geo, 0);
                if (geo.A00 == 0) {
                    z = true;
                    break;
                }
                z = false;
                geo.A03.A07();
                C0MX c0mx = (C0MX) gmp.A00;
                if (z) {
                    AbstractC33588EwV.A00("Collect-SearchCriteria", GV3.A01(interfaceC36721GXg, 31), c0mx, 1);
                } else {
                    C34507FWq A002 = AbstractC33588EwV.A00("Collect-SearchCriteria", GV0.A00, c0mx, 1);
                    if (A002 != null) {
                        C0MX c0mx2 = (C0MX) gmp.A01;
                        while (!c0mx2.AEM(c0mx2.getValue(), A002.A00.A01)) {
                        }
                    }
                }
                return C06930Mq.A00;
            default:
                if (interfaceC13670gH instanceof GQT) {
                    A01 = (GQT) interfaceC13670gH;
                    if (A01.$t == 44) {
                        int i7 = A01.A00;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i7 - Integer.MIN_VALUE;
                            Object obj4 = A01.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i2 = A01.A00;
                            if (i2 != 0) {
                                AbstractC13980go.A01(obj4);
                                C30191DZc c30191DZc = (C30191DZc) gmp.A02;
                                Object invoke = c30191DZc.A00.invoke(obj);
                                C78403Wm c78403Wm = (C78403Wm) gmp.A01;
                                Object obj5 = c78403Wm.element;
                                if (obj5 == C17S.A01 || !AbstractC34811ab.A1Z(c30191DZc.A01.invoke(obj5, invoke))) {
                                    c78403Wm.element = invoke;
                                    C0MS c0ms2 = (C0MS) gmp.A00;
                                    A01.A00 = 1;
                                    AKK = c0ms2.AKK(obj, A01);
                                    break;
                                }
                            } else {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj4);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = GQT.A01(gmp, interfaceC13670gH, 44);
                Object obj42 = A01.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = A01.A00;
                if (i2 != 0) {
                }
                return C06930Mq.A00;
        }
        if (AKK == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }
}
