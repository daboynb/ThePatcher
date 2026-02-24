package p000X;

import android.os.SystemClock;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7DX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DX {
    public final C05V A0N = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0M();
    public final C05V A0B = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC34811ab.A0W();
    public final C05V A0O = AbstractC34811ab.A0R();
    public final C05V A03 = C05Q.A00(4276);
    public final C05V A02 = C05Q.A00(2824);
    public final C05V A08 = AbstractC34811ab.A0h();
    public final C05V A0F = AbstractC34811ab.A0c();
    public final C05V A0G = C05Q.A00(4210);
    public final C05V A0C = C05Q.A00(1136);
    public final C05V A0J = AbstractC34811ab.A0T();
    public final C05V A0K = C05Q.A00(5483);
    public final C05V A0E = C05Q.A00(3910);
    public final C05V A0H = C05Q.A00(830);
    public final C05V A05 = AbstractC34821ac.A0M();
    public final C05V A0A = AbstractC127855is.A0D();
    public final C05V A0D = AbstractC037707g.A00(4526);
    public final C05V A0I = C05Q.A00(2832);
    public final C05V A01 = C05Q.A00(2829);
    public final C05V A07 = AbstractC037707g.A00(3155);
    public final C05V A0M = AbstractC037707g.A00(1573);
    public final C05V A0L = C05Q.A00(49420);
    public final C05V A09 = C05Q.A00(49876);
    public final Set A0P = C05Q.A02(7204);

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0jO, java.lang.Object] */
    public static final C142196Mb A00(C7DX c7dx, byte[] bArr) {
        C0SZ A00;
        if (bArr == null || (A00 = C7AB.A00(new C15590jP(null, new Object() { // from class: X.0jO
        }, null), bArr)) == null) {
            return null;
        }
        return (C142196Mb) ((C7DH) C05V.A02(c7dx.A0I)).A01(A00, C7G0.A02(A00), (C157296w1) C05V.A02(c7dx.A0M), SystemClock.uptimeMillis(), AbstractC34851af.A07(AbstractC34801aa.A0N(c7dx.A0N))).first;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0285, code lost:
    
        if (((com.whatsapp.comments.MessageCommentsManager) r1.get()).A05(r6) != false) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0396  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC150216kS A01(C157366w8 c157366w8, C1J0 c1j0, byte[] bArr, byte[] bArr2, byte[] bArr3, boolean z, boolean z2) {
        AbstractC150216kS abstractC150216kS;
        C1J0 A00;
        String str;
        String str2;
        C1J0 A002;
        C72H c72h;
        UserJid userJid;
        AbstractC05520Fq abstractC05520Fq;
        InterfaceC024600q interfaceC024600q;
        C1J0 A0Q;
        UserJid A0o;
        byte[] bArr4 = bArr3;
        byte[] bArr5 = bArr;
        C00C.A0A(c1j0, 0);
        try {
        } catch (C6MY unused) {
            abstractC150216kS = C6ST.A00;
        }
        if (!z2) {
            if (bArr != null) {
                if (bArr3 != null) {
                    try {
                        C65U c65u = (C65U) AbstractC265514n.A05(C65U.DEFAULT_INSTANCE, bArr4);
                        C00C.A06(c65u);
                        if ((c65u.bitField0_ & 1) != 0) {
                            C1384766y c1384766y = c65u.botInfo_;
                            if (c1384766y == null) {
                                c1384766y = C1384766y.DEFAULT_INSTANCE;
                            }
                            if ((c1384766y.bitField0_ & 8) != 0) {
                                C0I0 c0i0 = UserJid.Companion;
                                userJid = C0I0.A01(c1384766y.targetSenderJid_);
                            } else {
                                userJid = null;
                            }
                            if ((c1384766y.bitField0_ & 4) != 0) {
                                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                abstractC05520Fq = C05780Hz.A01(c1384766y.targetChatJid_);
                            } else {
                                abstractC05520Fq = null;
                            }
                            String str3 = c1384766y.targetId_;
                            C00C.A06(str3);
                            C172707gY c172707gY = new C172707gY(abstractC05520Fq, userJid, str3, c1384766y.editTargetId_, null, null, null, 0L);
                            C1597770f c1597770f = (C1597770f) C05V.A02(this.A01);
                            C30541Ks c30541Ks = c1j0.A0h;
                            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                            AbstractC05520Fq A01 = ((C163277Ek) C05V.A02(this.A02)).A01(abstractC05520Fq2, c172707gY);
                            String str4 = c172707gY.A05;
                            C30541Ks A0e = AbstractC127835iq.A0e(A01, str4, true);
                            if ((c157366w8 == null || (A0Q = (C1J0) c157366w8.A04.get(A0e)) == null) && (A0Q = AbstractC34891aj.A0Q((interfaceC024600q = this.A08.A00), A0e)) == null) {
                                C30541Ks A0e2 = AbstractC127835iq.A0e(A01, str4, false);
                                if (c157366w8 == null || (A0Q = (C1J0) c157366w8.A04.get(A0e2)) == null) {
                                    A0Q = AbstractC34891aj.A0Q(interfaceC024600q, A0e2);
                                }
                            }
                            String str5 = c172707gY.A04;
                            if (C0IE.A0H(str5)) {
                                str5 = c30541Ks.A01;
                            }
                            if (str5 != null) {
                                if (c1j0.Aox() != null) {
                                    A0o = c1j0.Aox();
                                } else {
                                    A0o = AbstractC34801aa.A0o(abstractC05520Fq2);
                                }
                                bArr5 = c1597770f.A00(null, A0o, A0Q, c172707gY, str5, null, bArr5);
                                if (bArr5 == null) {
                                }
                            }
                        } else {
                            Log.m219e("MessageUnpacker/process/missing BotInfo");
                        }
                    } catch (C039107u | C32670Egw e) {
                        Log.m221e("MessageUnpacker/process/unexpected error while processing BotMetadata", e);
                    }
                }
                try {
                    C68W A003 = AbstractC163587Fs.A00(bArr5);
                    InterfaceC024600q interfaceC024600q2 = this.A00.A00;
                    C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q2);
                    C19180pM c19180pM = (C19180pM) C05V.A02(this.A0K);
                    C0IV A0h = AbstractC34821ac.A0h(this.A04);
                    C30541Ks c30541Ks2 = c1j0.A0h;
                    if (!C7I3.A02(A0Y, A0h, c30541Ks2.A00, c19180pM, A003)) {
                        JW1 A004 = C7I3.A00(A003);
                        if (!C7I3.A03(AbstractC34801aa.A0Y(interfaceC024600q2), AbstractC34831ad.A0e(this.A06), A003, A004, c1j0.A00)) {
                            AbstractC34911al.A1C(A004, "MessageUnpacker/futureproof/invalidmessage:messageTypes=", AnonymousClass000.A04());
                        } else {
                            try {
                                C142196Mb A005 = A00(this, bArr2);
                                if (A005 != null) {
                                    c72h = C7II.A00(A005, AbstractC151496mW.A00(A005), A003);
                                } else {
                                    c72h = null;
                                }
                                AbstractC05520Fq Aos = c1j0.Aos();
                                if (c30541Ks2.A02 && Aos == null) {
                                    Aos = AbstractC34901ak.A0Q(this.A0B).A0E;
                                    C00N.A05(Aos);
                                }
                                if (c72h == null) {
                                    c72h = AbstractC151296mC.A00(new C30541Ks(c30541Ks2), A003, c1j0.A0E);
                                    c72h.A02 = Aos;
                                    boolean z3 = true;
                                    c72h.A0J = true;
                                    if (!c1j0.A0Z(65536L) && !c1j0.A0Z(16384L)) {
                                        z3 = false;
                                    }
                                    c72h.A0L = z3;
                                    c72h.A00 = c1j0.A00;
                                }
                                A002 = ((C29771Hs) C05V.A02(this.A0A)).A00(c72h.A00());
                            } catch (C6MX e2) {
                                e = e2;
                                str2 = "MessageUnpacker/futureproof/orphan message";
                                Log.m223i(str2);
                                ((C1F8) C05V.A02(this.A0G)).A02(e.messageOrphan);
                                abstractC150216kS = C6ST.A00;
                                A00 = abstractC150216kS.A00();
                                if (A00 != null) {
                                }
                                return abstractC150216kS;
                            } catch (C148936iO | AbstractC148986iT | C32152ENm e3) {
                                Log.m221e("MessageUnpacker/futureproof/badMessage:", e3);
                            }
                        }
                    }
                } catch (C32670Egw e4) {
                    e = e4;
                    str = "MessageUnpacker/futureproof/invalidproto/";
                    Log.m232w(str, e);
                    abstractC150216kS = C6ST.A00;
                    A00 = abstractC150216kS.A00();
                    if (A00 != null) {
                    }
                    return abstractC150216kS;
                }
            }
            abstractC150216kS = C6ST.A00;
            A00 = abstractC150216kS.A00();
            if (A00 != null) {
                if (z) {
                    AbstractC34881ai.A0e(this.A08).A06(A00, 6);
                    ((C08660To) C05V.A02(this.A0F)).A0O(c1j0, A00);
                    C10840ar c10840ar = (C10840ar) C05V.A02(this.A03);
                    AbstractC05520Fq abstractC05520Fq3 = A00.A0h.A00;
                    C00N.A05(abstractC05520Fq3);
                    C00C.A06(abstractC05520Fq3);
                    c10840ar.A0N(abstractC05520Fq3, false);
                } else {
                    AbstractC34821ac.A0Z(this.A05).A0U(A00, 6);
                    return abstractC150216kS;
                }
            }
            return abstractC150216kS;
        }
        if (bArr != null) {
            try {
                C1386067l c1386067l = (C1386067l) AbstractC265514n.A05(C1386067l.DEFAULT_INSTANCE, bArr5);
                try {
                    C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                    long j = c1j0.A0E;
                    C00C.A0A(c1386067l, 0);
                    bArr4 = null;
                    String str6 = null;
                    AbstractC05520Fq Aos2 = c1j0.Aos();
                    int i = c1j0.A00;
                    C142196Mb A006 = A00(this, bArr2);
                    if (A006 != null) {
                        str6 = ((AbstractC164337Iw) A006).A0B;
                        i = A006.A02;
                    }
                    A002 = ((AnonymousClass735) C05V.A02(this.A09)).A00(new AnonymousClass787(Aos2, A0X, c1386067l, str6, i, j, false));
                    if (A002 == null) {
                    }
                } catch (C6MX e5) {
                    e = e5;
                    str2 = "MessageUnpacker/interop/orphan message";
                    Log.m223i(str2);
                    ((C1F8) C05V.A02(this.A0G)).A02(e.messageOrphan);
                } catch (C148936iO | AbstractC148986iT | C32152ENm e6) {
                    Log.m221e("MessageUnpacker/interop/badMessage:", e6);
                }
            } catch (C32670Egw e7) {
                e = e7;
                str = "MessageUnpacker/interop/invalidproto/";
                Log.m232w(str, e);
                abstractC150216kS = C6ST.A00;
                A00 = abstractC150216kS.A00();
                if (A00 != null) {
                }
                return abstractC150216kS;
            }
        }
        abstractC150216kS = C6ST.A00;
        A00 = abstractC150216kS.A00();
        if (A00 != null) {
        }
        return abstractC150216kS;
        if (!A002.A0T() || ((C7WN) C05V.A02(this.A0L)).A05(A002)) {
            Iterator it = this.A0P.iterator();
            while (it.hasNext()) {
                ((InterfaceC1842782a) it.next()).BQN(c1j0, A002, bArr5);
            }
            if (!(A002 instanceof C1O0)) {
                if (!(A002 instanceof C1O9)) {
                    C73123Al A02 = AbstractC67982vz.A02(A002);
                    if (A02 != null) {
                        try {
                            InterfaceC024600q interfaceC024600q3 = this.A0D.A00;
                            C1J0 Aiw = ((InterfaceC11860cW) interfaceC024600q3.get()).Aiw(A002, A02);
                            AbstractC163657Fz.A02(A002, c1j0);
                            if (!((InterfaceC11860cW) interfaceC024600q3.get()).BDi(A002, Aiw)) {
                                if (Aiw != null) {
                                    ((InterfaceC11860cW) interfaceC024600q3.get()).CDQ(A002, Aiw, A02.A01);
                                }
                                abstractC150216kS = new C6SR(A002);
                            }
                        } catch (C6MZ e8) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC127835iq.A1D(A002, "MessageUnpacker/process/skipping processing as child message", A04);
                            AbstractC34901ak.A1L(" failed validation", A04, e8);
                        }
                    } else {
                        if (AbstractC34891aj.A1U(A002)) {
                            InterfaceC024600q interfaceC024600q4 = this.A0E.A00;
                            ((MessageCommentsManager) interfaceC024600q4.get()).A04(A002, bArr5);
                        }
                        byte[] bArr6 = c1j0.A12;
                        if (bArr6 != null && bArr6.length != 0) {
                            A002.A12 = bArr6;
                        } else if (c1j0.A0S() && !(c1j0 instanceof C1O0)) {
                            C16510kt.A01(AbstractC34821ac.A0g(this.A0O), "MessageUnpacker/process", 12);
                        }
                        try {
                            Integer A007 = C16510kt.A00(A002, (C16510kt) C05V.A02(this.A0H), 12);
                            if (A007 != null) {
                                throw C6MZ.A03(A007.intValue());
                            }
                        } catch (C6MZ e9) {
                            Log.m221e("MessageUnpacker/futureproof/invalidMessageSecret:", e9);
                        }
                        AbstractC163657Fz.A02(A002, c1j0);
                        if (A002 instanceof AbstractC30681Lg) {
                            C21330t1 A0I = AbstractC34911al.A0I(this.A0J);
                            try {
                                C1CX ABB = A0I.ABB();
                                try {
                                    A002.A0D(17);
                                    int A008 = C16460ko.A00((C16460ko) C05V.A02(this.A0C), null, (AbstractC30681Lg) A002, IO7.A00);
                                    if (AbstractC32221Rf.A03(A008) || A008 == 5 || A008 == 7) {
                                        AbstractC34821ac.A0Z(this.A05).A0Z(AbstractC34801aa.A18(c1j0, new C1J0[1], 0), 0);
                                    }
                                    ABB.A00();
                                    ABB.close();
                                    A0I.close();
                                } finally {
                                }
                            } finally {
                            }
                        } else if (AbstractC34891aj.A1T(A002) && bArr4 != null) {
                            AbstractC34821ac.A0Z(this.A05).A0Z(AbstractC34801aa.A18(c1j0, new C1J0[1], 0), 0);
                            ((C17930nI) C05V.A02(this.A07)).A04(A002);
                        } else {
                            abstractC150216kS = new C6SS(A002);
                        }
                        abstractC150216kS = new C6SR(null);
                    }
                    A00 = abstractC150216kS.A00();
                    if (A00 != null) {
                    }
                    return abstractC150216kS;
                }
                AbstractC34821ac.A0Z(this.A05).A0Z(AbstractC34801aa.A18(c1j0, new C1J0[1], 0), 0);
                abstractC150216kS = new C6SR(null);
                A00 = abstractC150216kS.A00();
                if (A00 != null) {
                }
                return abstractC150216kS;
            }
        }
        abstractC150216kS = C6ST.A00;
        A00 = abstractC150216kS.A00();
        if (A00 != null) {
        }
        return abstractC150216kS;
    }
}
