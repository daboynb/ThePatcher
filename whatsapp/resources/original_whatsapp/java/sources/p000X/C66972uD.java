package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.security.MessageDigest;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.2uD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66972uD {
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(6990);
    public final InterfaceC024600q A0f = AbstractC34801aa.A0O(6533);
    public final InterfaceC11860cW A0z = (InterfaceC11860cW) C00X.A03(4526);
    public final C74423Fl A0I = (C74423Fl) C00X.A03(6531);
    public final AnonymousClass075 A0T = AbstractC34841ae.A0X();
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(17721);
    public final InterfaceC024600q A0k = C00H.A00(16915);
    public final C07C A0x = AbstractC34841ae.A0l();
    public final C07T A0V = AbstractC34841ae.A0d();
    public final InterfaceC024600q A07 = AbstractC34811ab.A0C();
    public final InterfaceC024600q A0D = C00H.A00(5454);
    public final C18240nn A0Y = (C18240nn) C00X.A03(4540);
    public final SendMediaMessageManager A0b = (SendMediaMessageManager) C00H.A02(4017);
    public final InterfaceC024600q A0B = C00H.A00(49864);
    public final C28401Cc A0c = (C28401Cc) C00H.A02(6255);
    public final InterfaceC024600q A0G = AbstractC34801aa.A0O(6274);
    public final InterfaceC024600q A0F = AbstractC34801aa.A0O(6278);
    public final C07B A0P = AbstractC34841ae.A0L();
    public final C0YT A0X = (C0YT) C00H.A02(3738);
    public final C0BD A0M = (C0BD) C00X.A03(3152);
    public final C04600Ay A0S = (C04600Ay) C00X.A03(1208);
    public final InterfaceC024600q A03 = C00H.A00(3308);
    public final C039007t A0U = AbstractC34841ae.A0Z();
    public final C17940nJ A0N = (C17940nJ) C00X.A03(3205);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(5052);
    public final InterfaceC024600q A0g = AbstractC34801aa.A0O(4336);
    public final InterfaceC024600q A0d = C00H.A00(63);
    public final C0VE A0L = (C0VE) C00X.A03(3168);
    public final InterfaceC024600q A0E = C00H.A00(17726);
    public final C09840Ye A0q = (C09840Ye) C00H.A02(3749);
    public final InterfaceC024600q A06 = C00H.A00(3786);
    public final InterfaceC024600q A04 = C00H.A00(2025);
    public final InterfaceC024600q A0C = AbstractC34801aa.A0O(3208);
    public final InterfaceC024600q A09 = C00H.A00(2691);
    public final InterfaceC024600q A05 = C00H.A00(3785);
    public final InterfaceC024600q A0A = C00H.A00(17543);
    public final InterfaceC024600q A0H = AbstractC34801aa.A0O(3213);
    public final C0Z1 A0O = AbstractC34831ad.A0N();
    public final C0VV A0s = AbstractC34841ae.A0D();
    public final C10060Za A0Z = (C10060Za) C00H.A02(3920);
    public final C0fS A0a = (C0fS) C00H.A02(4922);
    public final C09820Yc A0J = AbstractC34841ae.A09();
    public final C0Z2 A0Q = AbstractC34841ae.A0T();
    public final C036006p A0W = (C036006p) C00H.A02(29);
    public final InterfaceC024600q A0i = C00H.A00(2421);
    public final C62962lc A0v = (C62962lc) C00X.A03(6438);
    public final C13490fl A0y = (C13490fl) C00H.A02(4216);
    public final InterfaceC024600q A0h = C00H.A00(4283);
    public final C16760lI A0K = (C16760lI) C00X.A03(3172);
    public final C36321d8 A0r = (C36321d8) C00X.A03(3202);
    public final C12760eH A0p = AbstractC34841ae.A08();
    public final InterfaceC024600q A0j = C00H.A00(4645);
    public final C32224EQg A0n = (C32224EQg) C00H.A02(5090);
    public final C0BI A0R = (C0BI) C00H.A02(1209);
    public final InterfaceC024600q A0e = C00H.A00(5087);
    public final C32220EQc A0o = (C32220EQc) C00X.A03(98989);
    public final C12330dJ A0u = (C12330dJ) C00X.A03(3838);
    public final C033305f A0w = AbstractC34841ae.A0h();
    public final InterfaceC024600q A0m = C00H.A00(3118);
    public final C10840ar A0t = (C10840ar) C00H.A02(4276);
    public final InterfaceC024600q A0l = C00H.A00(5091);
    public final InterfaceC024600q A08 = C00H.A00(3322);

    public C66482tN A01(AbstractC05520Fq abstractC05520Fq, Integer num, String str, boolean z, boolean z2) {
        ((C37257Giv) this.A01.get()).A08(abstractC05520Fq, null, null, null, num.intValue(), 4, false);
        this.A0q.A01(abstractC05520Fq, 4);
        C0VE c0ve = this.A0L;
        Set A0F = c0ve.A0F(abstractC05520Fq, !z, z2);
        UUID A00 = ((C729139q) this.A0A.get()).A00(abstractC05520Fq, null, str, z, z2);
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC56582ap.A00.put(abstractC05520Fq, false);
        c0ve.A0Z(A0F);
        C219819oZ.A01((C219819oZ) this.A0g.get(), abstractC05520Fq, AbstractC34821ac.A11(), null, 5);
        C4a5 c4a5 = (C4a5) this.A0E.get();
        if (((C0V7) C05V.A02(c4a5.A02)).A00()) {
            if (abstractC05520Fq instanceof UserJid) {
                PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(c4a5.A01);
                UserJid userJid = (UserJid) abstractC05520Fq;
                C00C.A0A(userJid, 0);
                paaDependentActivityAlertHandler.A03(userJid, EnumC95194Ie.A0P, null);
            } else if (abstractC05520Fq instanceof C1CU) {
                ((PaaDependentActivityAlertHandler) C05V.A02(c4a5.A01)).A03(null, EnumC95194Ie.A0P, new C4eF((GroupJid) abstractC05520Fq, null, ((C0Z1) C05V.A02(c4a5.A00)).A01(abstractC05520Fq).A07()));
            }
        }
        ((C52522Ez) this.A00.get()).A00.clear();
        return new C66482tN(A00);
    }

    public void A02(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        C36121cn c36121cn = (C36121cn) this.A0i.get();
        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        if (c36121cn.A06.A0Z(2805)) {
            C36121cn.A04(c36121cn, A0o, null, null, null, null, 24, true);
        }
        A03(abstractC05520Fq, z, true, z2);
    }

    public void A06(Set set, boolean z) {
        C38841hN c38841hN = (C38841hN) this.A0k.get();
        ArrayList A19 = AbstractC34801aa.A19(set);
        if (c38841hN.A01) {
            C38841hN.A08(null, c38841hN, null, A19, 11);
            c38841hN.A01 = false;
        }
        this.A0x.Bwa(new C3MB(this, set, 24, z));
    }

    public static ArrayList A00(C66972uD c66972uD, Collection collection, boolean z) {
        ArrayList A17 = AbstractC34801aa.A17(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (A18 != null) {
                if (AbstractC65142px.A00(A18) != null && AbstractC33031Ui.A0D(A18)) {
                    Iterator it2 = ((C67542vB) c66972uD.A0f.get()).A03(AbstractC65142px.A00(A18).A02).iterator();
                    while (it2.hasNext()) {
                        C1J0 A182 = AbstractC34811ab.A18(it2);
                        if (AbstractC33031Ui.A07(A182)) {
                            A17.add(A182);
                        }
                    }
                }
                C11870cX c11870cX = (C11870cX) c66972uD.A0z;
                ArrayList A01 = ((C74353Fe) C05V.A02(c11870cX.A08)).A01(A18.A0i);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it3 = A01.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    C09R c09r = (C09R) next;
                    if (z) {
                        InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) AbstractC34801aa.A1G(c11870cX.A0B).get(c09r.second);
                        if ((interfaceC78093Vd != null ? interfaceC78093Vd.Aov() : null) == IO7.A00) {
                            A16.add(next);
                        }
                    } else if (((AbstractCollection) c11870cX.A0D.getValue()).contains(c09r.second)) {
                        A16.add(next);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it4 = A16.iterator();
                while (it4.hasNext()) {
                    C1J0 A0r = AbstractC34801aa.A0r(C11870cX.A00(c11870cX), AbstractC34811ab.A03(AbstractC34861ag.A1C(it4).first));
                    if (A0r != null) {
                        A162.add(A0r);
                    }
                }
                A17.addAll(A162);
                A17.add(A18);
            }
        }
        return A17;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:132|(9:(9:134|(2:136|(1:138))|139|140|141|142|(2:144|(2:146|(1:148)))|149|(11:153|154|155|156|157|(1:159)(2:168|(1:170))|160|(1:162)(1:167)|163|164|165)(1:152))|156|157|(0)(0)|160|(0)(0)|163|164|165)|187|139|140|141|142|(0)|149|(0)|153|154|155) */
    /* JADX WARN: Can't wrap try/catch for region: R(24:0|1|(2:3|(15:11|12|(3:125|126|(3:128|(1:130)(21:132|(9:134|(2:136|(1:138))|139|140|141|142|(2:144|(2:146|(1:148)))|149|(11:153|154|155|156|157|(1:159)(2:168|(1:170))|160|(1:162)(1:167)|163|164|165)(1:152))|187|139|140|141|142|(0)|149|(0)|153|154|155|156|157|(0)(0)|160|(0)(0)|163|164|165)|131))|16|(1:18)|19|(9:21|(1:86)|25|(1:27)|28|(3:30|(2:34|176)|(1:65))|66|(1:70)|(9:72|(1:74)|75|(1:77)|78|(1:80)|81|(1:84)|85))|87|(3:89|(1:91)(1:93)|92)|94|(2:109|(2:111|(4:113|114|115|116)))(1:98)|99|(2:101|(1:103)(2:104|(1:106)))|107|108))|190|12|(1:14)|125|126|(0)|16|(0)|19|(0)|87|(0)|94|(1:96)|109|(0)|99|(0)|107|108|(4:(0)|(1:181)|(1:121)|(1:174))) */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x01da, code lost:
    
        r8 = p000X.AbstractC34831ad.A0e(r6.A02);
        r6 = null;
        r8.A0D("ReceiverLoggingDeletedChatUtil/createMessageDigest/NoSuchAlgorithmException MD5", null, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x035a, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x035b, code lost:
    
        com.whatsapp.infra.logging.Log.m221e(p000X.AbstractC34851af.A0p(r27, "ReceiverLoggingChatDeleteHandler/handleChatDelete/error processing chat deletion for jid: ", p000X.AnonymousClass000.A04()), r4);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017f A[Catch: Exception -> 0x035a, TryCatch #3 {Exception -> 0x035a, blocks: (B:126:0x0179, B:128:0x017f, B:130:0x018d, B:131:0x0193, B:132:0x0198, B:134:0x01a6, B:139:0x01b2, B:141:0x01d3, B:144:0x01eb, B:146:0x020a, B:149:0x0218, B:152:0x0264, B:153:0x026c, B:165:0x0347, B:183:0x0356, B:184:0x0359, B:186:0x01da, B:155:0x0272, B:164:0x0344, B:176:0x034f, B:177:0x0352, B:157:0x0276, B:159:0x0290, B:160:0x0293, B:162:0x02ad, B:163:0x02b6, B:167:0x02bb, B:168:0x030d, B:170:0x0315, B:173:0x034d, B:180:0x0354), top: B:125:0x0179, inners: #1, #2, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01eb A[Catch: Exception -> 0x035a, TryCatch #3 {Exception -> 0x035a, blocks: (B:126:0x0179, B:128:0x017f, B:130:0x018d, B:131:0x0193, B:132:0x0198, B:134:0x01a6, B:139:0x01b2, B:141:0x01d3, B:144:0x01eb, B:146:0x020a, B:149:0x0218, B:152:0x0264, B:153:0x026c, B:165:0x0347, B:183:0x0356, B:184:0x0359, B:186:0x01da, B:155:0x0272, B:164:0x0344, B:176:0x034f, B:177:0x0352, B:157:0x0276, B:159:0x0290, B:160:0x0293, B:162:0x02ad, B:163:0x02b6, B:167:0x02bb, B:168:0x030d, B:170:0x0315, B:173:0x034d, B:180:0x0354), top: B:125:0x0179, inners: #1, #2, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0290 A[Catch: all -> 0x034c, TryCatch #7 {all -> 0x034c, blocks: (B:157:0x0276, B:159:0x0290, B:160:0x0293, B:162:0x02ad, B:163:0x02b6, B:167:0x02bb, B:168:0x030d, B:170:0x0315), top: B:156:0x0276, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02ad A[Catch: all -> 0x034c, TryCatch #7 {all -> 0x034c, blocks: (B:157:0x0276, B:159:0x0290, B:160:0x0293, B:162:0x02ad, B:163:0x02b6, B:167:0x02bb, B:168:0x030d, B:170:0x0315), top: B:156:0x0276, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02bb A[Catch: all -> 0x034c, TryCatch #7 {all -> 0x034c, blocks: (B:157:0x0276, B:159:0x0290, B:160:0x0293, B:162:0x02ad, B:163:0x02b6, B:167:0x02bb, B:168:0x030d, B:170:0x0315), top: B:156:0x0276, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x030d A[Catch: all -> 0x034c, TryCatch #7 {all -> 0x034c, blocks: (B:157:0x0276, B:159:0x0290, B:160:0x0293, B:162:0x02ad, B:163:0x02b6, B:167:0x02bb, B:168:0x030d, B:170:0x0315), top: B:156:0x0276, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x04a0  */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.2lj] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.security.MessageDigest] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2, boolean z3) {
        InterfaceC024600q interfaceC024600q;
        int i;
        MessageDigest messageDigest;
        InterfaceC024600q interfaceC024600q2;
        C66172sU c66172sU;
        C0I6 c0i6;
        InterfaceC024100j interfaceC024100j;
        C64892oy c64892oy;
        long A00;
        StringBuilder A04;
        String str;
        C0IB A03;
        UserJid A042;
        C74373Fg c74373Fg;
        UserJid A0o;
        C4a5 c4a5;
        String rawString;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("UserActionsMessageDeletion/deleteconversation jid=");
        A043.append(abstractC05520Fq);
        A043.append(" deleteFiles=");
        A043.append(z);
        AbstractC34851af.A1K(" isBulk=", A043, z3);
        if (C0I3.A0i(abstractC05520Fq)) {
            C62962lc c62962lc = this.A0v;
            if (abstractC05520Fq != null && !c62962lc.A04.A0d((GroupJid) abstractC05520Fq) && ((C1II) C05V.A02(c62962lc.A01)).A04(abstractC05520Fq) && c62962lc.A00()) {
                C09840Ye c09840Ye = this.A0q;
                int i2 = c09840Ye.A01;
                c09840Ye.A00 = 10;
                c09840Ye.A01 = 9;
                c09840Ye.A02 = 2;
                C09840Ye.A00(c09840Ye, true);
                c09840Ye.A01 = i2;
                C219819oZ.A01((C219819oZ) this.A0g.get(), abstractC05520Fq, 11, null, 6);
                C59722g4 c59722g4 = (C59722g4) this.A0l.get();
                C00C.A0A(abstractC05520Fq, 0);
                interfaceC024600q = c59722g4.A04.A00;
                if (C34627FbW.A00((C34627FbW) interfaceC024600q.get()).A0Z(16349) || ((C34627FbW) interfaceC024600q.get()).A04()) {
                    if (C0I3.A0h(abstractC05520Fq)) {
                        C63032lj c63032lj = (C63032lj) C05V.A02(c59722g4.A00);
                        C0I6 A01 = c63032lj.A01(abstractC05520Fq);
                        if (A01 == null) {
                            A04 = AnonymousClass000.A04();
                            str = "ReceiverLoggingChatDeleteHandler/populateDeletedChatData/could not get metadata for chatJid: ";
                        } else {
                            Integer A044 = ((C34582Fac) C05V.A02(c63032lj.A01)).A04(abstractC05520Fq);
                            try {
                                try {
                                    if (A044 != null) {
                                        int intValue = A044.intValue();
                                        i = 2;
                                        if (intValue != 2) {
                                            i = 3;
                                            if (intValue == 3) {
                                            }
                                        }
                                        boolean A1Z = AbstractC34901ak.A1Z(((C61862jk) C05V.A02(c63032lj.A07)).A00(abstractC05520Fq));
                                        long A002 = ((C36211cx) C05V.A02(c63032lj.A03)).A00(abstractC05520Fq);
                                        long A003 = c63032lj.A00(abstractC05520Fq);
                                        c63032lj = MessageDigest.getInstance("MD5");
                                        messageDigest = c63032lj;
                                        String str2 = "";
                                        if (messageDigest != null) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append(A01.user);
                                            String A032 = AnonymousClass000.A03("WA_ADD_NOTIF", A045);
                                            messageDigest.reset();
                                            messageDigest.update(A032.getBytes());
                                            byte[] digest = messageDigest.digest();
                                            if (digest != null) {
                                                String encodeToString = Base64.encodeToString(digest, 0);
                                                C00C.A06(encodeToString);
                                                String A0x = AbstractC34881ai.A0x(encodeToString);
                                                if (A0x != null) {
                                                    str2 = A0x;
                                                }
                                            }
                                        }
                                        C64892oy c64892oy2 = new C64892oy(A01, str2, i, A1Z ? 1 : 0, A002, A003);
                                        interfaceC024600q2 = c59722g4.A03.A00;
                                        c66172sU = (C66172sU) interfaceC024600q2.get();
                                        c0i6 = c64892oy2.A04;
                                        String rawString2 = c0i6.getRawString();
                                        interfaceC024100j = c66172sU.A02;
                                        boolean containsKey = ((ConcurrentHashMap) interfaceC024100j.getValue()).containsKey(rawString2);
                                        if (((ConcurrentHashMap) interfaceC024100j.getValue()).size() >= C34627FbW.A00((C34627FbW) C05V.A02(c66172sU.A01)).A0Q(18065).optInt("max_deleted_chats", 50) || containsKey) {
                                            C21330t1 A0I = AbstractC34911al.A0I(c59722g4.A02);
                                            C1CX ABB = A0I.ABB();
                                            C66172sU c66172sU2 = (C66172sU) interfaceC024600q2.get();
                                            String rawString3 = c0i6.getRawString();
                                            c64892oy = (C64892oy) ((ConcurrentHashMap) c66172sU2.A02.getValue()).get(rawString3);
                                            if (c64892oy != null) {
                                                C66172sU.A00(c64892oy2, c66172sU2, A0I, rawString3);
                                            } else {
                                                long j = c64892oy2.A03;
                                                if (j != 0) {
                                                    C64892oy c64892oy3 = new C64892oy(c64892oy.A04, c64892oy.A05, c64892oy.A00, c64892oy.A01, c64892oy.A02, j);
                                                    c66172sU2.A01(A0I, AbstractC34811ab.A1M(c0i6));
                                                    C66172sU.A00(c64892oy3, c66172sU2, A0I, c64892oy3.A04.getRawString());
                                                }
                                            }
                                            C58852ee c58852ee = (C58852ee) C05V.A02(c59722g4.A01);
                                            A00 = ((C34113FDm) C05V.A02(c58852ee.A02)).A00(c0i6);
                                            if (A00 != -1) {
                                                AbstractC34911al.A1C(c0i6, "IntegrityDeletedChatMessageCountStore/insertMessageCounts/invalid chat row id for lid: ", AnonymousClass000.A04());
                                            } else {
                                                InterfaceC024600q interfaceC024600q3 = c58852ee.A01.A00;
                                                int hours = (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getTimeZone(((C34627FbW) interfaceC024600q3.get()).A03()).getRawOffset());
                                                Object[] objArr = new Object[4];
                                                AbstractC34861ag.A1Q(c0i6, objArr, 0);
                                                AbstractC34801aa.A1V(objArr, hours, 1);
                                                AbstractC34801aa.A1W(objArr, 2, A00);
                                                AbstractC34881ai.A1S(objArr, C34627FbW.A00((C34627FbW) interfaceC024600q3.get()).A0Q(18065).optInt("max_deleted_chat_messages_to_process", 100));
                                                A0I.A02.A0I("\n          INSERT INTO integrity_deleted_chat_message_count \n          (\n          lid, \n          messages_receive_date,\n          messages_count)\n          \n          SELECT\n            ? AS lid ,\n            messages_receive_date,\n            COUNT(*) AS messages_count\n          FROM\n            (\n            SELECT\n              strftime('%Y-%m-%d', datetime(timestamp / 1000, 'unixepoch', ? || ' hours')) AS messages_receive_date\n            FROM\n              message\n            WHERE\n              chat_row_id = ?\n            AND\n              from_me = 0\n            AND\n              \n        message_type NOT IN (\n                '10',\n                '7',\n                '15',\n                '19'\n                )\n       \n            AND \n              \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n            ORDER BY\n              sort_id DESC\n            LIMIT ?)\n          GROUP BY messages_receive_date\n        \n        ", "INSERT_INTO_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS", objArr);
                                            }
                                            ABB.A00();
                                            ABB.close();
                                            A0I.close();
                                        } else {
                                            A04 = AnonymousClass000.A04();
                                            str = "ReceiverLoggingChatDeleteHandler/populateDeletedChatData/not eligible for insert: ";
                                        }
                                    }
                                    C66172sU c66172sU22 = (C66172sU) interfaceC024600q2.get();
                                    String rawString32 = c0i6.getRawString();
                                    c64892oy = (C64892oy) ((ConcurrentHashMap) c66172sU22.A02.getValue()).get(rawString32);
                                    if (c64892oy != null) {
                                    }
                                    C58852ee c58852ee2 = (C58852ee) C05V.A02(c59722g4.A01);
                                    A00 = ((C34113FDm) C05V.A02(c58852ee2.A02)).A00(c0i6);
                                    if (A00 != -1) {
                                    }
                                    ABB.A00();
                                    ABB.close();
                                    A0I.close();
                                } finally {
                                }
                                C1CX ABB2 = A0I.ABB();
                            } finally {
                            }
                            i = 1;
                            boolean A1Z2 = AbstractC34901ak.A1Z(((C61862jk) C05V.A02(c63032lj.A07)).A00(abstractC05520Fq));
                            long A0022 = ((C36211cx) C05V.A02(c63032lj.A03)).A00(abstractC05520Fq);
                            long A0032 = c63032lj.A00(abstractC05520Fq);
                            c63032lj = MessageDigest.getInstance("MD5");
                            messageDigest = c63032lj;
                            String str22 = "";
                            if (messageDigest != null) {
                            }
                            C64892oy c64892oy22 = new C64892oy(A01, str22, i, A1Z2 ? 1 : 0, A0022, A0032);
                            interfaceC024600q2 = c59722g4.A03.A00;
                            c66172sU = (C66172sU) interfaceC024600q2.get();
                            c0i6 = c64892oy22.A04;
                            String rawString22 = c0i6.getRawString();
                            interfaceC024100j = c66172sU.A02;
                            boolean containsKey2 = ((ConcurrentHashMap) interfaceC024100j.getValue()).containsKey(rawString22);
                            if (((ConcurrentHashMap) interfaceC024100j.getValue()).size() >= C34627FbW.A00((C34627FbW) C05V.A02(c66172sU.A01)).A0Q(18065).optInt("max_deleted_chats", 50)) {
                            }
                            C21330t1 A0I2 = AbstractC34911al.A0I(c59722g4.A02);
                        }
                        AbstractC34911al.A1C(abstractC05520Fq, str, A04);
                    }
                }
                ((C37257Giv) this.A01.get()).A08(abstractC05520Fq, null, null, null, 0, 5, z3);
                A03 = this.A0s.A03(abstractC05520Fq);
                InterfaceC024600q interfaceC024600q4 = this.A0C;
                ((AbstractC16100kE) interfaceC024600q4.get()).A09(abstractC05520Fq);
                if (C00C.areEqual(C2rD.A00, abstractC05520Fq)) {
                    C2rD.A00 = null;
                }
                C2rD.A04.remove(abstractC05520Fq);
                C2rD.A03.remove(abstractC05520Fq);
                this.A0y.A01(abstractC05520Fq, z2, z);
                ((C37291en) this.A0h.get()).A00.remove(abstractC05520Fq);
                if (A03 != null) {
                    if (A03.A0L() || AbstractC34831ad.A1X(A03)) {
                        this.A0K.A05(A03);
                    }
                    this.A0K.A07(abstractC05520Fq);
                    C09820Yc c09820Yc = this.A0J;
                    c09820Yc.A0f(abstractC05520Fq, A03.A0L());
                    if (c09820Yc.A0m(abstractC05520Fq)) {
                        C0VE c0ve = this.A0L;
                        Set A0B = c0ve.A0B(abstractC05520Fq, false);
                        c09820Yc.A0P(abstractC05520Fq);
                        c0ve.A0Z(A0B);
                    }
                    InterfaceC024600q interfaceC024600q5 = this.A04;
                    AbstractC34801aa.A0e(interfaceC024600q5).A04.remove(abstractC05520Fq);
                    AbstractC34801aa.A0e(interfaceC024600q5).A0Q(abstractC05520Fq, false);
                    this.A0r.A01(AbstractC34821ac.A0i(A03), 1, 3, true, true, z3);
                    ((AbstractC16100kE) interfaceC024600q4.get()).A08();
                    UserJid A0k = AbstractC34831ad.A0k(A03);
                    if (A03.A0H()) {
                        C35206Fln A05 = this.A0p.A05(A0k);
                        if (A05 != null && A05.A0c) {
                            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                            C34727Fdl A004 = C34684Fcj.A00((C34684Fcj) this.A0j.get());
                            synchronized (A004.A07) {
                                GL9 gl9 = new GL9(A004, 27);
                                int intValue2 = C34727Fdl.A03(A004).A05().intValue();
                                if (intValue2 == 0) {
                                    C34339FNp A033 = C34727Fdl.A03(A004);
                                    if (abstractC05520Fq instanceof UserJid) {
                                        abstractC05520Fq2 = A033.A01((UserJid) abstractC05520Fq2);
                                    }
                                } else if (intValue2 == 1) {
                                    gl9.invoke(abstractC05520Fq.getRawString());
                                    C34495FVz A034 = C34727Fdl.A03(A004).A03(abstractC05520Fq);
                                    C0I5 c0i5 = A034.A00;
                                    if (c0i5 != null && !c0i5.equals(abstractC05520Fq) && (rawString = c0i5.getRawString()) != null) {
                                        gl9.invoke(rawString);
                                    }
                                    PhoneUserJid phoneUserJid = A034.A01;
                                    if (phoneUserJid != null && !phoneUserJid.equals(abstractC05520Fq) && (r2 = phoneUserJid.getRawString()) != null) {
                                        gl9.invoke(r2);
                                    }
                                }
                                String rawString4 = abstractC05520Fq2.getRawString();
                                gl9.invoke(rawString4);
                            }
                        }
                        if (A0k != null) {
                            this.A0n.A08(A0k);
                        }
                    }
                    C0BI c0bi = this.A0R;
                    c0bi.A1M.A00(A03);
                    if (A03.A06(C1CU.class) != null && c0bi.A15.A08((GroupJid) A03.A06(GroupJid.class)) == 1) {
                        AbstractC34801aa.A0Q(c0bi.A06).A0N((C1CU) A03.A06(C1CU.class));
                    }
                    if (A0k != null) {
                        C62722lB c62722lB = (C62722lB) C05V.A02(((C18790oi) this.A0e.get()).A01);
                        SharedPreferences A02 = C00C.A02(AbstractC34881ai.A0b(c62722lB.A00), "marketing_opt_out");
                        String A005 = c62722lB.A00(A0k);
                        JSONObject A012 = c62722lB.A01(A005);
                        if (A012.optBoolean("marketing_msg_received")) {
                            A012.put("marketing_msg_received", false);
                            SharedPreferences.Editor edit = A02.edit();
                            edit.putString(A005, A012.toString());
                            edit.apply();
                        }
                        C10060Za c10060Za = this.A0Z;
                        UserJid A0K = c10060Za.A0K(A0k);
                        ((Map) AbstractC34811ab.A1H(c10060Za.A07)).remove(A0K);
                        c10060Za.A01.A0F(A0K);
                        InterfaceC024100j interfaceC024100j2 = c10060Za.A08;
                        ((Set) AbstractC34811ab.A1H(interfaceC024100j2)).remove(A0K);
                        UserJid A0G = c10060Za.A06.A0G(A0K);
                        if (A0G != null) {
                            ((Set) AbstractC34811ab.A1H(interfaceC024100j2)).remove(A0G);
                        }
                        C10090Zd c10090Zd = c10060Za.A05;
                        c10090Zd.A0Q(A0k);
                        if (!A0k.equals(A0K)) {
                            c10090Zd.A0Q(A0K);
                        }
                        if (!A0k.equals(A0G) && A0G != null) {
                            c10090Zd.A0Q(A0G);
                        }
                        this.A0o.A08(A0k);
                    }
                }
                if (C0I3.A0O(abstractC05520Fq)) {
                    C12330dJ c12330dJ = this.A0u;
                    C2IF c2if = new C2IF((C10040Yy) this.A05.get(), (C43O) abstractC05520Fq);
                    Log.m223i("BroadcastXmppMethods/sendDeleteBroadcastList");
                    InterfaceC024600q interfaceC024600q6 = c12330dJ.A03;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q6);
                    C43O c43o = c2if.A01;
                    C0SZ c0sz = new C0SZ(c43o != null ? new C0SZ("list", new C0SX[]{new C0SX(c43o, "id")}) : null, "delete", (C0SX[]) null);
                    C0SX[] c0sxArr = new C0SX[4];
                    AbstractC34871ah.A1T("id", A0l, c0sxArr, 0);
                    AbstractC34871ah.A1T("xmlns", "w:b", c0sxArr, 1);
                    AbstractC34901ak.A1J("type", "set", c0sxArr);
                    ((C07670Pq) interfaceC024600q6.get()).A0M(new C74233Es(c12330dJ, c2if, c2if, 0), AbstractC34911al.A0N(c0sz, new C0SX(C28161Be.A00, "to"), c0sxArr), A0l, 60, 32000L);
                }
                this.A0K.A03();
                AbstractC56582ap.A00.put(abstractC05520Fq, false);
                C033305f c033305f = this.A0w;
                A042 = c033305f.A0K().A04();
                if (A042 == null && A042.equals(abstractC05520Fq)) {
                    AbstractC34821ac.A1N(c033305f.A0K().A02(), "1on1_invite_sender", null);
                } else {
                    InterfaceC024600q interfaceC024600q7 = this.A0m;
                    c74373Fg = (C74373Fg) interfaceC024600q7.get();
                    A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                    if (c74373Fg.A01(A0o)) {
                        C74373Fg c74373Fg2 = (C74373Fg) interfaceC024600q7.get();
                        if (A0o != null) {
                            C21330t1 A0H = AbstractC34911al.A0H(c74373Fg2.A02);
                            try {
                                C0L3 c0l3 = A0H.A02;
                                String[] A1a = AbstractC34801aa.A1a();
                                AbstractC34861ag.A1Q(A0o, A1a, 0);
                                c0l3.A04("recently_accepted_deeplink_invites", "user_jid=?", "delete_invite", A1a);
                                A0H.close();
                            } finally {
                            }
                        }
                    }
                }
                c4a5 = (C4a5) this.A0E.get();
                if (((C0V7) C05V.A02(c4a5.A02)).A00()) {
                    if (abstractC05520Fq instanceof UserJid) {
                        PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(c4a5.A01);
                        UserJid userJid = (UserJid) abstractC05520Fq;
                        C00C.A0A(userJid, 0);
                        paaDependentActivityAlertHandler.A03(userJid, EnumC95194Ie.A0Q, null);
                    } else if (abstractC05520Fq instanceof C1CU) {
                        ((PaaDependentActivityAlertHandler) C05V.A02(c4a5.A01)).A03(null, EnumC95194Ie.A0Q, new C4eF((GroupJid) abstractC05520Fq, null, ((C0Z1) C05V.A02(c4a5.A00)).A01(abstractC05520Fq).A07()));
                    }
                }
                C725938k.A00(this.A0t, null, abstractC05520Fq, 25);
            }
        }
        this.A0q.A01(abstractC05520Fq, 6);
        C219819oZ.A01((C219819oZ) this.A0g.get(), abstractC05520Fq, 11, null, 6);
        C59722g4 c59722g42 = (C59722g4) this.A0l.get();
        C00C.A0A(abstractC05520Fq, 0);
        interfaceC024600q = c59722g42.A04.A00;
        if (C34627FbW.A00((C34627FbW) interfaceC024600q.get()).A0Z(16349)) {
        }
        if (C0I3.A0h(abstractC05520Fq)) {
        }
        ((C37257Giv) this.A01.get()).A08(abstractC05520Fq, null, null, null, 0, 5, z3);
        A03 = this.A0s.A03(abstractC05520Fq);
        InterfaceC024600q interfaceC024600q42 = this.A0C;
        ((AbstractC16100kE) interfaceC024600q42.get()).A09(abstractC05520Fq);
        if (C00C.areEqual(C2rD.A00, abstractC05520Fq)) {
        }
        C2rD.A04.remove(abstractC05520Fq);
        C2rD.A03.remove(abstractC05520Fq);
        this.A0y.A01(abstractC05520Fq, z2, z);
        ((C37291en) this.A0h.get()).A00.remove(abstractC05520Fq);
        if (A03 != null) {
        }
        if (C0I3.A0O(abstractC05520Fq)) {
        }
        this.A0K.A03();
        AbstractC56582ap.A00.put(abstractC05520Fq, false);
        C033305f c033305f2 = this.A0w;
        A042 = c033305f2.A0K().A04();
        if (A042 == null) {
        }
        InterfaceC024600q interfaceC024600q72 = this.A0m;
        c74373Fg = (C74373Fg) interfaceC024600q72.get();
        A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        if (c74373Fg.A01(A0o)) {
        }
        c4a5 = (C4a5) this.A0E.get();
        if (((C0V7) C05V.A02(c4a5.A02)).A00()) {
        }
        C725938k.A00(this.A0t, null, abstractC05520Fq, 25);
    }

    public void A04(C1J0 c1j0, AbstractC32241Rh abstractC32241Rh) {
        UserJid A05;
        if (AbstractC34841ae.A1S(c1j0)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A02;
        if (((C1VA) interfaceC024600q.get()).A0F(c1j0)) {
            C1VA c1va = (C1VA) interfaceC024600q.get();
            if (!c1j0.A0x || (A05 = c1va.A05(C1VD.A02(c1j0))) == null) {
                return;
            }
            C1VD.A04(abstractC32241Rh, Collections.singletonList(new C3KS(A05, null)));
        }
    }

    public void A05(Collection collection, boolean z, boolean z2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserActionsMessageDeletion/userActionDeleteMessages ");
        AbstractC34851af.A1M(A04, collection.size());
        ArrayList A00 = A00(this, collection, false);
        AbstractC34921am.A18("UserActionsMessageDeletion/userActionDeleteMessages messagesToDeleteIncludingAssociatedMessages=", AnonymousClass000.A04(), A00);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (A18 != null) {
                C219819oZ.A03((C219819oZ) this.A0g.get(), A18, 6);
                A18.A0v = true;
                if ((A18 instanceof C1ML) && A18.A0h.A02) {
                    this.A0b.A06(A18, false);
                }
                this.A0X.A03(A18.A0h);
            }
        }
        C38841hN c38841hN = (C38841hN) this.A0k.get();
        ArrayList A19 = AbstractC34801aa.A19(collection);
        if (c38841hN.A01) {
            C38841hN.A08(null, c38841hN, null, A19, 11);
            c38841hN.A01 = false;
        }
        ((C28971El) this.A0d.get()).A02(new RunnableC75743Ko(this, A00, 5, z, z2), 20);
        ((C37257Giv) this.A01.get()).A0A(null, A00, 4);
    }
}
