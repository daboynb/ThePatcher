package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30451Kj {
    public final C05V A0N = C05Q.A00(3306);
    public final C05V A0S = AbstractC037707g.A00(2466);
    public final C05V A0G = C05Q.A00(125);
    public final C05V A0L = C05Q.A00(1950);
    public final C05V A0F = AbstractC037707g.A00(3152);
    public final C05V A09 = AbstractC037707g.A00(6480);
    public final C05V A02 = AbstractC037707g.A00(6477);
    public final C05V A08 = C05Q.A00(6481);
    public final C05V A0W = C05Q.A00(736);
    public final C05V A06 = AbstractC037707g.A00(49894);
    public final C05V A0Z = C05Q.A00(253);
    public final C05V A0j = C05Q.A00(2691);
    public final C05V A0c = C05Q.A00(191);
    public final C05V A0d = C05Q.A00(692);
    public final C05V A0X = C05Q.A00(3917);
    public final C05V A0A = C05Q.A00(4252);
    public final C05V A0B = C05Q.A00(4276);
    public final C05V A0Q = C05Q.A00(220);
    public final C05V A0b = C05Q.A00(3778);
    public final C05V A0E = C05Q.A00(3066);
    public final C05V A0e = C05Q.A00(65856);
    public final C05V A0C = AbstractC037707g.A00(4336);
    public final C05V A0J = C05Q.A00(789);
    public final C05V A0D = C05Q.A00(3072);
    public final C05V A0P = C05Q.A00(3739);
    public final C05V A0f = C05Q.A00(221);
    public final C05V A01 = AbstractC037707g.A00(5052);
    public final C05V A0R = C05Q.A00(722);
    public final C05V A0k = C05Q.A00(10);
    public final C05V A0a = C05Q.A00(3065);
    public final C05V A0Y = C05Q.A00(4508);
    public final C05V A0M = C05Q.A00(17573);
    public final C05V A05 = C05Q.A00(6479);
    public final C05V A07 = C05Q.A00(2052);
    public final C05V A0K = C05Q.A00(848);
    public final C05V A04 = AbstractC037707g.A00(6478);
    public final C05V A0O = C05Q.A00(3064);
    public final C05V A03 = AbstractC037707g.A00(3101);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A0I = AbstractC037707g.A00(2486);
    public final C05V A0U = C05Q.A00(33073);
    public final C05V A0V = C05Q.A00(2744);
    public final C05V A0T = C05Q.A00(4297);
    public final C05V A0H = AbstractC037707g.A00(64);
    public final Set A0g = new LinkedHashSet();
    public final AtomicBoolean A0i = new AtomicBoolean(false);
    public final AtomicBoolean A0h = new AtomicBoolean(false);
    public final AtomicBoolean A0l = new AtomicBoolean(false);

    public static final UserJid A01(C30451Kj c30451Kj) {
        Object obj;
        UserJid userJid;
        synchronized (c30451Kj) {
            Iterator it = c30451Kj.A0g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C0I3.A0d((UserJid) obj)) {
                    break;
                }
            }
            userJid = (UserJid) obj;
        }
        return userJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A06(Activity activity, C3TL c3tl, C4YT c4yt) {
        int i;
        F5Y f5y = (F5Y) this.A07.A00.get();
        boolean z = c4yt.A0A;
        if (f5y.A00.A0R()) {
            f5y.A01.A0F((C0M7) activity);
            ((C07C) this.A0c.A00.get()).BwT(new RunnableC116535Bs(activity, c3tl, this, c4yt, 0));
            return;
        }
        if (C036006p.A03(C00T.A00())) {
            i = 2131894705;
            if (z) {
                i = 2131894699;
            }
        } else {
            i = 2131894704;
            if (z) {
                i = 2131894698;
            }
        }
        f5y.A01.A08(i, 0);
    }

    public final synchronized Set A0C() {
        return C0JL.A1E(this.A0g);
    }

    public final synchronized Set A0D() {
        Set A1D;
        Set<UserJid> set = this.A0g;
        A1D = C0JL.A1D(set);
        for (UserJid userJid : set) {
            if (C0I3.A0b(userJid)) {
                C09100Vg c09100Vg = (C09100Vg) this.A0N.A00.get();
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                Iterator it = c09100Vg.A0K((PhoneUserJid) userJid).iterator();
                while (it.hasNext()) {
                    A1D.remove((C0I5) it.next());
                }
            }
        }
        return A1D;
    }

    public final void A0E() {
        Set A1E;
        synchronized (this) {
            Set set = this.A0g;
            A1E = C0JL.A1E(set);
            set.clear();
            A0F();
            ((C87r) this.A0J.A00.get()).A01(new RunnableC76063Lu(this, 9));
        }
        A08(this, A1E);
    }

    public final void A0H(Activity activity, C3TL c3tl, C0IB c0ib, String str, boolean z) {
        C00C.A0A(activity, 0);
        C00C.A0A(c0ib, 1);
        A05(activity, c3tl, this, c0ib, null, null, null, str, false, z);
    }

    public final void A0I(Activity activity, C3TL c3tl, UserJid userJid) {
        C00C.A0A(activity, 0);
        A06(activity, c3tl, new C4YT(null, userJid, null, null, null, null, null, null, false));
    }

    public final void A0J(Activity activity, C3TL c3tl, UserJid userJid, String str) {
        C00C.A0A(activity, 0);
        C00C.A0A(userJid, 1);
        C00C.A0A(str, 2);
        A04(activity, c3tl, this, new C4YT(((C0VV) this.A0E.A00.get()).A06(userJid), userJid, null, null, str, null, null, null, true), true);
    }

    public final void A0K(Activity activity, C0IB c0ib, UserJid userJid, Integer num, String str, String str2, String str3) {
        C00C.A0A(userJid, 1);
        C00C.A0A(str3, 6);
        A04(activity, null, this, new C4YT(c0ib, userJid, str != null ? A09(userJid) : null, num, str3, str, str2, A0R(c0ib, true) ? A0A(userJid) : null, true), false);
    }

    public final void A0L(Activity activity, UserJid userJid) {
        C00C.A0A(activity, 0);
        C00C.A0A(userJid, 1);
        A0I(activity, null, userJid);
    }

    public final void A0O(UserJid userJid, String str) {
        boolean add;
        synchronized (this) {
            add = this.A0g.add(userJid);
        }
        if (add) {
            A07(this, userJid, str, true);
        }
    }

    public final void A0P(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 0);
        C11660cC c11660cC = (C11660cC) this.A0Y.A00.get();
        C198058mc c198058mc = new C198058mc(c11660cC.A03.A02(userJid, true), 58, C07T.A00((C07T) this.A0Z.A00.get()));
        c198058mc.A00 = z;
        ((C0BD) this.A0F.A00.get()).A0F(c198058mc, -1);
    }

    public static final C033305f A00(C30451Kj c30451Kj) {
        return (C033305f) c30451Kj.A0k.A00.get();
    }

    public static final C0NI A02(C30451Kj c30451Kj) {
        return (C0NI) c30451Kj.A0j.A00.get();
    }

    public static final Set A03(C30451Kj c30451Kj, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            C0JI.A0M(C1BL.A09(userJid, C0JL.A1D(((C09100Vg) c30451Kj.A0N.A00.get()).A0L(userJid))), linkedHashSet);
        }
        return linkedHashSet;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x05f9, code lost:
    
        if (r9 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0385, code lost:
    
        if (r3.equals("chat") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0393, code lost:
    
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x038f, code lost:
    
        if (r3.equals("biz_overflow_menu_block") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x039f, code lost:
    
        if (r3.equals("biz_account_info_block") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03ab, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03a9, code lost:
    
        if (r3.equals("account_info_block") != false) goto L111;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(final Activity activity, C3TL c3tl, final C30451Kj c30451Kj, C4YT c4yt, boolean z) {
        C726038l c726038l;
        FMZ fmz;
        ERH erh;
        String rawString;
        C0VP c0vp;
        C21330t1 c21330t1;
        Object ANa;
        Integer num;
        C0I5 c0i5;
        String A0X;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z2;
        UserJid userJid;
        C66512tR c66512tR;
        String str;
        String str2;
        boolean A02;
        Object obj;
        C0SZ c0sz;
        String str3;
        C0I5 c0i52;
        C3TL c3tl2 = c3tl;
        final boolean z3 = c4yt.A0A;
        String str4 = c4yt.A08;
        boolean z4 = false;
        if (z3 && ((C10870au) c30451Kj.A0T.A00.get()).A04(c4yt.A04)) {
            ((C11480bu) c30451Kj.A0H.A00.get()).A02(C2FQ.A00, null, 2);
            if (c3tl != null) {
                c3tl2.Bdi(false);
            }
            A02(c30451Kj).A0L(new C3MB(activity, c30451Kj, 0, z));
            return;
        }
        if (z3 && c4yt.A03 == null) {
            z4 = true;
        }
        boolean z5 = !z4;
        StringBuilder sb = new StringBuilder();
        sb.append("Null WAContact in Block params for Block operation. isBlock = ");
        sb.append(z3);
        sb.append(", Entry Point = ");
        String str5 = c4yt.A07;
        sb.append(str5);
        C00N.A0C(z5, sb.toString());
        Integer valueOf = str4 != null ? Integer.valueOf(FOT.A00(str4)) : null;
        AbstractC035906o abstractC035906o = (AbstractC035906o) c30451Kj.A0B.A00.get();
        UserJid userJid2 = c4yt.A04;
        if (z3) {
            c726038l = new C726038l(userJid2, valueOf, 1);
            AbstractC035906o.A00(abstractC035906o, null, c726038l);
        } else {
            c726038l = new C726038l(userJid2, valueOf, 2);
            AbstractC035906o.A00(abstractC035906o, null, c726038l);
        }
        if (((C08T) c30451Kj.A0f.A00.get()).A07) {
            if (c3tl == null) {
                c3tl2 = new C3TL() { // from class: X.31e
                    @Override // p000X.C3TL
                    public void Bdi(boolean z6) {
                        if (z6) {
                            return;
                        }
                        C30451Kj c30451Kj2 = c30451Kj;
                        AbstractC34871ah.A14(C033305f.A00(C30451Kj.A00(c30451Kj2)), "block_list_receive_time");
                        Activity activity2 = activity;
                        if (activity2.isFinishing()) {
                            return;
                        }
                        C0NI A022 = C30451Kj.A02(c30451Kj2);
                        A022.A0L(new RunnableC178967qt(28, activity2.getString(z3 ? 2131887662 : 2131899922), A022));
                    }
                };
            }
            C162477Bb A00 = ((C128715kg) c30451Kj.A0O.A00.get()).A00(userJid2);
            C9IX c9ix = (C9IX) c30451Kj.A02.A00.get();
            try {
                if (C0I3.A0V(userJid2)) {
                    C00X.A07(c9ix.A01);
                    C60392hA c60392hA = new C60392hA(activity, c3tl2, c4yt, z);
                    C00X.A06();
                    AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C3PS(c60392hA, null, 9), c60392hA.A07);
                } else {
                    C00X.A07(c9ix.A00);
                    C63162ly c63162ly = new C63162ly(activity, c3tl2, c4yt, A00, z);
                    C00X.A06();
                    C07670Pq c07670Pq = c63162ly.A0C;
                    String A0E = c07670Pq.A0E();
                    C0Ep c0Ep = c63162ly.A09;
                    C4YT c4yt2 = c63162ly.A06;
                    C0IB c0ib = c4yt2.A03;
                    if (C2Z9.A00(c0Ep, c0ib)) {
                        C36142G7l c36142G7l = new C36142G7l(new C706931b(c63162ly, 1), c07670Pq);
                        boolean z6 = c4yt2.A0A;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SetChatPsaBlockingStatusHelper/setChatPsaBlockingStatus to ");
                        sb2.append(z6);
                        Log.m223i(sb2.toString());
                        C07670Pq c07670Pq2 = c36142G7l.A00;
                        String A0E2 = c07670Pq2.A0E();
                        C0SV c0sv = new C0SV("iq");
                        c0sv.A02(new C0SX(C28161Be.A00, "to"));
                        c0sv.A02(new C0SX("xmlns", "w:comms:chat"));
                        c0sv.A02(new C0SX("id", A0E2));
                        c0sv.A02(new C0SX("type", "set"));
                        C0SV c0sv2 = new C0SV("blocking");
                        c0sv2.A02(new C0SX("action", z6 ? "block" : "unblock"));
                        c0sv.A03(c0sv2.A01());
                        c07670Pq2.A0M(c36142G7l, c0sv.A01(), A0E2, 339, 0L);
                    } else {
                        UserJid userJid3 = c4yt2.A04;
                        UserJid A0G = c63162ly.A0B.A0G(userJid3);
                        c4yt2.A00 = A0G;
                        if (!(userJid3 instanceof C0I5) || (c0i52 = (C0I5) userJid3) == null) {
                            if (A0G instanceof C0I5) {
                                c0i5 = (C0I5) A0G;
                            }
                            C74243Et c74243Et = new C74243Et(new C60672hc(c63162ly), (C66842ty) c63162ly.A03.A00.get(), c63162ly.A0A, c07670Pq);
                            C162477Bb c162477Bb = c63162ly.A07;
                            Log.m223i("BlocklistV2SetProtocolHelper/sendSetBlocklistRequest");
                            C07670Pq c07670Pq3 = c74243Et.A02;
                            A0X = c74243Et.A01.A0X();
                            arrayList = new ArrayList();
                            arrayList2 = new ArrayList();
                            z2 = c4yt2.A0A;
                            arrayList2.add(new C0SX("action", !z2 ? "block" : "unblock"));
                            userJid = c4yt2.A00;
                            c66512tR = c4yt2.A01;
                            C0SX c0sx = null;
                            c0sx = null;
                            if (c66512tR == null) {
                                str = c66512tR.A01;
                                str2 = c66512tR.A00;
                            } else {
                                str = null;
                                str2 = null;
                            }
                            A02 = c74243Et.A00.A02();
                            UserJid userJid4 = (!A02 ? C0I3.A0a(userJid3) && C0I3.A0X(userJid) : C0I3.A0W(userJid3) && C0I3.A0b(userJid)) ? userJid3 : userJid;
                            C00C.A0C(userJid4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            C0SX c0sx2 = new C0SX(userJid4, "jid");
                            if (A02 && z2) {
                                if (!C0I3.A0b(userJid3)) {
                                    userJid = userJid3;
                                } else if (!C0I3.A0b(userJid)) {
                                    userJid = null;
                                }
                                UserJid userJid5 = userJid instanceof PhoneUserJid ? userJid : null;
                                if (str == null) {
                                    if (userJid5 == null || c0ib == null || !C1CY.A07(c0ib)) {
                                        c0sx = new C0SX("username", str);
                                    }
                                    c0sx = new C0SX(userJid5, "pn_jid");
                                } else {
                                    if (userJid5 == null) {
                                        c0sx = str2 != null ? new C0SX("display_name", str2) : new C0SX("unknown_identifier", "true");
                                    }
                                    c0sx = new C0SX(userJid5, "pn_jid");
                                }
                            }
                            C09R c09r = new C09R(c0sx2, c0sx);
                            Object obj2 = c09r.first;
                            obj = c09r.second;
                            arrayList2.add(obj2);
                            if (obj != null) {
                                arrayList2.add(obj);
                            }
                            if (A0X != null && !AbstractC041709c.A0h(A0X)) {
                                arrayList2.add(new C0SX("dhash", A0X));
                            }
                            C0SX[] c0sxArr = (C0SX[]) arrayList2.toArray(new C0SX[0]);
                            if (z2) {
                                c0sz = null;
                            } else {
                                Boolean bool = c4yt2.A05;
                                String str6 = bool == null ? "none" : bool.booleanValue() ? "true" : "false";
                                ArrayList arrayList3 = new ArrayList();
                                arrayList3.add(new C0SX("first_message", str6));
                                String str7 = c4yt2.A08;
                                if (str7 != null) {
                                    arrayList3.add(new C0SX("reason", str7));
                                    String str8 = c4yt2.A09;
                                    if (str8 != null) {
                                        arrayList3.add(new C0SX("reason_description", str8));
                                    }
                                }
                                String str9 = c4yt2.A07;
                                if (str9 != null) {
                                    arrayList3.add(new C0SX("entry_point", str9));
                                }
                                if (c162477Bb != null) {
                                    String str10 = c162477Bb.A03;
                                    C00C.A05(str10);
                                    arrayList3.add(new C0SX("business_discovery_entry_point", str10));
                                    arrayList3.add(new C0SX("business_discovery_timestamp", c162477Bb.A00));
                                    String str11 = c162477Bb.A02;
                                    if (str11 != null) {
                                        arrayList3.add(new C0SX("business_discovery_id", str11));
                                    }
                                }
                                c0sz = new C0SZ("biz_opt_out", (C0SX[]) arrayList3.toArray(new C0SX[0]));
                            }
                            arrayList.add(new C0SZ(c0sz, "item", c0sxArr));
                            if (z2 && (str3 = c4yt2.A07) != null) {
                                arrayList.add(new C0SZ("entry_point", new C0SX[]{new C0SX("source", str3)}));
                            }
                            c07670Pq3.A0Q(c74243Et, new C0SZ("iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("type", "set"), new C0SX("xmlns", "blocklist")}, (C0SZ[]) arrayList.toArray(new C0SZ[0])), A0E, 2, 20000L);
                        } else {
                            c0i5 = c0i52;
                        }
                        c4yt2.A01 = ((InterfaceC09260Vw) c63162ly.A02.A00.get()).APG(c0i5);
                        C74243Et c74243Et2 = new C74243Et(new C60672hc(c63162ly), (C66842ty) c63162ly.A03.A00.get(), c63162ly.A0A, c07670Pq);
                        C162477Bb c162477Bb2 = c63162ly.A07;
                        Log.m223i("BlocklistV2SetProtocolHelper/sendSetBlocklistRequest");
                        C07670Pq c07670Pq32 = c74243Et2.A02;
                        A0X = c74243Et2.A01.A0X();
                        arrayList = new ArrayList();
                        arrayList2 = new ArrayList();
                        z2 = c4yt2.A0A;
                        arrayList2.add(new C0SX("action", !z2 ? "block" : "unblock"));
                        userJid = c4yt2.A00;
                        c66512tR = c4yt2.A01;
                        C0SX c0sx3 = null;
                        c0sx3 = null;
                        if (c66512tR == null) {
                        }
                        A02 = c74243Et2.A00.A02();
                        if (A02) {
                        }
                        C00C.A0C(userJid4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        C0SX c0sx22 = new C0SX(userJid4, "jid");
                        if (A02) {
                            if (!C0I3.A0b(userJid3)) {
                            }
                            if (userJid instanceof PhoneUserJid) {
                            }
                            if (str == null) {
                            }
                        }
                        C09R c09r2 = new C09R(c0sx22, c0sx3);
                        Object obj22 = c09r2.first;
                        obj = c09r2.second;
                        arrayList2.add(obj22);
                        if (obj != null) {
                        }
                        if (A0X != null) {
                            arrayList2.add(new C0SX("dhash", A0X));
                        }
                        C0SX[] c0sxArr2 = (C0SX[]) arrayList2.toArray(new C0SX[0]);
                        if (z2) {
                        }
                        arrayList.add(new C0SZ(c0sz, "item", c0sxArr2));
                        if (z2) {
                            arrayList.add(new C0SZ("entry_point", new C0SX[]{new C0SX("source", str3)}));
                        }
                        c07670Pq32.A0Q(c74243Et2, new C0SZ("iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E), new C0SX("type", "set"), new C0SX("xmlns", "blocklist")}, (C0SZ[]) arrayList.toArray(new C0SZ[0])), A0E, 2, 20000L);
                    }
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        if (!z3) {
            return;
        }
        if (C1J2.A00((C0Ep) c30451Kj.A0L.A00.get(), userJid2)) {
            if (str5 != null) {
                switch (str5.hashCode()) {
                    case -1801846342:
                        break;
                    case -401299234:
                        break;
                    case 3052376:
                        break;
                    case 894529294:
                        break;
                    case 1622880667:
                        if (str5.equals("psa_banner_block")) {
                            num = 15;
                            break;
                        }
                        break;
                }
                int i = 0;
                if (str4 != null) {
                    switch (str4.hashCode()) {
                        case -612071747:
                            if (str4.equals("messages_not_helpful")) {
                                i = 1;
                                break;
                            }
                            break;
                        case -174614655:
                            if (str4.equals("too_many_messages")) {
                                i = 2;
                                break;
                            }
                            break;
                        case 133626717:
                            if (str4.equals("suspicious")) {
                                i = 3;
                                break;
                            }
                            break;
                    }
                }
                C219819oZ.A01((C219819oZ) c30451Kj.A0C.A00.get(), userJid2, num, Integer.valueOf(i), 1);
            }
            num = null;
            int i2 = 0;
            if (str4 != null) {
            }
            C219819oZ.A01((C219819oZ) c30451Kj.A0C.A00.get(), userJid2, num, Integer.valueOf(i2), 1);
        }
        ((C07C) c30451Kj.A0c.A00.get()).BwT(new RunnableC116575Bw(c30451Kj, c4yt, 5));
        UserJid userJid6 = c4yt.A00;
        if (!(userJid6 instanceof PhoneUserJid)) {
            userJid6 = null;
        }
        if (!(userJid2 instanceof C0I6)) {
            userJid6 = null;
        }
        InterfaceC024600q interfaceC024600q = c30451Kj.A01.A00;
        ((C37257Giv) interfaceC024600q.get()).A08(userJid2, Integer.valueOf(FSR.A00.A00(str5)), str4, c4yt.A09, FOT.A01(str5), 6, false);
        C7DO c7do = (C7DO) c30451Kj.A06.A00.get();
        UserJid userJid7 = userJid2;
        if (userJid6 != null) {
            userJid7 = userJid6;
        }
        C21710te A0D = c7do.A04.A0D(userJid7);
        if (A0D != null) {
            C140466Fb c140466Fb = new C140466Fb();
            c140466Fb.A04 = userJid7.getRawString();
            c140466Fb.A03 = Double.valueOf(C7DO.A00(C07T.A00(c7do.A05) - c7do.A08.A00(A0D.A0A().longValue())));
            long longValue = A0D.A0A().longValue();
            C11750cL c11750cL = c7do.A07;
            long A022 = c11750cL.A02(longValue, 1000L);
            c140466Fb.A01 = Double.valueOf(A022 < 1000 ? C7DO.A00(A022) : 2000.0d);
            long A03 = c11750cL.A03(A0D.A0A().longValue(), 1000L);
            c140466Fb.A02 = Double.valueOf(A03 < 1000 ? C7DO.A00(A03) : 2000.0d);
            if (c7do.A02.A0K(19505) >= 2) {
                c140466Fb.A00 = Boolean.valueOf(!((C0ZX) c7do.A00.A00.get()).A09(userJid7));
            }
            c7do.A03.Bpu(c140466Fb);
        }
        EG7 eg7 = (EG7) c30451Kj.A0S.A00.get();
        if (userJid6 == null) {
            userJid6 = userJid2;
        }
        ((C07C) eg7.A04.A00.get()).BwT(new RunnableC36387GHo(eg7, userJid6, str5, str4, 0));
        InterfaceC024600q interfaceC024600q2 = c30451Kj.A00.A00;
        if (((C00I) interfaceC024600q2.get()).A0Z(20085)) {
            ((FDC) c30451Kj.A0I.A00.get()).A00(userJid2, IO7.A00);
        }
        if (!((C00I) interfaceC024600q2.get()).A0Z(12526)) {
            return;
        }
        C37257Giv c37257Giv = (C37257Giv) interfaceC024600q.get();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A002 = C0I0.A00(userJid2);
        if (A002 == null) {
            return;
        }
        try {
            erh = ((FDB) ((F6P) c37257Giv.A02.A00.get()).A00.A00.get()).A02;
            rawString = A002.getRawString();
            c0vp = ((C0VL) erh).A00;
            c21330t1 = c0vp.get();
        } catch (Exception e) {
            Log.m221e("IntegrityDiscoveryEntryPointController/getEntryPoint", e);
            fmz = null;
        }
        try {
            Cursor A04 = C0VL.A04(c21330t1, "SELECT payload FROM wa_logging_entry_point WHERE (jid = ? OR lid = ?) AND entry_point_type = ?", "GET_ENTRY_POINT", new String[]{rawString, rawString, String.valueOf(1)});
            try {
                String string = A04.moveToFirst() ? A04.getString(A04.getColumnIndexOrThrow("payload")) : null;
                A04.close();
                c21330t1.close();
                if (string != null) {
                    try {
                        ANa = erh.A02.ANa(string);
                    } catch (C32924ElM e2) {
                        erh.A0O(e2, "getObject");
                        C21330t1 A07 = c0vp.A07();
                        try {
                            C00C.A09(A07);
                            ERH.A08(A07, A002.getRawString());
                            A07.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                C0L6.A00(A07, th2);
                                throw th3;
                            }
                        }
                    }
                    fmz = (FMZ) ANa;
                    C0IB A032 = ((C0VV) c37257Giv.A00.A00.get()).A03(userJid2);
                    C2D2 c2d2 = new C2D2();
                    c2d2.A00 = A032 == null ? DZ5.A02(C37257Giv.A00(c37257Giv)).A02(A032) : null;
                    c2d2.A03 = fmz == null ? fmz.A06.toString() : null;
                    c2d2.A01 = fmz != null ? fmz.A04 : null;
                    c2d2.A02 = fmz != null ? fmz.A03 : null;
                    C37257Giv.A00(c37257Giv).A0D(c2d2);
                }
                ANa = null;
                fmz = (FMZ) ANa;
                C0IB A0322 = ((C0VV) c37257Giv.A00.A00.get()).A03(userJid2);
                C2D2 c2d22 = new C2D2();
                c2d22.A00 = A0322 == null ? DZ5.A02(C37257Giv.A00(c37257Giv)).A02(A0322) : null;
                c2d22.A03 = fmz == null ? fmz.A06.toString() : null;
                c2d22.A01 = fmz != null ? fmz.A04 : null;
                c2d22.A02 = fmz != null ? fmz.A03 : null;
                C37257Giv.A00(c37257Giv).A0D(c2d22);
            } finally {
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                C0L6.A00(c21330t1, th4);
                throw th5;
            }
        }
    }

    public static final void A05(final Activity activity, final C3TL c3tl, final C30451Kj c30451Kj, final C0IB c0ib, Integer num, String str, String str2, String str3, final boolean z, boolean z2) {
        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
        if (userJid != null) {
            c30451Kj.A06(activity, z2 ? new C3TL() { // from class: X.31f
                @Override // p000X.C3TL
                public void Bdi(boolean z3) {
                    if (z3) {
                        int i = z ? 2131887635 : 2131899917;
                        C30451Kj c30451Kj2 = c30451Kj;
                        C30451Kj.A02(c30451Kj2).A0J(AbstractC34811ab.A1I(activity, AbstractC34881ai.A0V(c30451Kj2.A0b).A0O(c0ib), new Object[1], 0, i), 1);
                    }
                    C3TL c3tl2 = c3tl;
                    if (c3tl2 != null) {
                        c3tl2.Bdi(z3);
                    }
                }
            } : new C707131d(c3tl, 0), new C4YT(c0ib, userJid, (!z || str == null) ? null : c30451Kj.A09(userJid), num, str3, str, str2, null, z));
        } else if (c3tl != null) {
            c3tl.Bdi(false);
        }
    }

    public final Boolean A09(AbstractC05520Fq abstractC05520Fq) {
        if (((C0YU) this.A0P.A00.get()).A04(abstractC05520Fq) != null) {
            return Boolean.valueOf(!((C0YN) this.A0W.A00.get()).A09(abstractC05520Fq));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList A0A(AbstractC05520Fq abstractC05520Fq) {
        String A00;
        ArrayList arrayList = new ArrayList();
        InterfaceC024600q interfaceC024600q = this.A0P.A00;
        Iterator it = ((C0YU) interfaceC024600q.get()).A0B(abstractC05520Fq, 5).iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            C101084dw c101084dw = new C101084dw();
            c101084dw.A01 = null;
            c101084dw.A02 = false;
            c101084dw.A00 = null;
            if (c1j0 instanceof InterfaceC32391Rw) {
                A00 = ((InterfaceC32391Rw) c1j0).As6().A05;
            } else {
                if (c1j0 instanceof C1P2) {
                    A00 = ((C159516zd) this.A0K.A00.get()).A00(c1j0);
                    if (A00 == null) {
                    }
                }
                c101084dw.A02 = ((C0YU) interfaceC024600q.get()).A0D(abstractC05520Fq, c1j0.A0E);
                c101084dw.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toHours(c1j0.A0E) * TimeUnit.HOURS.toSeconds(1L));
                arrayList.add(c101084dw);
            }
            c101084dw.A01 = A00;
            c101084dw.A02 = ((C0YU) interfaceC024600q.get()).A0D(abstractC05520Fq, c1j0.A0E);
            c101084dw.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toHours(c1j0.A0E) * TimeUnit.HOURS.toSeconds(1L));
            arrayList.add(c101084dw);
        }
        return arrayList;
    }

    public final LinkedHashMap A0B() {
        String string = ((SharedPreferences) ((C61042iF) this.A05.A00.get()).A01.getValue()).getString("biz_block_reasons", null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (string != null && string.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> keys = jSONObject.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object obj = jSONObject.get(next);
                    C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
                    linkedHashMap.put(next, obj);
                }
            } catch (JSONException unused) {
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        if (r6.equals(r1) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0037, code lost:
    
        if (r1.equals(r2) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G() {
        boolean z;
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        String string = ((SharedPreferences) ((C61042iF) interfaceC024600q.get()).A01.getValue()).getString("biz_block_reasons_language", null);
        InterfaceC024600q interfaceC024600q2 = this.A0e.A00;
        String A09 = ((C00V) interfaceC024600q2.get()).A09();
        C00C.A06(A09);
        boolean z2 = A09.length() > 0;
        if (z2) {
            String string2 = ((SharedPreferences) ((C61042iF) interfaceC024600q.get()).A01.getValue()).getString("biz_block_reasons_country", null);
            if (string2 != null && string2.length() != 0) {
                String A08 = ((C00V) interfaceC024600q2.get()).A08();
                if (A08.length() > 0) {
                }
            }
            z = true;
            if (((SharedPreferences) ((C61042iF) interfaceC024600q.get()).A01.getValue()).getInt("biz_block_reasons_api_back_off_days", 0) >= 0 || C07T.A00((C07T) this.A0Z.A00.get()) < ((SharedPreferences) ((C61042iF) interfaceC024600q.get()).A01.getValue()).getLong("biz_block_reasons_api_cooling_timestamp", 0L)) {
            }
            if (!z || ((C00I) this.A00.A00.get()).A0K(20344) > ((SharedPreferences) ((C61042iF) interfaceC024600q.get()).A01.getValue()).getInt("biz_block_reasons_version", 0)) {
                synchronized (this) {
                    C36144G7n c36144G7n = (C36144G7n) this.A04.A00.get();
                    InterfaceC024600q interfaceC024600q3 = c36144G7n.A00.A00;
                    String A0E = ((C07670Pq) interfaceC024600q3.get()).A0E();
                    ((C07670Pq) interfaceC024600q3.get()).A0Q(c36144G7n, new C0SZ(new C0SZ("mobile_config", new C0SX[]{new C0SX("name", "biz_block_reasons"), new C0SX("v", 2)}), "iq", new C0SX[]{new C0SX("id", A0E), new C0SX(C28161Be.A00, "to"), new C0SX("type", "get"), new C0SX("xmlns", "w:biz")}), A0E, 234, 20000L);
                }
                return;
            }
            return;
        }
        z = false;
        ((SharedPreferences) ((C61042iF) interfaceC024600q.get()).A01.getValue()).edit().remove("biz_block_reasons").remove("biz_block_reasons_version").remove("biz_block_reasons_language").remove("biz_block_reasons_country").apply();
        ((C61042iF) interfaceC024600q.get()).A00(0);
        if (((SharedPreferences) ((C61042iF) interfaceC024600q.get()).A01.getValue()).getInt("biz_block_reasons_api_back_off_days", 0) >= 0) {
        }
    }

    public final void A0M(C34112FDl c34112FDl, C60682hd c60682hd) {
        C07T c07t = (C07T) this.A0Z.A00.get();
        InterfaceC024600q interfaceC024600q = this.A0Q.A00;
        C74273Ew c74273Ew = new C74273Ew(c34112FDl, this, (C66842ty) this.A08.A00.get(), c60682hd, c07t, A00(this), (C07670Pq) interfaceC024600q.get());
        Log.m223i("BlocklistGetProtocolHelper/sendGetBlocklistRequest");
        C07670Pq c07670Pq = c74273Ew.A05;
        String A0E = c07670Pq.A0E();
        String A0X = c74273Ew.A04.A0X();
        C0SZ c0sz = (A0X == null || A0X.length() == 0) ? null : new C0SZ("item", new C0SX[]{new C0SX("dhash", A0X)});
        C28161Be c28161Be = C28161Be.A00;
        c07670Pq.A0M(c74273Ew, new C0SZ(c0sz, "iq", new C0SX[]{new C0SX(c28161Be, "to"), new C0SX("id", A0E), new C0SX("type", "get"), new C0SX("xmlns", "blocklist")}), A0E, 198, 0L);
        if (C0Ep.A00((C0Ep) this.A0L.A00.get()).A0Z(1844)) {
            C36141G7k c36141G7k = new C36141G7k(new C706931b(this, 0), (C07670Pq) interfaceC024600q.get());
            Log.m223i("GetChatPsaBlockingStatusHelper/sendGetChatPsaBlockStatusRequest");
            C07670Pq c07670Pq2 = c36141G7k.A00;
            String A0E2 = c07670Pq2.A0E();
            C0SV c0sv = new C0SV("iq");
            c0sv.A02(new C0SX(c28161Be, "to"));
            c0sv.A02(new C0SX("xmlns", "w:comms:chat"));
            c0sv.A02(new C0SX("id", A0E2));
            c0sv.A02(new C0SX("type", "get"));
            C0SV c0sv2 = new C0SV("query");
            c0sv2.A03(new C0SV("blocking_status").A01());
            c0sv.A03(c0sv2.A01());
            c07670Pq2.A0M(c36141G7k, c0sv.A01(), A0E2, 340, 0L);
        }
    }

    public final synchronized void A0N(C60682hd c60682hd, C66602ta c66602ta, String str, Set set, boolean z) {
        UserJid A01;
        C00C.A0A(set, 0);
        if (!z && ((C06170Jp) this.A0R.A00.get()).A08()) {
            set.addAll(A03(this, set));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Set A1D = C0JL.A1D(set);
        Set set2 = this.A0g;
        A1D.removeAll(set2);
        Set A1D2 = C0JL.A1D(set2);
        A1D2.removeAll(set);
        C0Ep c0Ep = (C0Ep) this.A0L.A00.get();
        C00C.A0A(c0Ep, 0);
        if (C0Ep.A00(c0Ep).A0Z(1844) && (A01 = A01(this)) != null) {
            A1D2.remove(A01);
            set.add(A01);
        }
        linkedHashSet.addAll(A1D);
        linkedHashSet.addAll(A1D2);
        AtomicBoolean atomicBoolean = this.A0i;
        boolean z2 = atomicBoolean.get();
        boolean A0Q = A0Q();
        boolean z3 = this.A0l.getAndSet(z) != z;
        atomicBoolean.set(true);
        InterfaceC024600q interfaceC024600q = this.A0J.A00;
        ((C87r) interfaceC024600q.get()).A01(new C3MF(c66602ta, this, 18));
        if (linkedHashSet.isEmpty()) {
            C033305f.A00(A00(this)).putString("block_list_v2_dhash", str).commit();
            C033305f.A00(A00(this)).putLong("block_list_receive_time", C07T.A00((C07T) this.A0Z.A00.get())).apply();
            if (c60682hd != null) {
                c60682hd.A00();
            }
            if (!A0Q) {
                ((C09880Yi) this.A0D.A00.get()).A0N(C025601d.A00);
            }
        } else {
            if (A0Q && z2 && !z3) {
                StringBuilder sb = new StringBuilder();
                sb.append("old block list: ");
                String arrays = Arrays.toString(set2.toArray(new UserJid[0]));
                C00C.A06(arrays);
                sb.append(arrays);
                Log.m219e(sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("new block list: ");
                String arrays2 = Arrays.toString(set.toArray(new UserJid[0]));
                C00C.A06(arrays2);
                sb2.append(arrays2);
                Log.m219e(sb2.toString());
                StringBuilder sb3 = new StringBuilder();
                sb3.append("added: ");
                String arrays3 = Arrays.toString(A1D.toArray(new UserJid[0]));
                C00C.A06(arrays3);
                sb3.append(arrays3);
                Log.m219e(sb3.toString());
                StringBuilder sb4 = new StringBuilder();
                sb4.append("removed: ");
                String arrays4 = Arrays.toString(A1D2.toArray(new UserJid[0]));
                C00C.A06(arrays4);
                sb4.append(arrays4);
                Log.m219e(sb4.toString());
                ((AnonymousClass075) this.A0G.A00.get()).A0L("block list de-synchronization", (A1D.isEmpty() || A1D2.isEmpty()) ? !A1D.isEmpty() ? "Added" : "Removed" : "Added/Removed", true);
            }
            set2.clear();
            set2.addAll(set);
            ((C87r) interfaceC024600q.get()).A01(new C3L8(set, linkedHashSet, this, c60682hd, str, 1));
        }
    }

    public final boolean A0R(C0IB c0ib, boolean z) {
        UserJid userJid;
        if (c0ib != null) {
            C0I0 c0i0 = UserJid.Companion;
            userJid = C0I0.A00(c0ib.A05());
        } else {
            userJid = null;
        }
        return z && c0ib != null && userJid != null && c0ib.A0H() && ((C09870Yh) this.A0a.A00.get()).A04(userJid);
    }

    public final boolean A0S(UserJid userJid) {
        if (userJid == null) {
            return false;
        }
        return (C0I3.A0V(userJid) ? ((C59852gH) this.A0M.A00.get()).A02 : this.A0g).contains(userJid);
    }

    public static final void A07(C30451Kj c30451Kj, UserJid userJid, String str, boolean z) {
        c30451Kj.A0P(userJid, z);
        if (((C2JJ) c30451Kj.A03.A00.get()).A0Q(userJid, z)) {
            C033305f.A00(A00(c30451Kj)).putString("block_list_v2_dhash", str).apply();
        }
        A02(c30451Kj).A0L(new C3MF(userJid, c30451Kj, 19));
    }

    public static final void A08(C30451Kj c30451Kj, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        ((C09880Yi) c30451Kj.A0D.A00.get()).A0N(collection);
    }

    public final void A0F() {
        C033305f.A00(A00(this)).putString("block_list_v2_dhash", null).apply();
        C033305f.A00(A00(this)).remove("block_list_receive_time").apply();
    }

    public final boolean A0Q() {
        return ((SharedPreferences) A00(this).A19.get()).getLong("block_list_receive_time", 0L) != 0;
    }
}
