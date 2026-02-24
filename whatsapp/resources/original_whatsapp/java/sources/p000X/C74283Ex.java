package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.3Ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74283Ex implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C74283Ex(C30191Jj c30191Jj, EQD eqd, C62292kT c62292kT, F2I f2i) {
        this.$t = 5;
        this.A00 = eqd;
        this.A01 = new C59162f9(c30191Jj, c62292kT, f2i);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        StringBuilder A0n;
        String str2;
        switch (this.$t) {
            case 0:
                Log.m219e("Delivery failure on fetching non admin GJRs");
                break;
            case 1:
                break;
            case 2:
                A0n = AnonymousClass000.A04();
                str2 = "GroupIqResponseUtil/add-participants/delivery fail; groupId=";
                A0n.append(str2);
                A0n.append(((C2IG) this.A01).A01);
                AnonymousClass000.A05(A0n);
                break;
            case 3:
                A0n = AnonymousClass000.A04();
                str2 = "GroupIqResponseUtil/remove-participants/delivery fail; groupId=";
                A0n.append(str2);
                A0n.append(((C2IG) this.A01).A01);
                AnonymousClass000.A05(A0n);
                break;
            case 4:
                A0n = AnonymousClass000.A04();
                str2 = "GroupIqResponseUtil/add-admin/delivery fail; groupId=";
                A0n.append(str2);
                A0n.append(((C2IG) this.A01).A01);
                AnonymousClass000.A05(A0n);
                break;
            case 5:
                A0n = AbstractC34901ak.A0n(str);
                A0n.append("SubscribeNewsletterRequest/onDeliveryFailure iqId = ");
                A0n.append(str);
                AnonymousClass000.A05(A0n);
                break;
            default:
                AbstractC34901ak.A12((AbstractC034906d) this.A00);
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        switch (this.$t) {
            case 0:
                Log.m219e("Error fetching non admin GJRs");
                break;
            case 1:
            case 3:
            case 4:
            default:
                ((C2IG) this.A01).BwP(C1EC.A00(c0sz));
                break;
            case 2:
                ((C2IG) this.A01).BwP(C1EC.A00(c0sz));
                break;
            case 5:
                C00C.A0A(c0sz, 1);
                A00(c0sz, (EQD) this.A00, (C59162f9) this.A01);
                break;
            case 6:
                AbstractC34901ak.A12((AbstractC034906d) this.A00);
                break;
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 1);
                List<C0SZ> A0L = c0sz.A0F("membership_approval_requests").A0L("membership_approval_request");
                C00C.A06(A0L);
                C1CU c1cu = (C1CU) this.A00;
                ArrayList A0G = C09Q.A0G(A0L);
                for (C0SZ c0sz2 : A0L) {
                    A0G.add(new C101254eo(c1cu, (UserJid) c0sz2.A0A(UserJid.class, "requestor"), (UserJid) c0sz2.A0A(UserJid.class, "jid"), c0sz2.A07("request_time", 0L)));
                }
                C61962ju c61962ju = (C61962ju) this.A01;
                C3MC.A00(c61962ju.A02, c61962ju, c1cu, A0G, 39);
                return;
            case 1:
                break;
            case 2:
                C52282Eb c52282Eb = (C52282Eb) this.A01;
                C60112gh c60112gh = new C60112gh(((C2IG) c52282Eb).A01, str);
                Jid A09 = c0sz.A09(C1CU.class, "from");
                if (A09 == null) {
                    c52282Eb.BwP(800);
                    return;
                }
                C04600Ay c04600Ay = (C04600Ay) this.A00;
                AbstractC34597Faw.A00(c60112gh, c0sz, "add");
                C0BI A0b = AbstractC34801aa.A0b(c04600Ay.A01);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("groupmgr/onAddGroupParticipants/");
                A04.append(A09);
                A04.append("/");
                A04.append(Arrays.deepToString(c60112gh.A05.keySet().toArray()));
                A04.append("/");
                Map map = c60112gh.A03;
                AbstractC34851af.A1N(A04, Arrays.deepToString(map.keySet().toArray()));
                if (map.size() > 0) {
                    A0b.A0P(3001, map);
                }
                c52282Eb.run();
                c52282Eb.A03(c60112gh);
                return;
            case 3:
                Jid A092 = c0sz.A09(C1CU.class, "from");
                if (A092 == null) {
                    ((C2IG) this.A01).BwP(800);
                    return;
                }
                HashMap A1A = AbstractC34801aa.A1A();
                HashMap A1A2 = AbstractC34801aa.A1A();
                C04600Ay c04600Ay2 = (C04600Ay) this.A00;
                AbstractC34597Faw.A02(c0sz, "remove", A1A, A1A2);
                C0BI A0b2 = AbstractC34801aa.A0b(c04600Ay2.A01);
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A042, AbstractC34921am.A0U(A092, "groupmgr/onRemoveGroupParticipants/", A042, A1A, A1A2));
                if (A1A2.size() > 0) {
                    A0b2.A0P(3002, A1A2);
                    break;
                }
                break;
            case 4:
                C04600Ay c04600Ay3 = (C04600Ay) this.A00;
                C10260Zv c10260Zv = (C10260Zv) c04600Ay3.A02.get();
                C2IG c2ig = (C2IG) this.A01;
                boolean A06 = c10260Zv.A06(c2ig.A01);
                C1CU c1cu2 = (C1CU) c0sz.A09(C1CU.class, "from");
                if (c1cu2 == null) {
                    c2ig.BwP(800);
                    return;
                }
                HashMap A1A3 = AbstractC34801aa.A1A();
                HashMap A1A4 = AbstractC34801aa.A1A();
                AbstractC34597Faw.A02(c0sz, A06 ? "admin" : "promote", A1A3, A1A4);
                C0BI A0b3 = AbstractC34801aa.A0b(c04600Ay3.A01);
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A043, AbstractC34921am.A0U(c1cu2, "groupmgr/onPromoteGroupParticipants/", A043, A1A3, A1A4));
                if (A1A4.size() > 0) {
                    A0b3.A0P(A0b3.A0x.A06(c1cu2) ? 3019 : 3003, A1A4);
                }
                c2ig.run();
                return;
            case 5:
                C00C.A0A(c0sz, 1);
                A00(c0sz, (EQD) this.A00, (C59162f9) this.A01);
                return;
            default:
                C00C.A0A(c0sz, 1);
                AbstractC67952vw abstractC67952vw = (AbstractC67952vw) this.A01;
                C0SZ A0E = c0sz.A0F("privacy").A0E("list");
                if (A0E != null) {
                    String A0K = A0E.A0K("dhash", null);
                    List<C0SZ> A0L2 = A0E.A0L("user");
                    C00C.A06(A0L2);
                    HashSet hashSet = new HashSet(A0L2.size());
                    HashMap A1A5 = AbstractC34801aa.A1A();
                    HashMap A1A6 = AbstractC34801aa.A1A();
                    for (C0SZ c0sz3 : A0L2) {
                        Jid A093 = c0sz3.A09(UserJid.class, "jid");
                        Jid jid = A093 instanceof C0I6 ? A093 : null;
                        if (!(A093 instanceof PhoneUserJid)) {
                            A093 = null;
                        }
                        String A0K2 = c0sz3.A0K("username", null);
                        if (A093 == null) {
                            A093 = c0sz3.A09(PhoneUserJid.class, "pn_jid");
                        }
                        if (A0K2 != null && jid != null) {
                            A1A6.put(jid, A0K2);
                            hashSet.add(jid);
                        } else if (A093 != null) {
                            if (jid != null) {
                                A1A5.put(jid, A093);
                            }
                            hashSet.add(A093);
                        } else if (jid != null) {
                            hashSet.add(jid);
                        } else {
                            AbstractC34851af.A1C(c0sz3, "privacy_list_update/invalid user node ", AnonymousClass000.A04());
                        }
                    }
                    if (!A1A6.isEmpty()) {
                        abstractC67952vw.A02.B29(A1A6);
                    }
                    if (!A1A5.isEmpty()) {
                        abstractC67952vw.A03.A0N(A1A5);
                    }
                    abstractC67952vw.A08(A0K, hashSet, false);
                }
                AbstractC34871ah.A1N((AbstractC034906d) this.A00, true);
                return;
        }
        ((C2IG) this.A01).run();
    }

    public static final void A00(C0SZ c0sz, EQD eqd, C59162f9 c59162f9) {
        AbstractC34851af.A15(eqd, c59162f9);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            EQF eqf = new EQF(c0sz, eqd);
            C62292kT c62292kT = c59162f9.A01;
            C30191Jj c30191Jj = c59162f9.A00;
            long j = eqf.A00 * 1000;
            Runnable runnable = c62292kT.A06;
            if (runnable != null) {
                c62292kT.A03.BuM(runnable);
            }
            c62292kT.A06 = null;
            C3MJ c3mj = new C3MJ(c62292kT, c30191Jj, 43);
            c62292kT.A06 = c3mj;
            c62292kT.A03.BxB(c3mj, j - 3000);
        } catch (C32152ENm e) {
            A16.add(AbstractC34911al.A0d("SubscribeToLiveUpdatesResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                ((C3UG) new EQR(c0sz, eqd, 13).A00).A6r(c59162f9.A02);
            } catch (C32152ENm e2) {
                A16.add(AbstractC34911al.A0d("SubscribeToLiveUpdatesResponseClientError: ", AnonymousClass000.A04(), e2));
                try {
                    new EQR(c0sz, eqd, 14);
                } catch (C32152ENm e3) {
                    A16.add(AbstractC34911al.A0d("SubscribeToLiveUpdatesResponseServerError: ", AnonymousClass000.A04(), e3));
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n");
                    throw new C32152ENm(AnonymousClass000.A03(AbstractC34891aj.A0l("\n", A16), A04));
                }
            }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C74283Ex(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
