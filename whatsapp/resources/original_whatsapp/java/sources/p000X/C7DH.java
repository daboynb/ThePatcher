package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7DH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DH {
    public final Set A06 = C05Q.A02(7139);
    public final C0WI A05 = (C0WI) C00H.A02(3308);
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC127855is.A0c();
    public final Set A07 = C05Q.A02(7316);

    /* JADX WARN: Code restructure failed: missing block: B:228:0x008b, code lost:
    
        if (r2.A0O(r3 instanceof com.whatsapp.infra.core.jid.UserJid ? (p000X.AbstractC05520Fq) r3 : null) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014d, code lost:
    
        if (r2.getType() != 3) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0465 A[LOOP:5: B:178:0x045f->B:180:0x0465, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0409 A[ADDED_TO_REGION, LOOP:6: B:184:0x0409->B:196:0x0434, LOOP_START, PHI: r6 r17
      0x0409: PHI (r6v2 int) = (r6v1 int), (r6v3 int) binds: [B:124:0x02fc, B:196:0x0434] A[DONT_GENERATE, DONT_INLINE]
      0x0409: PHI (r17v2 boolean) = (r17v1 boolean), (r17v3 boolean) binds: [B:124:0x02fc, B:196:0x0434] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9 A[LOOP:0: B:26:0x00d3->B:28:0x00d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A01(C0SZ c0sz, C1618878r c1618878r, C157296w1 c157296w1, long j, long j2) {
        boolean z;
        String str;
        boolean z2;
        PhoneUserJid phoneUserJid;
        C0I6 c0i6;
        AbstractC05520Fq abstractC05520Fq;
        Iterator it;
        Jid jid;
        Jid jid2;
        Jid jid3;
        Jid jid4;
        Jid jid5;
        Iterator it2;
        Iterator it3;
        AnonymousClass094 A1E;
        HashMap hashMap;
        C0SZ[] c0szArr;
        Iterator it4;
        C28992Cuh A01;
        UserJid userJid;
        C00C.A0A(c157296w1, 1);
        C039007t c039007t = this.A03;
        AnonymousClass770 A012 = C7G0.A01(c039007t, AbstractC127865it.A0U(this.A00), c0sz, c1618878r);
        C0I6 c0i62 = c1618878r.A04;
        if (c0i62 == null && (userJid = c1618878r.A07) != null && C0I3.A0b(userJid)) {
            C0WI c0wi = this.A05;
            if (c0wi.A0G()) {
                AbstractC05520Fq A03 = c0wi.A03(c1618878r.A06);
                if (A03 == null || !C0I3.A0X(A03)) {
                    AbstractC34911al.A1C(c0sz, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Dropping message due to null recipient info for ", AnonymousClass000.A04());
                    throw new C32152ENm("MessageStanzaCoreProcessor/parseIncomingMessageNode/Null recipient info");
                }
                c0i62 = (C0I6) A03;
            }
        }
        AnonymousClass764 anonymousClass764 = new AnonymousClass764(c0i62, c1618878r.A06, c1618878r.A07);
        C07T c07t = this.A04;
        C00C.A0A(c07t, 1);
        long A013 = C1EE.A01(c1618878r.A09, C07T.A00(c07t) / 1000) * 1000;
        Jid jid6 = A012.A00;
        C0WI c0wi2 = this.A05;
        String str2 = c1618878r.A0A;
        Jid A00 = C7G0.A00(c039007t, jid6, c0wi2, str2);
        if ((A00 instanceof GroupJid) || (A00 instanceof C43N)) {
            Jid jid7 = A012.A01;
            C00C.A0A(c039007t, 1);
            if (!(jid7 instanceof DeviceJid) || !c039007t.A0O(((DeviceJid) jid7).userJid)) {
            }
            z = true;
            C7DY c7dy = new C7DY();
            C00C.A0A(A00, 0);
            c7dy.A06 = A00;
            c7dy.A0K = c1618878r.A0C;
            c7dy.A0E = Long.valueOf(A013);
            c7dy.A05 = A012.A01;
            c7dy.A0M = c1618878r.A0F;
            c7dy.A0O = c1618878r.A0K;
            str = c1618878r.A0G;
            c7dy.A0L = str;
            c7dy.A0N = c1618878r.A0H;
            c7dy.A0J = c1618878r.A0D;
            c7dy.A0H = c1618878r.A0B;
            c7dy.A0F = str2;
            if (z) {
                UserJid userJid2 = anonymousClass764.A02;
                c7dy.A07 = userJid2;
                if (C0I3.A0Y(A00)) {
                    z2 = Boolean.valueOf(c1618878r.A0J);
                } else if (AbstractC041609b.A0D(EnumC147696gM.A04.origin, c1618878r.A0E, true)) {
                    z2 = false;
                } else {
                    if (userJid2 != null) {
                        phoneUserJid = anonymousClass764.A01;
                        c0i6 = anonymousClass764.A00;
                        abstractC05520Fq = userJid2;
                    } else {
                        AbstractC05520Fq A002 = C0I3.A00(A00);
                        phoneUserJid = A012.A03;
                        c0i6 = A012.A02;
                        abstractC05520Fq = A002;
                    }
                    AbstractC05520Fq A08 = c0wi2.A08(abstractC05520Fq, c0i6, phoneUserJid);
                    if (this.A01.A0Z(11660)) {
                        A08 = AbstractC28351Bx.A00(A08);
                    }
                    c7dy.A0B = false;
                    c7dy.A04 = A08;
                }
                c7dy.A0B = z2;
            } else {
                c7dy.A0B = true;
                c7dy.A02 = c1618878r.A00;
            }
            Set set = this.A06;
            it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC1851285i) it.next()).BoX(c7dy, c0sz);
            }
            jid = c7dy.A06;
            C00N.A06(jid, "remoteJid must not be null");
            C00C.A06(jid);
            jid2 = c7dy.A05;
            if (jid2 != null) {
                jid4 = jid;
                jid3 = jid2;
            }
            jid3 = jid;
            jid4 = jid2;
            String str3 = c7dy.A0K;
            C00N.A06(str3, "id must be provided");
            C00C.A06(str3);
            if (!C0I3.A0j(jid) || C0I3.A0e(jid)) {
                C00N.A05(jid4);
                jid = jid4;
                C00C.A09(jid4);
            }
            jid5 = c7dy.A06;
            C00N.A06(jid5, "remoteJid must not be null");
            C00C.A06(jid5);
            Jid jid8 = c7dy.A05;
            if (!C0I3.A0j(jid5) || C0I3.A0e(jid5)) {
                C00N.A05(jid8);
                jid5 = jid8;
                C00C.A09(jid8);
            }
            C0I0 c0i0 = UserJid.Companion;
            C78A c78a = new C78A(jid3, jid4, jid, C0I0.A00(C0I3.A00(jid5)), str3, c7dy.A0L, c7dy.A01);
            it2 = set.iterator();
            while (it2.hasNext()) {
                InterfaceC77503Ss Boc = ((InterfaceC1851285i) it2.next()).Boc(c78a, c0sz);
                if (Boc != null) {
                    c7dy.A0S.put(C3WF.A13(Boc), Boc);
                }
            }
            it3 = set.iterator();
            while (it3.hasNext()) {
                long Bob = ((InterfaceC1851285i) it3.next()).Bob(c0sz);
                if (Bob != 0) {
                    c7dy.A03 = Bob | c7dy.A03;
                }
            }
            A1E = AbstractC34861ag.A1E(C172667gU.class);
            hashMap = c7dy.A0S;
            if (hashMap.get(A1E) != null) {
                c7dy.A0J = null;
            }
            for (C172257fp c172257fp : this.A07) {
                if (c7dy.A07 != null && c7dy.A05 != null) {
                    throw new C32152ENm("Message cannot have both a recipient and a participant attribute");
                }
                Jid jid9 = c7dy.A06;
                C00N.A06(jid9, "remoteJid must not be null");
                C00C.A06(jid9);
                Jid jid10 = c7dy.A05;
                if (C0I3.A0j(jid9) || C0I3.A0e(jid9)) {
                    C00N.A05(jid10);
                    jid9 = jid10;
                    C00C.A09(jid10);
                }
                UserJid A003 = C0I0.A00(C0I3.A00(jid9));
                if (c7dy.A07 != null && !c172257fp.A01.A0O(A003)) {
                    throw new C32152ENm("Invalid recipient from non peer device");
                }
                String str4 = c7dy.A0L;
                if (!"text".equals(str4) && !"media".equals(str4) && !"pay".equals(str4) && !"reaction".equals(str4) && !"pin".equals(str4) && !"poll".equals(str4) && !"medianotify".equals(str4) && !"event".equals(str4) && !"scheduled-call".equals(str4)) {
                    throw new C148936iO(490, "Unsupported message type", 8);
                }
                if (c0sz.A0E("body") != null || c0sz.A0E("media") != null) {
                    C0BD c0bd = c172257fp.A00;
                    C7DY.A00(c7dy);
                    C30541Ks c30541Ks = c7dy.A08;
                    C00N.A06(c30541Ks, "messageKey must not be null");
                    C00C.A06(c30541Ks);
                    c0bd.A0M(C0I3.A00(c7dy.A05), c30541Ks, null, 488, A00(c7dy));
                    throw new C148936iO(488, "Received plaintext message", 4);
                }
            }
            c0szArr = c0sz.A02;
            if (c0szArr == null) {
                c0szArr = new C0SZ[0];
            }
            boolean z3 = false;
            if ("pay".equals(str)) {
                for (C0SZ c0sz2 : c0szArr) {
                    if (c0sz2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    Iterator it5 = set.iterator();
                    while (it5.hasNext()) {
                        ((InterfaceC1851285i) it5.next()).Bog(c7dy, c0sz2);
                    }
                    if (C0SZ.A01(c0sz2, "enc")) {
                        C7II.A00.A02(this.A02, c7dy, c0sz2);
                        z3 = true;
                    }
                }
            } else {
                boolean z4 = false;
                boolean z5 = false;
                boolean z6 = false;
                for (C0SZ c0sz3 : c0szArr) {
                    if (C0SZ.A01(c0sz3, "enc")) {
                        int A04 = c0sz3.A04("count", 0);
                        if (!z4 && A04 > 0) {
                            C15660jW A014 = c157296w1.A02.A01();
                            String str5 = c7dy.A0K;
                            C00N.A06(str5, "id must be provided");
                            C00C.A06(str5);
                            C28992Cuh A0N = A014.A0N(str5, null);
                            if (A0N == null) {
                                throw new C32152ENm("PaymentMessageStanzaParser/paymentTransactionInfo is null");
                            }
                            hashMap.put(C3WF.A13(A0N), A0N);
                            z4 = true;
                        }
                        C7II.A00.A02(c157296w1.A00, c7dy, c0sz3);
                        z3 = true;
                    } else if (!z5 && C0SZ.A01(c0sz3, "pay")) {
                        if (CPe.A0A(c0sz3.A0K("country", "IN"), C1EE.A00(c0sz3.A0K("version", null), 1))) {
                            boolean equals = "request".equals(c0sz3.A0K("type", null));
                            C15570jN c15570jN = c157296w1.A03;
                            if (equals) {
                                C28992Cuh c28992Cuh = (C28992Cuh) ((InterfaceC77503Ss) hashMap.get(AbstractC34861ag.A1E(C28992Cuh.class)));
                                if (c28992Cuh != null) {
                                    String A0K = c0sz3.A0K("request-id", null);
                                    C00N.A05(A0K);
                                    c28992Cuh.A0C(A0K);
                                    z4 = true;
                                } else {
                                    A01 = c15570jN.A01(C0I0.A00(AbstractC127885iv.A0J(c7dy.A06)), C0I0.A00(C0I3.A00(c7dy.A05)), c0sz3, A00(c7dy));
                                }
                            } else {
                                C28992Cuh A02 = c15570jN.A02(C0I0.A00(AbstractC127885iv.A0J(c7dy.A06)), c0sz3, A00(c7dy));
                                if (A02 != null) {
                                    hashMap.put(C3WF.A13(A02), A02);
                                }
                                z4 = true;
                                z3 = true;
                                z6 = true;
                            }
                        } else {
                            A01 = C15570jN.A00(c0sz3, A00(c7dy));
                        }
                        hashMap.put(C3WF.A13(A01), A01);
                        z4 = true;
                    } else if (!z6 && C0SZ.A01(c0sz3, "transaction")) {
                        C28992Cuh A07 = c157296w1.A01.A07(c0sz3);
                        if (A07 != null) {
                            hashMap.put(C3WF.A13(A07), A07);
                        }
                        z5 = true;
                    }
                }
                if (hashMap.get(AbstractC34861ag.A1E(C28992Cuh.class)) == null && (z4 || z5)) {
                    C28992Cuh A004 = CPe.A00(A00(c7dy));
                    hashMap.put(C3WF.A13(A004), A004);
                }
            }
            it4 = set.iterator();
            while (it4.hasNext()) {
                z3 |= ((InterfaceC1851285i) it4.next()).C5p(c7dy);
            }
            C142196Mb A015 = c7dy.A01();
            ((AbstractC164337Iw) A015).A05 = Long.valueOf(j);
            ((AbstractC164337Iw) A015).A04 = Long.valueOf(j2);
            Pair create = Pair.create(A015, Boolean.valueOf(z3));
            C00C.A06(create);
            return create;
        }
        z = false;
        C7DY c7dy2 = new C7DY();
        C00C.A0A(A00, 0);
        c7dy2.A06 = A00;
        c7dy2.A0K = c1618878r.A0C;
        c7dy2.A0E = Long.valueOf(A013);
        c7dy2.A05 = A012.A01;
        c7dy2.A0M = c1618878r.A0F;
        c7dy2.A0O = c1618878r.A0K;
        str = c1618878r.A0G;
        c7dy2.A0L = str;
        c7dy2.A0N = c1618878r.A0H;
        c7dy2.A0J = c1618878r.A0D;
        c7dy2.A0H = c1618878r.A0B;
        c7dy2.A0F = str2;
        if (z) {
        }
        Set set2 = this.A06;
        it = set2.iterator();
        while (it.hasNext()) {
        }
        jid = c7dy2.A06;
        C00N.A06(jid, "remoteJid must not be null");
        C00C.A06(jid);
        jid2 = c7dy2.A05;
        if (jid2 != null) {
        }
        jid3 = jid;
        jid4 = jid2;
        String str32 = c7dy2.A0K;
        C00N.A06(str32, "id must be provided");
        C00C.A06(str32);
        if (!C0I3.A0j(jid)) {
        }
        C00N.A05(jid4);
        jid = jid4;
        C00C.A09(jid4);
        jid5 = c7dy2.A06;
        C00N.A06(jid5, "remoteJid must not be null");
        C00C.A06(jid5);
        Jid jid82 = c7dy2.A05;
        if (!C0I3.A0j(jid5)) {
        }
        C00N.A05(jid82);
        jid5 = jid82;
        C00C.A09(jid82);
        C0I0 c0i02 = UserJid.Companion;
        C78A c78a2 = new C78A(jid3, jid4, jid, C0I0.A00(C0I3.A00(jid5)), str32, c7dy2.A0L, c7dy2.A01);
        it2 = set2.iterator();
        while (it2.hasNext()) {
        }
        it3 = set2.iterator();
        while (it3.hasNext()) {
        }
        A1E = AbstractC34861ag.A1E(C172667gU.class);
        hashMap = c7dy2.A0S;
        if (hashMap.get(A1E) != null) {
        }
        while (r10.hasNext()) {
        }
        c0szArr = c0sz.A02;
        if (c0szArr == null) {
        }
        boolean z32 = false;
        if ("pay".equals(str)) {
        }
        it4 = set2.iterator();
        while (it4.hasNext()) {
        }
        C142196Mb A0152 = c7dy2.A01();
        ((AbstractC164337Iw) A0152).A05 = Long.valueOf(j);
        ((AbstractC164337Iw) A0152).A04 = Long.valueOf(j2);
        Pair create2 = Pair.create(A0152, Boolean.valueOf(z32));
        C00C.A06(create2);
        return create2;
    }

    public static long A00(C7DY c7dy) {
        Long l = c7dy.A0E;
        C00N.A06(l, "timestampMillis must not be null");
        C00C.A06(l);
        return l.longValue();
    }
}
