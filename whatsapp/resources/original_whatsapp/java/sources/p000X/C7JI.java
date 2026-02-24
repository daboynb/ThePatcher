package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;

/* renamed from: X.7JI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JI {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Optional A04 = C00X.A01(353);
    public final C05V A02 = C05Q.A00(3030);
    public final C05V A03 = AbstractC037707g.A00(16895);
    public final C05V A01 = AbstractC037707g.A00(3056);

    private final boolean A01(C68S c68s, int i) {
        int i2;
        if (c68s != null && c68s != c68s.A0J()) {
            if (i <= 16) {
                C67P c67p = c68s.header_;
                C67P c67p2 = c67p;
                if (c67p == null) {
                    c67p = C67P.DEFAULT_INSTANCE;
                }
                if (c67p.mediaCase_ != 3) {
                    C67P c67p3 = c67p2;
                    if (c67p2 == null) {
                        c67p3 = C67P.DEFAULT_INSTANCE;
                    }
                    if (c67p3.mediaCase_ != 4) {
                        C67P c67p4 = c67p2;
                        if (c67p2 == null) {
                            c67p4 = C67P.DEFAULT_INSTANCE;
                        }
                        if (c67p4.mediaCase_ != 6) {
                            C67P c67p5 = c67p2;
                            if (c67p2 == null) {
                                c67p5 = C67P.DEFAULT_INSTANCE;
                            }
                            if (c67p5.mediaCase_ != 7) {
                                C67P c67p6 = c67p2;
                                if (c67p2 == null) {
                                    c67p6 = C67P.DEFAULT_INSTANCE;
                                }
                                if (c67p6.mediaCase_ != 8) {
                                    if (c67p2 == null) {
                                        c67p2 = C67P.DEFAULT_INSTANCE;
                                    }
                                    if (c67p2.mediaCase_ != 9) {
                                        C66U c66u = c68s.footer_;
                                        if (c66u == null) {
                                            c66u = C66U.DEFAULT_INSTANCE;
                                        }
                                        if (c66u.mediaCase_ != 2 && (i2 = c68s.interactiveMessageCase_) != 4 && i2 != 5) {
                                            for (C68S c68s2 : c68s.A0N().cards_) {
                                                C00C.A09(c68s2);
                                                if (!A01(c68s2, i + 1)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    private final boolean A02(C68R c68r, int i) {
        int i2;
        int i3;
        int i4;
        if (c68r != null && c68r != c68r.A0J()) {
            if (i <= 16) {
                C68S A0N = c68r.A0N();
                C00C.A06(A0N);
                int i5 = i + 1;
                if (A01(A0N, i5)) {
                    C67G A0O = c68r.A0O();
                    if (A0O != null && A0O != A0O.A0J()) {
                        if (i5 <= 16 && (i4 = A0O.titleCase_) != 1 && i4 != 3 && i4 != 4 && i4 != 5) {
                            C1385767i c1385767i = i4 == 2 ? (C1385767i) A0O.title_ : C1385767i.DEFAULT_INSTANCE;
                            int i6 = i5 + 1;
                            if (A07(c1385767i, i6)) {
                                C1385767i c1385767i2 = A0O.content_;
                                if (c1385767i2 == null) {
                                    c1385767i2 = C1385767i.DEFAULT_INSTANCE;
                                }
                                if (A07(c1385767i2, i6)) {
                                    C1385767i c1385767i3 = A0O.footer_;
                                    if (c1385767i3 == null) {
                                        c1385767i3 = C1385767i.DEFAULT_INSTANCE;
                                    }
                                    if (A07(c1385767i3, i6)) {
                                        Iterator<E> it = A0O.buttons_.iterator();
                                        while (it.hasNext()) {
                                            if (!A03((C66S) it.next())) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C67Z A0P = c68r.A0P();
                    if (A0P != null && A0P != A0P.A0J() && (i5 > 16 || (i3 = A0P.titleCase_) == 1 || i3 == 3 || i3 == 4 || i3 == 5)) {
                        return false;
                    }
                    C67Z c67z = c68r.hydratedTemplate_;
                    if ((c67z != null || (c67z = C67Z.DEFAULT_INSTANCE) != null) && c67z != c67z.A0J() && (i5 > 16 || (i2 = c67z.titleCase_) == 1 || i2 == 3 || i2 == 4 || i2 == 5)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    private final boolean A03(C66S c66s) {
        if (c66s != null && c66s != c66s.A0J()) {
            C1385767i c1385767i = (c66s.buttonCase_ == 1 ? (AnonymousClass658) c66s.button_ : AnonymousClass658.DEFAULT_INSTANCE).displayText_;
            if (c1385767i == null) {
                c1385767i = C1385767i.DEFAULT_INSTANCE;
            }
            if (A07(c1385767i, 1)) {
                C1385767i c1385767i2 = (c66s.buttonCase_ == 2 ? (AnonymousClass659) c66s.button_ : AnonymousClass659.DEFAULT_INSTANCE).displayText_;
                if (c1385767i2 == null) {
                    c1385767i2 = C1385767i.DEFAULT_INSTANCE;
                }
                if (A07(c1385767i2, 1)) {
                    C1385767i c1385767i3 = (c66s.buttonCase_ == 2 ? (AnonymousClass659) c66s.button_ : AnonymousClass659.DEFAULT_INSTANCE).url_;
                    if (c1385767i3 == null) {
                        c1385767i3 = C1385767i.DEFAULT_INSTANCE;
                    }
                    if (A07(c1385767i3, 1)) {
                        C1385767i c1385767i4 = (c66s.buttonCase_ == 3 ? (AnonymousClass657) c66s.button_ : AnonymousClass657.DEFAULT_INSTANCE).displayText_;
                        if (c1385767i4 == null) {
                            c1385767i4 = C1385767i.DEFAULT_INSTANCE;
                        }
                        if (A07(c1385767i4, 1)) {
                            C1385767i c1385767i5 = (c66s.buttonCase_ == 3 ? (AnonymousClass657) c66s.button_ : AnonymousClass657.DEFAULT_INSTANCE).phoneNumber_;
                            if (c1385767i5 == null) {
                                c1385767i5 = C1385767i.DEFAULT_INSTANCE;
                            }
                            if (!A07(c1385767i5, 1)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (((p000X.C142206Mc) r6).A00 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31041Mq A04(C142196Mb c142196Mb, C68W c68w, byte[] bArr) {
        char c;
        if (((C18120nb) C05V.A02(this.A02)).A0N() && !A06(c142196Mb)) {
            AbstractC149556jO A05 = A05(c68w);
            C68W A01 = AbstractC1621579t.A01(AbstractC34821ac.A0f(this.A00), c68w);
            if (A01 != c68w) {
                AbstractC149556jO A052 = A05(A01);
                if (A052 instanceof C142206Mc) {
                    c = 1;
                    if (((C142206Mc) A052).A00 != null) {
                        c = 2;
                    }
                } else {
                    c = 0;
                }
                char c2 = A05 instanceof C142206Mc ? (char) 1 : (char) 0;
                if (c > c2) {
                    A05 = A052;
                }
            }
            if (!(A05 instanceof C142216Md)) {
                return A00(c142196Mb, A05, this, c68w, IO7.A00, bArr);
            }
        }
        return null;
    }

    public final boolean A06(C142196Mb c142196Mb) {
        if (!c142196Mb.A06.A02.A02 && !C0I3.A0j(((AbstractC164337Iw) c142196Mb).A09)) {
            AbstractC05520Fq A00 = C0I3.A00(c142196Mb.A06());
            if (A00 != null) {
                int type = A00.getType();
                if (type != 8 && type != 7 && !AbstractC34811ab.A1a(A00) && !PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(A00)) {
                    Optional optional = this.A04;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("isMaibaAiHomeJid");
                    }
                    C0IB A05 = AbstractC34821ac.A0a(((C09380Wi) C05V.A02(this.A01)).A00).A05(A00);
                    if (A05 != null) {
                        return C1JE.A02(A05);
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A07(C1385767i c1385767i, int i) {
        if (c1385767i == null || c1385767i == c1385767i.A0J()) {
            return true;
        }
        if (i > 16) {
            return false;
        }
        C68R c68r = c1385767i.hydratedHsm_;
        if (c68r == null) {
            c68r = C68R.DEFAULT_INSTANCE;
        }
        return A02(c68r, i + 1);
    }

    public static final C31041Mq A00(C142196Mb c142196Mb, AbstractC149556jO abstractC149556jO, C7JI c7ji, C68W c68w, Integer num, byte[] bArr) {
        C172377g1 c172377g1 = c142196Mb.A06;
        C31041Mq c31041Mq = new C31041Mq(c172377g1.A02, ((AbstractC164337Iw) c142196Mb).A07);
        C00C.A0C(abstractC149556jO, "null cannot be cast to non-null type com.whatsapp.infra.security.quarantine.FMessageQuarantineBuilder.QuarantineDecision.Block");
        c31041Mq.A0V = C0IE.A0E(((C142206Mc) abstractC149556jO).A00, 65536);
        C0SZ c0sz = ((AbstractC164337Iw) c142196Mb).A02;
        byte[] bArr2 = null;
        if (c0sz != null) {
            C0SZ A0E = c0sz.A0E("enc");
            if (A0E != null) {
                c0sz.A0M(A0E, AbstractC127835iq.A0m("fp", null));
            }
            bArr2 = C7AB.A01(c0sz, new ByteArrayOutputStream());
        }
        c31041Mq.A00.A03(new C33441Vx(num, bArr, bArr2));
        if (c68w != null && c68w.A0W()) {
            C68U c68u = c68w.messageContextInfo_;
            C68U c68u2 = c68u;
            if (c68u == null) {
                c68u = C68U.DEFAULT_INSTANCE;
            }
            if ((c68u.bitField0_ & 512) != 0) {
                if (c68u2 == null) {
                    c68u2 = C68U.DEFAULT_INSTANCE;
                }
                C495422l c495422l = c68u2.messageAssociation_;
                if (c495422l == null) {
                    c495422l = C495422l.DEFAULT_INSTANCE;
                }
                C2W4 A0N = c495422l.A0N();
                if (A0N == C2W4.A04 || A0N == C2W4.A05 || A0N == C2W4.A06) {
                    AbstractC127885iv.A1B(c31041Mq);
                }
            }
        }
        ((C62642l3) C05V.A02(c7ji.A03)).A01(c172377g1.A02, 0);
        return c31041Mq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a9, code lost:
    
        if ((r1 & 8388608) != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00d6, code lost:
    
        if (A01(r1, 0) != false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC149556jO A05(C68W c68w) {
        String str;
        String str2 = null;
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
            C68K c68k = c68w.extendedTextMessage_;
            if (c68k == null) {
                c68k = C68K.DEFAULT_INSTANCE;
            }
            int i = c68k.bitField0_;
            if ((i & 256) != 0 || (i & 2048) != 0 || (i & 16384) != 0 || (i & 4096) != 0) {
                if ((i & 1) != 0) {
                    str2 = c68k.text_;
                }
                return new C142206Mc(str2);
            }
            return C142216Md.A00;
        }
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 4)) {
            C68I c68i = c68w.imageMessage_;
            if (c68i == null) {
                c68i = C68I.DEFAULT_INSTANCE;
            }
            str = c68i.caption_;
        } else if (c68w.A0Z()) {
            C68J c68j = c68w.videoMessage_;
            if (c68j == null) {
                c68j = C68J.DEFAULT_INSTANCE;
            }
            str = c68j.caption_;
        } else {
            if (!AbstractC34841ae.A1J(c68w.bitField0_ & 64)) {
                int i2 = c68w.bitField0_;
                if ((i2 & 1) == 0 && !c68w.A0X()) {
                    int i3 = c68w.bitField1_;
                    if ((i3 & 16) == 0 && (i3 & 4096) == 0 && (i3 & 128) == 0 && (i3 & 256) == 0 && (262144 & i3) == 0 && (c68w.bitField2_ & 4) == 0) {
                        if ((i2 & 8192) != 0 || c68w.A0Y() || AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
                            C1385767i c1385767i = c68w.highlyStructuredMessage_;
                            if (c1385767i == null) {
                                c1385767i = C1385767i.DEFAULT_INSTANCE;
                            }
                            if (A07(c1385767i, 0)) {
                                C68R c68r = c68w.templateMessage_;
                                if (c68r == null) {
                                    c68r = C68R.DEFAULT_INSTANCE;
                                }
                                if (A02(c68r, 0)) {
                                    C68S c68s = c68w.interactiveMessage_;
                                    if (c68s == null) {
                                        c68s = C68S.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c68s);
                                }
                            }
                            return new C142206Mc(null);
                        }
                    }
                }
                return C142216Md.A00;
            }
            C68E c68e = c68w.documentMessage_;
            if (c68e == null) {
                c68e = C68E.DEFAULT_INSTANCE;
            }
            str = c68e.caption_;
        }
        return new C142206Mc(str);
    }
}
