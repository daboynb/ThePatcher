package p000X;

import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.KeyAgreement;

/* renamed from: X.FdC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34703FdC {
    public boolean A00;
    public final Set A0V;
    public final C05V A0N = AbstractC34811ab.A0P();
    public final C05V A0G = AbstractC34811ab.A0G();
    public final C05V A0Q = AbstractC34811ab.A0O();
    public final C05V A07 = AbstractC34811ab.A0W();
    public final C05V A05 = C05Q.A00(1281);
    public final C05V A0P = C05Q.A00(5457);
    public final C05V A0L = C05Q.A00(99057);
    public final C05V A0M = C05Q.A00(99058);
    public final C05V A0D = C05Q.A00(99056);
    public final C05V A0O = C05Q.A00(5466);
    public final C05V A04 = AbstractC037707g.A00(5101);
    public final C05V A08 = AbstractC34811ab.A0e();
    public final C05V A0B = C05Q.A00(1247);
    public final C08T A0U = (C08T) C00H.A02(221);
    public final C05V A0H = AbstractC34811ab.A0h();
    public final C05V A0I = C05Q.A00(3608);
    public final Optional A0S = C00X.A01(472);
    public final C05V A09 = C05Q.A00(1327);
    public final C05V A0E = C05Q.A00(3802);
    public final C040308l A0T = C87T.A0W();
    public final C05V A0F = C05Q.A00(5970);
    public final C05V A06 = C05Q.A00(3747);
    public final C05V A0A = C05Q.A00(3786);
    public final C05V A0J = C05Q.A00(2842);
    public final C05V A03 = C05Q.A00(2792);
    public final C05V A0K = C05Q.A00(273);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A0C = C05Q.A00(5387);
    public final long A01 = JF9.A03(IXd.A01(EnumC38888HZk.A08, 30));
    public final C37464GnF A0R = new C37464GnF(0);

    public static final void A04(C34703FdC c34703FdC, Set set, InterfaceC023900h interfaceC023900h) {
        DYX.A1E(c34703FdC.A0J, new GA4(c34703FdC, set, interfaceC023900h, AbstractC34881ai.A06(c34703FdC.A0N)));
    }

    public static final C0IV A00(C34703FdC c34703FdC) {
        C0IV A0h;
        if (c34703FdC.A00) {
            return AbstractC34821ac.A0h(c34703FdC.A07);
        }
        synchronized (c34703FdC) {
            if (!c34703FdC.A00) {
                C05900In.A02((C05900In) C05V.A02(c34703FdC.A05), false);
                AbstractC34821ac.A0h(c34703FdC.A07).A0M();
                c34703FdC.A00 = true;
            }
            A0h = AbstractC34821ac.A0h(c34703FdC.A07);
        }
        return A0h;
    }

    public static final C09R A02(C14y c14y, C34703FdC c34703FdC, Long l) {
        C21710te A00;
        long j;
        C34679Fcc c34679Fcc = C34679Fcc.A0B;
        AbstractC05520Fq A04 = c34679Fcc.A04(c14y);
        if (A04 == null || (A00 = C0IV.A00(A00(c34703FdC), A04, false)) == null) {
            return AbstractC34801aa.A1J(false, null);
        }
        List A01 = A01(c34703FdC, A00, 15);
        boolean z = A01.size() > 10;
        List A17 = C0JL.A17(A01, 10);
        if (C0JL.A0m(A17) != null) {
            ((C36321d8) C05V.A02(c34703FdC.A09)).A00(null, A04, 3, 3, true, true, false, false);
        }
        C21710te[] A05 = A05(c34703FdC);
        ArrayList A16 = AbstractC34801aa.A16();
        for (C21710te c21710te : A05) {
            AbstractC127885iv.A1J(c21710te.A09(), A04, c21710te, A16);
        }
        EAQ A03 = c34679Fcc.A03(GLE.A00(c34703FdC, 32), (C21710te[]) A16.toArray(new C21710te[0]));
        AbstractC34831ad.A1G(A17, 0, A03);
        EAP eap = (EAP) C31851EAt.DEFAULT_INSTANCE.A0G();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            eap.A0J(C34679Fcc.A01(AbstractC34811ab.A18(it), 120, true, true));
        }
        C31851EAt c31851EAt = (C31851EAt) AbstractC34861ag.A0F(eap);
        c31851EAt.bitField0_ |= 1;
        c31851EAt.hasMoreMessages_ = z;
        InterfaceC024600q interfaceC024600q = C34679Fcc.A05.A00;
        C210579Te c210579Te = (C210579Te) interfaceC024600q.get();
        C00C.A0A(c210579Te, 1);
        EAP eap2 = (EAP) C31851EAt.DEFAULT_INSTANCE.A0G();
        Iterator A1I = AbstractC127845ir.A1I(Collections.unmodifiableList(((C31851EAt) eap.A00).messages_));
        while (A1I.hasNext()) {
            EB2 eb2 = (EB2) A1I.next();
            C00C.A09(eb2);
            eap2.A0J(AbstractC34352FOe.A01(eb2, c210579Te));
        }
        C00C.A09(eap2);
        AnonymousClass153 A0D = eap2.A0F().A0D();
        C00C.A09(A0D);
        byte[] digest = C87U.A15().digest(A0D.A09());
        C00C.A06(digest);
        long j2 = ByteBuffer.wrap(C0JL.A1L(C07Z.A0O(digest, 8))).getLong();
        C31851EAt c31851EAt2 = (C31851EAt) AbstractC34861ag.A0F(eap);
        c31851EAt2.bitField0_ |= 4;
        c31851EAt2.etag_ = j2;
        if (l != null && j2 == l.longValue()) {
            ((C31851EAt) AbstractC34861ag.A0F(eap)).messages_ = C38398HEh.A02;
        }
        List unmodifiableList = Collections.unmodifiableList(((C31847EAp) A03.A00).threads_);
        ArrayList<EB1> A12 = AbstractC34881ai.A12(unmodifiableList);
        for (Object obj : unmodifiableList) {
            EB1 eb1 = (EB1) obj;
            if ((eb1.bitField0_ & 2) != 0) {
                EB2 eb22 = eb1.latestMessage_;
                if (eb22 == null) {
                    eb22 = EB2.DEFAULT_INSTANCE;
                }
                if (!eb22.isSelfMessage_) {
                    A12.add(obj);
                }
            }
        }
        ArrayList A0G = C09Q.A0G(A12);
        for (EB1 eb12 : A12) {
            AnonymousClass159 A0G2 = EB1.DEFAULT_INSTANCE.A0G();
            C14y c14y2 = eb12.threadId_;
            EB1 eb13 = (EB1) AbstractC34861ag.A0F(A0G2);
            c14y2.getClass();
            eb13.threadId_ = c14y2;
            E9y e9y = (E9y) EB2.DEFAULT_INSTANCE.A0G();
            EB2 eb23 = eb12.latestMessage_;
            if (eb23 == null) {
                eb23 = EB2.DEFAULT_INSTANCE;
            }
            C14y c14y3 = eb23.messageId_;
            EB2 A0S = DYX.A0S(e9y);
            c14y3.getClass();
            A0S.messageId_ = c14y3;
            EB2 eb24 = eb12.latestMessage_;
            if (eb24 == null) {
                eb24 = EB2.DEFAULT_INSTANCE;
            }
            DYX.A0S(e9y).timestamp_ = eb24.timestamp_;
            EB1 eb14 = (EB1) AbstractC34861ag.A0F(A0G2);
            EB2 eb25 = (EB2) e9y.A0F();
            eb25.getClass();
            eb14.latestMessage_ = eb25;
            eb14.bitField0_ |= 2;
            A0G.add(A0G2.A0F());
        }
        EAQ eaq = (EAQ) C31847EAp.DEFAULT_INSTANCE.A0G();
        C31847EAp c31847EAp = (C31847EAp) AbstractC34861ag.A0F(eaq);
        InterfaceC266014s interfaceC266014s = c31847EAp.threads_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c31847EAp.threads_ = interfaceC266014s;
        }
        AnonymousClass158.A00(A0G, interfaceC266014s);
        long A002 = AbstractC34352FOe.A00(eaq, (C210579Te) interfaceC024600q.get());
        C31851EAt c31851EAt3 = (C31851EAt) AbstractC34861ag.A0F(eap);
        c31851EAt3.bitField0_ |= 2;
        c31851EAt3.otherThreadsEtag_ = A002;
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A17) {
            C1J0 c1j0 = (C1J0) obj2;
            if (!c1j0.A0h.A02 && !(c1j0 instanceof C1JI)) {
                A162.add(obj2);
            }
        }
        Iterator it2 = A162.iterator();
        if (it2.hasNext()) {
            Long valueOf = Long.valueOf(AbstractC34811ab.A18(it2).A0E);
            while (it2.hasNext()) {
                Long valueOf2 = Long.valueOf(AbstractC34811ab.A18(it2).A0E);
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            if (valueOf != null) {
                j = C34679Fcc.A00(AbstractC34811ab.A1M(valueOf));
                C31851EAt c31851EAt4 = (C31851EAt) AbstractC34861ag.A0F(eap);
                c31851EAt4.bitField0_ |= 8;
                c31851EAt4.etagForVibration_ = j;
                return AbstractC34801aa.A1J(true, eap.A0F().A0D());
            }
        }
        j = 0;
        C31851EAt c31851EAt42 = (C31851EAt) AbstractC34861ag.A0F(eap);
        c31851EAt42.bitField0_ |= 8;
        c31851EAt42.etagForVibration_ = j;
        return AbstractC34801aa.A1J(true, eap.A0F().A0D());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0132, code lost:
    
        r11 = ((p000X.C34685Fck) p000X.C05V.A02(r15)).A0C(r0, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x013c, code lost:
    
        if (r11 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0146, code lost:
    
        if (java.util.Arrays.equals(r11, r37.A00) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0148, code lost:
    
        r12 = java.lang.Integer.valueOf(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0153, code lost:
    
        if (r12 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0155, code lost:
    
        r10 = r12.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0172, code lost:
    
        r11 = p000X.AbstractC34841ae.A1K(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0176, code lost:
    
        ((p000X.C34685Fck) p000X.C05V.A02(r15)).A0B(r0, r13, r11 ? 1 : 0);
        r10 = (p000X.C34685Fck) p000X.C05V.A02(r15);
        r14 = r2.A00;
        r16 = p000X.C34685Fck.A00(r10);
        r16.putLong(p000X.C34685Fck.A03("keysetCreationTimestamp", r11 ? 1 : 0, r0), r14);
        r16.apply();
        p000X.C34704FdE.A03(r36, "waEncKey", r2.A05, r11 ? 1 : 0);
        p000X.C34704FdE.A03(r36, "garminEncKey", r2.A01, r11 ? 1 : 0);
        p000X.C34704FdE.A04(r36, "waHmacKey", r2.A06, r11 ? 1 : 0);
        p000X.C34704FdE.A04(r36, "garminHmacKey", r2.A02, r11 ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01b5, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Garmin rotated the keys, new keyset in slot ");
        r1.append(r11 ? 1 : 0);
        p000X.AbstractC34851af.A1D(r12, ", preserving decryption keyset in slot ", r1);
        r7 = r2.A07;
        r17 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01ec, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x015a, code lost:
    
        r11 = p000X.AnonymousClass000.A04();
        r11.append("Garmin decryption keyset not found, will store in non-active slot ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0169, code lost:
    
        com.whatsapp.infra.logging.Log.m230w(p000X.AbstractC34811ab.A1L(r11, p000X.AbstractC34841ae.A1K(r36.A00) ? 1 : 0));
        r10 = r36.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x014d, code lost:
    
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014f, code lost:
    
        if (r14 < 2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0151, code lost:
    
        r12 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C35145Fko c35145Fko, C35140Fkh c35140Fkh, C14y c14y, C31839EAh c31839EAh, EnumC32872EkS enumC32872EkS, C31853EAv c31853EAv, C34704FdE c34704FdE, C34178FGs c34178FGs, C34703FdC c34703FdC, int i, boolean z) {
        byte[] bArr = null;
        byte[] bArr2 = null;
        boolean z2 = false;
        if (AbstractC34841ae.A1J(c31853EAv.bitField0_ & 2)) {
            C05V c05v = c34703FdC.A0M;
            ((FUD) C05V.A02(c05v)).A01(i, "crypto_key_rotation_start");
            try {
                C189888Tu c189888Tu = c31853EAv.keyRotationRequest_;
                if (c189888Tu == null) {
                    c189888Tu = C189888Tu.DEFAULT_INSTANCE;
                }
                C00C.A06(c189888Tu);
                AbstractC34831ad.A1G((FUD) C05V.A02(c05v), 1, c34178FGs);
                synchronized (c34704FdE.A04) {
                    KeyPair generateKeyPair = C218209l9.A05.A00.generateKeyPair();
                    C00C.A06(generateKeyPair);
                    C34388FQg c34388FQg = C34388FQg.A01;
                    byte[] A1b = AbstractC127855is.A1b(c189888Tu.newPublicKey_);
                    PublicKey publicKey = generateKeyPair.getPublic();
                    C00C.A0C(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
                    ECPoint w = ((ECPublicKey) publicKey).getW();
                    byte[] byteArray = w.getAffineX().toByteArray();
                    C00C.A06(byteArray);
                    byte[] digest = C87U.A15().digest(A1b);
                    PublicKey A00 = c34388FQg.A00.A00(A1b);
                    PrivateKey privateKey = generateKeyPair.getPrivate();
                    C00C.A06(privateKey);
                    C00C.A0A(A00, 0);
                    KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
                    keyAgreement.init(privateKey);
                    keyAgreement.doPhase(A00, true);
                    byte[] generateSecret = keyAgreement.generateSecret();
                    C00C.A06(generateSecret);
                    Charset charset = AbstractC11400bm.A05;
                    byte[] A02 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("whatsapp_hmac_key", charset), 32);
                    byte[] A022 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("whatsapp_enc_key", charset), 32);
                    byte[] A023 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("garmin_hmac_key", charset), 32);
                    byte[] A024 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("garmin_enc_key", charset), 32);
                    C87W.A1M(A02, A022, A023);
                    C00C.A09(A024);
                    C00C.A09(digest);
                    FMR fmr = new FMR(AbstractC30168DYb.A1X(w, byteArray), new byte[0], A02, A022, A023, A024, digest, System.currentTimeMillis());
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        C05V c05v2 = c34704FdE.A02;
                        C34685Fck c34685Fck = (C34685Fck) C05V.A02(c05v2);
                        long j = c34704FdE.A01;
                        byte[] bArr3 = new C34178FGs(c34685Fck.A0C(j, i3)).A00;
                        byte[] bArr4 = fmr.A03;
                        if (!Arrays.equals(bArr3, bArr4)) {
                            i3++;
                            if (i3 >= 2) {
                                break;
                            }
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Garmin keyset for this garmin public key already exists in slot ");
                            A04.append(i3);
                            AbstractC34901ak.A1N(A04, ", not rotating");
                            break;
                        }
                    }
                }
            } catch (Exception e) {
                FUD fud = (FUD) C05V.A02(c05v);
                String A0d = AbstractC34911al.A0d("Caught exception in key rotation ", AnonymousClass000.A04(), e);
                C00C.A0A(A0d, 1);
                FUD.A00(fud, "error_reason", A0d, i);
            }
            ((FUD) C05V.A02(c05v)).A01(i, "crypto_key_rotation_end");
        }
        AnonymousClass159 A0G = C31854EAw.DEFAULT_INSTANCE.A0G();
        DYY.A0O(A0G).isSuccess_ = z;
        String str = c31853EAv.requestId_;
        C31854EAw A0O = DYY.A0O(A0G);
        str.getClass();
        A0O.requestId_ = str;
        C31854EAw A0O2 = DYY.A0O(A0G);
        A0O2.accountInfo_ = c31839EAh;
        A0O2.bitField0_ |= 16;
        if (enumC32872EkS != null) {
            C31854EAw A0O3 = DYY.A0O(A0G);
            A0O3.errorReason_ = enumC32872EkS.getNumber();
            A0O3.bitField0_ |= 1;
            FUD.A00((FUD) C05V.A02(c34703FdC.A0M), "error_reason", enumC32872EkS.name(), i);
        }
        if (c14y != null) {
            C31854EAw A0O4 = DYY.A0O(A0G);
            A0O4.bitField0_ |= 2;
            A0O4.response_ = c14y;
        }
        if (z2) {
            AnonymousClass159 A0G2 = C190068Um.DEFAULT_INSTANCE.A0G();
            byte[] bArr5 = bArr;
            ((C190068Um) AbstractC34861ag.A0F(A0G2)).requestKeyHash_ = C14y.A01(bArr5, 0, bArr5.length);
            ((C190068Um) AbstractC34861ag.A0F(A0G2)).newPublicKey_ = C14y.A01(bArr2, 0, bArr2.length);
            C190068Um c190068Um = (C190068Um) A0G2.A0F();
            C31854EAw A0O5 = DYY.A0O(A0G);
            c190068Um.getClass();
            A0O5.keyRotationResponse_ = c190068Um;
            A0O5.bitField0_ |= 8;
        }
        byte[] byteArray2 = A0G.A0F().toByteArray();
        C00C.A09(byteArray2);
        byte[] A05 = c34704FdE.A05(c34178FGs, byteArray2);
        ((C0DI) C05V.A02(((FUD) C05V.A02(c34703FdC.A0M)).A00)).markerAnnotate(883886009, i, "response_size", A05.length);
        if (enumC32872EkS == null) {
            String str2 = c31853EAv.requestId_;
            C00C.A06(str2);
            c34703FdC.A0R.put(str2, A05);
            c34703FdC.A0V.remove(str2);
        } else {
            c34703FdC.A0V.remove(c31853EAv.requestId_);
        }
        FXG.A00().A04(new C35477FqO(c34703FdC, FZF.A00, i, System.nanoTime() - FZG.A00), c35145Fko, c35140Fkh, A05);
    }

    public static final C21710te[] A05(C34703FdC c34703FdC) {
        ArrayList A0N = ((C0Z3) C05V.A02(c34703FdC.A0A)).A0N((C09820Yc) C05V.A02(c34703FdC.A06));
        C0IV A00 = A00(c34703FdC);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0N.iterator();
        while (it.hasNext()) {
            C21710te A0D = A00.A0D(AbstractC34861ag.A0O(it));
            if (A0D != null) {
                A16.add(A0D);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C21710te c21710te = (C21710te) next;
            if (!c21710te.A0x && c21710te.A03 != 1 && FSX.A05.A00(c21710te) != null) {
                A162.add(next);
            }
        }
        return (C21710te[]) A162.subList(0, Math.min(10, A162.size())).toArray(new C21710te[0]);
    }

    public C34703FdC() {
        Set newSetFromMap = Collections.newSetFromMap(AbstractC34801aa.A1I());
        C00C.A06(newSetFromMap);
        this.A0V = newSetFromMap;
    }

    public static final List A01(C34703FdC c34703FdC, C21710te c21710te, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            Cursor cursor = C0BD.A01(AbstractC34821ac.A0Z(c34703FdC.A0B), c21710te.A09(), i, 1L, AbstractC34911al.A03(c34703FdC.A0N), false, true).A00;
            if (cursor == null || !cursor.moveToFirst()) {
                return C025601d.A00;
            }
            do {
                try {
                    C0YH A0e = AbstractC34881ai.A0e(c34703FdC.A0H);
                    AbstractC05520Fq A09 = c21710te.A09();
                    C00C.A06(A09);
                    C1J0 A02 = A0e.A02(cursor, A09);
                    if (A02 == null) {
                        Log.m223i("RequestHandlersImpl/InboxRequest/getMessageList/null_messages");
                    } else if (!(A02 instanceof C2HU)) {
                        A16.add(A02);
                    }
                } finally {
                }
            } while (cursor.moveToNext());
            cursor.close();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                C18180nh c18180nh = (C18180nh) C05V.A02(c34703FdC.A0C);
                C00C.A0A(A18, 0);
                C33131Us A05 = A18.A05(InterfaceC33391Vs.class);
                C00C.A06(A05);
                c18180nh.A0A(A05);
            }
            return A16;
        } catch (Exception e) {
            Log.m221e("RequestHandlersImpl/InboxRequest/getMessageList", e);
            return C025601d.A00;
        }
    }
}
