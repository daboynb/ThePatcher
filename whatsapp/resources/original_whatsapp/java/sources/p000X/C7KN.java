package p000X;

import android.text.SpannableStringBuilder;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7KN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KN {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0F = AbstractC34821ac.A0N();
    public final C05V A09 = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC037707g.A00(1951);
    public final C05V A04 = AbstractC037707g.A00(6990);
    public final C05V A03 = C05Q.A00(4663);
    public final C05V A06 = AbstractC34811ab.A0h();
    public final C05V A0B = AbstractC037707g.A00(2819);
    public final C05V A08 = AbstractC34811ab.A0f();
    public final C05V A0E = C05Q.A00(168);
    public final C05V A02 = AbstractC037707g.A00(6531);
    public final C05V A0A = C05Q.A00(773);
    public final C05V A0C = C05Q.A00(3546);
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C05V A0D = AbstractC34811ab.A0i();
    public final C05V A01 = AbstractC037707g.A00(33183);

    public static final AnonymousClass631 A03(DeviceJid deviceJid, C7KN c7kn, C68L c68l, boolean z) {
        AbstractC05520Fq A01;
        if (c68l != null && (c68l.bitField0_ & 4) != 0) {
            AnonymousClass631 anonymousClass631 = (AnonymousClass631) c68l.A0H();
            try {
                C68L c68l2 = (C68L) anonymousClass631.A00;
                if ((c68l2.bitField0_ & 2) != 0) {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    A01 = C05780Hz.A01(c68l2.participant_);
                } else {
                    C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                    A01 = C05780Hz.A01(c68l2.remoteJid_);
                }
                if (z) {
                    C68W c68w = ((C68L) anonymousClass631.A00).quotedMessage_;
                    if (c68w == null) {
                        c68w = C68W.DEFAULT_INSTANCE;
                    }
                    int i = c68w.bitField0_;
                    if ((i & 1) == 0 && !AbstractC34841ae.A1J(i & 32) && !C05V.A00(((C62542kt) C05V.A02(A00(c7kn).A01)).A00).A0a(23723)) {
                        C68L A0o = AbstractC127855is.A0o(anonymousClass631);
                        A0o.quotedMessage_ = null;
                        A0o.bitField0_ &= -5;
                    }
                }
                if (AbstractC34831ad.A0f(c7kn.A09).A0O(A01) || AbstractC28351Bx.A03(A01) || z) {
                    UserJid A02 = UserJid.Companion.A02(((C68L) anonymousClass631.A00).participant_);
                    if (C0I3.A0M(deviceJid) && C0I3.A0b(A02) && !AbstractC28351Bx.A04(A02)) {
                        C09100Vg A0g = AbstractC34881ai.A0g(c7kn.A08);
                        C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        C0I5 A0A = A0g.A0A((PhoneUserJid) A02);
                        if (A0A != null) {
                            String rawString = A0A.getRawString();
                            C68L A0c = AbstractC127895iw.A0c(anonymousClass631, rawString);
                            A0c.bitField0_ |= 2;
                            A0c.participant_ = rawString;
                            return anonymousClass631;
                        }
                    }
                } else {
                    C68L A0o2 = AbstractC127855is.A0o(anonymousClass631);
                    A0o2.bitField0_ &= -2;
                    A0o2.stanzaId_ = C68L.DEFAULT_INSTANCE.stanzaId_;
                    C68L A0o3 = AbstractC127855is.A0o(anonymousClass631);
                    A0o3.bitField0_ &= -9;
                    A0o3.remoteJid_ = C68L.DEFAULT_INSTANCE.remoteJid_;
                }
                C68L A0o4 = AbstractC127855is.A0o(anonymousClass631);
                A0o4.bitField0_ &= -3;
                A0o4.participant_ = C68L.DEFAULT_INSTANCE.participant_;
                return anonymousClass631;
            } catch (C039107u e) {
                Log.m221e("BotE2eMessageBuilder/clearContextInfoProto/Invalid jid", e);
            }
        }
        return null;
    }

    public static final C68W A04(C1J0 c1j0, C68W c68w) {
        if (c1j0 == null || c1j0.Aox() == null || !c68w.A0X() || (AbstractC127855is.A0v(c68w).bitField0_ & 1) == 0) {
            return c68w;
        }
        C63H A0r = AbstractC127845ir.A0r(c68w);
        C68P c68p = ((C68W) A0r.A00).protocolMessage_;
        if (c68p == null) {
            c68p = C68P.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c68p.A0H();
        C68P c68p2 = ((C68W) A0r.A00).protocolMessage_;
        if (c68p2 == null) {
            c68p2 = C68P.DEFAULT_INSTANCE;
        }
        C68T c68t = c68p2.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        A0t.A0N(false);
        UserJid Aox = c1j0.Aox();
        if (Aox == null) {
            return c68w;
        }
        C63G.A02(Aox, A0t);
        C68T c68t2 = (C68T) A0t.A0F();
        C68P A0e = AbstractC127895iw.A0e(A0H, c68t2);
        A0e.key_ = c68t2;
        A0e.bitField0_ |= 1;
        A0r.A0Y((C68P) A0H.A0F());
        return AbstractC127845ir.A0s(A0r);
    }

    public final C68W A0B(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C68W c68w) {
        String str;
        C00C.A0A(c68w, 0);
        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        if (A0o == null) {
            return c68w;
        }
        C63H A0r = AbstractC127845ir.A0r(c68w);
        C63B A0A = C68U.A0A(A0r.A0L());
        C00C.A09(A0A);
        A0D(A0o, c1j0, c68w, A0A);
        A0E(c1j0, A0A);
        C63H.A0B(A0A, A0r);
        if (c68w.A0X()) {
            C68P c68p = c68w.protocolMessage_;
            C68P c68p2 = c68p;
            if (c68p == null) {
                c68p = C68P.DEFAULT_INSTANCE;
            }
            if ((c68p.bitField0_ & 16384) != 0) {
                if (c68p2 == null) {
                    c68p2 = C68P.DEFAULT_INSTANCE;
                }
                C67Q c67q = c68p2.botFeedbackMessage_;
                if (c67q == null) {
                    c67q = C67Q.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0H = c67q.A0H();
                C67Q c67q2 = (C67Q) A0H.A00;
                if ((c67q2.bitField0_ & 1) != 0) {
                    C68T c68t = c67q2.messageKey_;
                    if (c68t == null) {
                        c68t = C68T.DEFAULT_INSTANCE;
                    }
                    C1J0 Afr = AbstractC34881ai.A0e(this.A06).Afr(AbstractC127895iw.A0U(AbstractC05520Fq.A00.A02(c68t.remoteJid_), c68t, c68t.fromMe_));
                    if (Afr == null) {
                        str = "BotE2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botResponseMessage is null";
                    } else {
                        C68T c68t2 = ((C67Q) A0H.A00).messageKey_;
                        if (c68t2 == null) {
                            c68t2 = C68T.DEFAULT_INSTANCE;
                        }
                        C63G A0t = AbstractC127845ir.A0t(c68t2);
                        C3A4 A00 = C2q2.A00(Afr);
                        A0t.A0K(((Afr.A00 != 1 || A00 == null) ? Afr.A0h : A00.A02).A01);
                        A0t.A0J();
                        C68T c68t3 = (C68T) A0t.A0F();
                        C67Q c67q3 = (C67Q) AbstractC34861ag.A0F(A0H);
                        c68t3.getClass();
                        c67q3.messageKey_ = c68t3;
                        c67q3.bitField0_ |= 1;
                        AnonymousClass159 A0H2 = AbstractC127855is.A0v(c68w).A0H();
                        C67Q c67q4 = (C67Q) A0H.A0F();
                        C68P A0e = AbstractC127895iw.A0e(A0H2, c67q4);
                        A0e.botFeedbackMessage_ = c67q4;
                        A0e.bitField0_ |= 16384;
                        A0r.A0Y((C68P) A0H2.A0F());
                    }
                } else {
                    str = "BotE2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botFeedbackMessage doesn't have MessageKey";
                }
                Log.m230w(str);
            }
        }
        if (c68w.A0X()) {
            C68P c68p3 = c68w.protocolMessage_;
            C68P c68p4 = c68p3;
            C68P c68p5 = c68p3;
            if (c68p3 == null) {
                c68p3 = C68P.DEFAULT_INSTANCE;
            }
            if ((c68p3.bitField0_ & 1) != 0) {
                C68P c68p6 = c68p4;
                if (c68p4 == null) {
                    c68p6 = C68P.DEFAULT_INSTANCE;
                }
                if ((c68p6.bitField0_ & 2) != 0) {
                    if (c68p4 == null) {
                        c68p5 = C68P.DEFAULT_INSTANCE;
                    }
                    if (c68p5.A0N() == EnumC148736i2.A0M) {
                        if (c68p4 == null) {
                            c68p4 = C68P.DEFAULT_INSTANCE;
                        }
                        C68T c68t4 = c68p4.key_;
                        if (c68t4 == null) {
                            c68t4 = C68T.DEFAULT_INSTANCE;
                        }
                        C63G A0t2 = AbstractC127845ir.A0t(c68t4);
                        A0t2.A0J();
                        UserJid A02 = UserJid.Companion.A02(((C68T) A0t2.A00).participant_);
                        if (C0I3.A0a(A02) && !AbstractC28351Bx.A04(A02) && C05V.A00(this.A00).A0Z(13571)) {
                            String A08 = A02 != null ? C0I3.A08(A02(A02)) : null;
                            if (!C0IE.A0H(A08)) {
                                A0t2.A0L(A08);
                            }
                        }
                        AnonymousClass159 A0H3 = AbstractC127855is.A0v(c68w).A0H();
                        C68T c68t5 = (C68T) A0t2.A0F();
                        C68P A0e2 = AbstractC127895iw.A0e(A0H3, c68t5);
                        A0e2.key_ = c68t5;
                        A0e2.bitField0_ |= 1;
                        A0r.A0Y((C68P) A0H3.A0F());
                    }
                }
            }
        }
        return AbstractC127845ir.A0s(A0r);
    }

    public final C68W A0C(C1J0 c1j0, C68W c68w) {
        String str;
        C00C.A0A(c68w, 0);
        if (c1j0 == null) {
            str = "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/empty fMessage";
        } else {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (C0I3.A0i(abstractC05520Fq)) {
                C63H A0r = AbstractC127845ir.A0r(c68w);
                C63B c63b = (C63B) (((C68W) A0r.A00).A0W() ? A0r.A0L().A0H() : C68U.DEFAULT_INSTANCE.A0G());
                AnonymousClass159 A0H = (((C68U) c63b.A00).bitField0_ & 64) != 0 ? c63b.A0J().A0H() : C68V.DEFAULT_INSTANCE.A0G();
                Set A0A = ((C1VA) C05V.A02(this.A04)).A0A(abstractC05520Fq);
                if (!A0A.isEmpty()) {
                    C1371962a c1371962a = (C1371962a) C63L.DEFAULT_INSTANCE.A0G();
                    Iterator it = A0A.iterator();
                    while (it.hasNext()) {
                        Jid A0P = AbstractC34861ag.A0P(it);
                        AnonymousClass159 A0G = C1374763c.DEFAULT_INSTANCE.A0G();
                        String str2 = A0P.user;
                        C1374763c c1374763c = (C1374763c) AbstractC34861ag.A0F(A0G);
                        str2.getClass();
                        c1374763c.bitField0_ |= 1;
                        c1374763c.botFbid_ = str2;
                        c1371962a.A0J((C1374763c) A0G.A0F());
                    }
                    C63L c63l = (C63L) c1371962a.A0F();
                    C68V c68v = (C68V) AbstractC34861ag.A0F(A0H);
                    int i = C68V.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
                    c63l.getClass();
                    c68v.botGroupMetadata_ = c63l;
                    c68v.bitField0_ |= Integer.MIN_VALUE;
                    c63b.A0M((C68V) A0H.A0F());
                    C63H.A0B(c63b, A0r);
                    return AbstractC127845ir.A0s(A0r);
                }
                str = "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/no bot in the group chat";
            } else {
                str = "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/not a group chat";
            }
        }
        Log.m219e(str);
        return c68w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02b0, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(A01(r9), 16445) != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x030d, code lost:
    
        if (r0 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0326, code lost:
    
        if (r0 == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0341, code lost:
    
        if (r0 == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x036e, code lost:
    
        if (r0 == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x039b, code lost:
    
        if (r0 == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03b6, code lost:
    
        if (r0 == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03d1, code lost:
    
        if (r0 == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03ec, code lost:
    
        if (r0 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0407, code lost:
    
        if (r1.A05.A0a(14215) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0425, code lost:
    
        if (r1.A0a(18745) == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x042b, code lost:
    
        if (r0 != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0446, code lost:
    
        if (r0 == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04c9, code lost:
    
        if (r0 == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04ec, code lost:
    
        if (r0 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x05c3, code lost:
    
        if (r0 == 1) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x05dd, code lost:
    
        if (r0 == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0609, code lost:
    
        if (r0 != false) goto L204;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(UserJid userJid, C1J0 c1j0, C68W c68w, C63B c63b) {
        C3AC c3ac;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i;
        EnumC147846gb enumC147846gb;
        String A07;
        EnumC148456ha enumC148456ha;
        EnumC148616hq enumC148616hq;
        AbstractC34831ad.A1F(c63b, 1, userJid);
        C64952pe A00 = ((BotProfileRepositoryImpl) C05V.A02(this.A03)).A00(userJid);
        String str = null;
        String str2 = A00 != null ? A00.A0E : null;
        if (C0IE.A0H(str2)) {
            return;
        }
        C135615yI A0A = C68V.A0A(c63b.A0J());
        C68V A0b = AbstractC127895iw.A0b(A0A, str2);
        A0b.bitField0_ |= 1;
        A0b.personaId_ = str2;
        if (c1j0 != null) {
            C73103Aj c73103Aj = (C73103Aj) AbstractC34811ab.A1A(c1j0, C73103Aj.class).A02;
            if (c73103Aj != null) {
                AnonymousClass159 A0G = C66W.DEFAULT_INSTANCE.A0G();
                Integer num = c73103Aj.A01;
                if (num != null) {
                    int intValue = num.intValue();
                    C66W c66w = (C66W) AbstractC34861ag.A0F(A0G);
                    c66w.bitField0_ |= 1;
                    c66w.selectedPromptIndex_ = intValue;
                }
                String str3 = c73103Aj.A02;
                if (str3 != null) {
                    C66W c66w2 = (C66W) AbstractC34861ag.A0F(A0G);
                    c66w2.bitField0_ |= 4;
                    c66w2.selectedPromptId_ = str3;
                }
                C66W c66w3 = (C66W) A0G.A0F();
                C68V A0b2 = AbstractC127895iw.A0b(A0A, c66w3);
                A0b2.suggestedPromptMetadata_ = c66w3;
                A0b2.bitField0_ |= 4;
            }
            C3AF A002 = C2ZW.A00(c1j0);
            if (A002 != null) {
                AnonymousClass159 A0G2 = C64U.DEFAULT_INSTANCE.A0G();
                String str4 = A002.A01;
                C64U c64u = (C64U) AbstractC34861ag.A0F(A0G2);
                c64u.bitField0_ |= 1;
                c64u.sessionId_ = str4;
                Integer num2 = A002.A00;
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 0:
                            enumC148616hq = EnumC148616hq.A04;
                            break;
                        case 1:
                            enumC148616hq = EnumC148616hq.A05;
                            break;
                        case 2:
                            enumC148616hq = EnumC148616hq.A06;
                            break;
                        case 3:
                        case 4:
                        case 5:
                            enumC148616hq = EnumC148616hq.A07;
                            break;
                        case 6:
                            enumC148616hq = EnumC148616hq.A01;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    C64U c64u2 = (C64U) AbstractC34861ag.A0F(A0G2);
                    c64u2.sessionSource_ = enumC148616hq.getNumber();
                    c64u2.bitField0_ |= 2;
                }
                C64U c64u3 = (C64U) A0G2.A0F();
                C68V A0b3 = AbstractC127895iw.A0b(A0A, c64u3);
                A0b3.searchMetadata_ = c64u3;
                A0b3.bitField0_ |= 16;
            }
            C3AJ A003 = AbstractC65152py.A00(c1j0);
            if (A003 != null && (A07 = ((C0TA) C05V.A02(this.A0E)).A07(A003.A02)) != null) {
                C3AJ c3aj = new C3AJ(A003.A00, A003.A01, A07);
                AnonymousClass159 A0G3 = C1379765a.DEFAULT_INSTANCE.A0G();
                String str5 = c3aj.A02;
                C1379765a c1379765a = (C1379765a) AbstractC34861ag.A0F(A0G3);
                c1379765a.bitField0_ |= 1;
                c1379765a.destinationId_ = str5;
                EnumC148746i3 A01 = c3aj.A00.A01();
                C1379765a c1379765a2 = (C1379765a) AbstractC34861ag.A0F(A0G3);
                c1379765a2.destinationEntryPoint_ = A01.getNumber();
                c1379765a2.bitField0_ |= 2;
                C2V4 c2v4 = c3aj.A01;
                if (c2v4 != null) {
                    int ordinal = c2v4.ordinal();
                    if (ordinal == 0) {
                        enumC148456ha = EnumC148456ha.A04;
                    } else if (ordinal == 1) {
                        enumC148456ha = EnumC148456ha.A03;
                    } else if (ordinal == 2) {
                        enumC148456ha = EnumC148456ha.A01;
                    } else {
                        if (ordinal != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                        enumC148456ha = EnumC148456ha.A02;
                    }
                    C1379765a c1379765a3 = (C1379765a) AbstractC34861ag.A0F(A0G3);
                    c1379765a3.threadOrigin_ = enumC148456ha.getNumber();
                    c1379765a3.bitField0_ |= 4;
                }
                C1379765a c1379765a4 = (C1379765a) A0G3.A0F();
                C68V A0b4 = AbstractC127895iw.A0b(A0A, c1379765a4);
                A0b4.botMetricsMetadata_ = c1379765a4;
                A0b4.bitField0_ |= 16384;
            }
            C3AH A004 = C2XW.A00(c1j0);
            if (A004 != null) {
                AnonymousClass159 A0G4 = C1379865b.DEFAULT_INSTANCE.A0G();
                int ordinal2 = A004.A00.ordinal();
                if (ordinal2 == 0) {
                    enumC147846gb = EnumC147846gb.A01;
                } else {
                    if (ordinal2 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    enumC147846gb = EnumC147846gb.A02;
                }
                C1379865b c1379865b = (C1379865b) AbstractC34861ag.A0F(A0G4);
                c1379865b.modelType_ = enumC147846gb.getNumber();
                c1379865b.bitField0_ |= 1;
                C1379865b c1379865b2 = (C1379865b) A0G4.A0F();
                C68V A0b5 = AbstractC127895iw.A0b(A0A, c1379865b2);
                A0b5.modelMetadata_ = c1379865b2;
                A0b5.bitField0_ |= 128;
            }
            synchronized (AbstractC55142Wg.class) {
                c3ac = (C3AC) AbstractC34811ab.A17(c1j0, C3AC.class);
            }
            if (c3ac != null) {
                String str6 = c3ac.A00;
                if (str6.length() > 0) {
                    C68V c68v = (C68V) AbstractC34861ag.A0F(A0A);
                    c68v.bitField0_ |= 4194304;
                    c68v.conversationStarterPromptId_ = str6;
                }
            }
            if (!c1j0.A0x && (A002 == null || A002.A00 != IO7.A0N)) {
                if (A01(this).A0Z(13856)) {
                    String str7 = null;
                    C9D3 c9d3 = (C9D3) AbstractC127895iw.A0t(C0QA.A01, new AOP(this, null, 32));
                    if (c9d3 instanceof C8y5) {
                        Object obj = ((C8y5) c9d3).A00;
                        if (obj != null) {
                            C15970k1 c15970k1 = (C15970k1) obj;
                            if (c15970k1 != null) {
                                str7 = (String) c15970k1.A00;
                            }
                        } else {
                            Log.m223i("BotE2eMessageBuilder/getBotLinkedAccountAuthTokens: no active state found");
                        }
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("BotE2eMessageBuilder/getBotLinkedAccountAuthTokens: ");
                        C00C.A0C(c9d3, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>");
                        AbstractC34851af.A1E(((C202468y6) c9d3).A00, A04);
                    }
                    str = str7;
                }
                if (!C0IE.A0H(str)) {
                    AnonymousClass159 A0G5 = C494021x.DEFAULT_INSTANCE.A0G();
                    C14y c14y = C14y.A00;
                    AnonymousClass153 anonymousClass153 = new AnonymousClass153(str.getBytes(AbstractC266614z.A04));
                    C494021x c494021x = (C494021x) AbstractC34861ag.A0F(A0G5);
                    c494021x.bitField0_ |= 1;
                    c494021x.acAuthTokens_ = anonymousClass153;
                    C494021x c494021x2 = (C494021x) A0G5.A0F();
                    C68V A0b6 = AbstractC127895iw.A0b(A0A, c494021x2);
                    A0b6.botLinkedAccountsMetadata_ = c494021x2;
                    A0b6.bitField0_ |= 32768;
                }
            }
            if (!c68w.A0O() && A00(this).A0W()) {
                AnonymousClass159 A0S = AbstractC34871ah.A0S(C65X.DEFAULT_INSTANCE);
                C65X c65x = (C65X) A0S.A00;
                c65x.bitField0_ |= 1;
                c65x.ageCollectionEligible_ = true;
                EnumC147806gX enumC147806gX = C05V.A00(this.A00).A0Z(20330) ? EnumC147806gX.A02 : EnumC147806gX.A01;
                C65X c65x2 = (C65X) AbstractC34861ag.A0F(A0S);
                c65x2.ageCollectionType_ = enumC147806gX.getNumber();
                c65x2.bitField0_ |= 4;
                C65X c65x3 = (C65X) A0S.A0F();
                C68V A0b7 = AbstractC127895iw.A0b(A0A, c65x3);
                A0b7.botAgeCollectionMetadata_ = c65x3;
                A0b7.bitField0_ |= 2097152;
            }
            boolean z14 = false;
            boolean z15 = c1j0.A0x ? false : true;
            boolean z16 = ((C1VA) C05V.A02(this.A04)).A0B(c1j0.A0h.A00) && ((C62542kt) C05V.A02(A00(this).A01)).A00();
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            A1E.add(EnumC148756i4.A0W);
            A08(EnumC148756i4.A0G, A1E, A00(this).A0L() ? 1 : 0);
            A08(EnumC148756i4.A0S, A1E, A00(this).A0O() ? 1 : 0);
            C07B A012 = A01(this);
            if (A012.A0a(12539)) {
                boolean A0a = A012.A0a(12663);
                z = true;
            }
            z = false;
            A09(EnumC148756i4.A0U, A1E, z);
            C07B A013 = A01(this);
            if (A013.A0a(12539)) {
                boolean A0a2 = A013.A0a(10886);
                z2 = true;
            }
            z2 = false;
            A09(EnumC148756i4.A0O, A1E, z2);
            C12960ec A005 = A00(this);
            if (A005.A0K()) {
                boolean A0a3 = A005.A05.A0a(13703);
                z3 = true;
            }
            z3 = false;
            A09(EnumC148756i4.A0D, A1E, z3);
            if (A00(this).A0K() && z15) {
                z14 = true;
            }
            A09(EnumC148756i4.A0R, A1E, z14);
            C12960ec A006 = A00(this);
            if (A006.A0K()) {
                boolean A0a4 = A006.A05.A0a(13298);
                z4 = true;
            }
            z4 = false;
            A09(EnumC148756i4.A0H, A1E, z4);
            A08(EnumC148756i4.A0E, A1E, A0A() ? 1 : 0);
            A08(EnumC148756i4.A0F, A1E, A0A() ? 1 : 0);
            C12960ec A007 = A00(this);
            if (A007.A0K()) {
                boolean A0a5 = A007.A05.A0a(13704);
                z5 = true;
            }
            z5 = false;
            A09(EnumC148756i4.A0T, A1E, z5);
            C12960ec A008 = A00(this);
            if (A008.A0K()) {
                boolean A0a6 = A008.A05.A0a(14364);
                z6 = true;
            }
            z6 = false;
            A09(EnumC148756i4.A0N, A1E, z6);
            C12960ec A009 = A00(this);
            if (A009.A0K()) {
                boolean A0a7 = A009.A05.A0a(14414);
                z7 = true;
            }
            z7 = false;
            A09(EnumC148756i4.A0L, A1E, z7);
            C12960ec A0010 = A00(this);
            if (A0010.A0K()) {
                boolean A0a8 = A0010.A05.A0a(15137);
                z8 = true;
            }
            z8 = false;
            A09(EnumC148756i4.A0M, A1E, z8);
            C12960ec A0011 = A00(this);
            boolean z17 = A0011.A0K();
            C12960ec A0012 = A00(this);
            if (A0012.A0K()) {
                C07B c07b = A0012.A05;
                boolean z18 = c07b.A0a(14968);
            }
            boolean z19 = z17;
            A09(EnumC148756i4.A0J, A1E, z19);
            C12960ec A0013 = A00(this);
            if (A0013.A0K()) {
                boolean A0a9 = A0013.A05.A0a(17306);
                z9 = true;
            }
            z9 = false;
            A09(EnumC148756i4.A0Q, A1E, z9);
            A08(EnumC148756i4.A0P, A1E, A00(this).A0Q() ? 1 : 0);
            A00(this);
            A1E.add(EnumC148756i4.A0Y);
            A08(EnumC148756i4.A0X, A1E, A01(this).A0a(19313) ? 1 : 0);
            A08(EnumC148756i4.A0V, A1E, A01(this).A0a(19323) ? 1 : 0);
            A08(EnumC148756i4.A0h, A1E, A01(this).A0a(22672) ? 1 : 0);
            A08(EnumC148756i4.A0g, A1E, A01(this).A0a(22750) ? 1 : 0);
            A08(EnumC148756i4.A0I, A1E, A01(this).A0a(23819) ? 1 : 0);
            C12960ec A0014 = A00(this);
            if (A0014.A0K()) {
                C07B c07b2 = A0014.A05;
                if (c07b2.A0a(14968)) {
                    boolean A0a10 = c07b2.A0a(18745);
                    z10 = true;
                }
            }
            z10 = false;
            A09(EnumC148756i4.A0c, A1E, z10);
            C12960ec A0015 = A00(this);
            if (A0015.A0K()) {
                C07B c07b3 = A0015.A05;
                if (c07b3.A0a(14968)) {
                    boolean A0a11 = c07b3.A0a(18746);
                    z11 = true;
                }
            }
            z11 = false;
            A09(EnumC148756i4.A0d, A1E, z11);
            A08(EnumC148756i4.A0f, A1E, A00(this).A0s() ? 1 : 0);
            A08(EnumC148756i4.A0a, A1E, A00(this).A05.A0a(c1j0.A0x ? 23424 : 23213) ? 1 : 0);
            A08(EnumC148756i4.A0b, A1E, A01(this).A0a(24534) ? 1 : 0);
            A08(EnumC148756i4.A0Z, A1E, A01(this).A0a(23773) ? 1 : 0);
            if (!z16) {
                A08(EnumC148756i4.A0A, A1E, A00(this).A0J() ? 1 : 0);
                A08(EnumC148756i4.A05, A1E, A00(this).A0f() ? 1 : 0);
                A08(EnumC148756i4.A08, A1E, A00(this).A0n() ? 1 : 0);
                A08(EnumC148756i4.A02, A1E, A00(this).A06() ? 1 : 0);
                A08(EnumC148756i4.A01, A1E, A01(this).A0Z(13856) ? 1 : 0);
                A1E.add(EnumC148756i4.A0k);
                A08(EnumC148756i4.A09, A1E, A01(this).A0Z(13478) ? 1 : 0);
                C07B A014 = A01(this);
                C00K c00k = C00K.A01;
                if (A014.A0b(c00k, 17104)) {
                    InterfaceC024600q interfaceC024600q = this.A09.A00;
                    if (!AbstractC34901ak.A1U(interfaceC024600q)) {
                        C0ZG c0zg = (C0ZG) C05V.A02(this.A0C);
                        PhoneUserJid A0m = AbstractC34801aa.A0m(AbstractC34801aa.A0f(interfaceC024600q));
                        AbstractC34801aa.A1T(A0m);
                        int size = c0zg.A0B(A0m).size();
                        z12 = true;
                    }
                }
                z12 = false;
                A09(EnumC148756i4.A0j, A1E, z12);
                C12960ec A0016 = A00(this);
                if (A0016.A0K()) {
                    boolean A0a12 = A0016.A05.A0a(15577);
                    z13 = true;
                }
                z13 = false;
                A09(EnumC148756i4.A0B, A1E, z13);
                A08(EnumC148756i4.A07, A1E, A01(this).A0a(19081) ? 1 : 0);
                C07B c07b4 = A00(this).A05;
                if (!c07b4.A0a(17956)) {
                    boolean A0a13 = c07b4.A0a(21809);
                    i = 0;
                }
                i = 1;
                A08(EnumC148756i4.A0K, A1E, i);
                A08(EnumC148756i4.A06, A1E, A01(this).A0b(c00k, 21086) ? 1 : 0);
                A08(EnumC148756i4.A0e, A1E, A01(this).A0a(15589) ? 1 : 0);
                A08(EnumC148756i4.A0i, A1E, A01(this).A0a(21510) ? 1 : 0);
                A08(EnumC148756i4.A03, A1E, A00(this).A05.A0a(c1j0.A0x ? 22947 : 22795) ? 1 : 0);
                A08(EnumC148756i4.A04, A1E, A00(this).A05.A0a(c1j0.A0x ? 22947 : 23224) ? 1 : 0);
            }
            AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C63Y.DEFAULT_INSTANCE);
            C63Y c63y = (C63Y) A0S2.A00;
            InterfaceC266314v interfaceC266314v = c63y.capabilities_;
            if (!((AbstractC266214u) interfaceC266314v).A00) {
                c63y.capabilities_ = AbstractC265514n.A06(interfaceC266314v);
            }
            Iterator it = A1E.iterator();
            while (it.hasNext()) {
                c63y.capabilities_.A7n(((EnumC148756i4) it.next()).getNumber());
            }
            C63Y c63y2 = (C63Y) A0S2.A0F();
            C68V A0b8 = AbstractC127895iw.A0b(A0A, c63y2);
            A0b8.capabilityMetadata_ = c63y2;
            A0b8.bitField0_ |= 1024;
        }
        C12960ec A0017 = A00(this);
        if (A0017.A0V() && A0017.A0U() && A0017.A05.A0a(9379)) {
            String id = TimeZone.getDefault().getID();
            C68V A0b9 = AbstractC127895iw.A0b(A0A, id);
            A0b9.bitField0_ |= 64;
            A0b9.timezone_ = id;
        }
        if (c1j0 instanceof C31521Om) {
            AnonymousClass159 A0G6 = C1374663b.DEFAULT_INSTANCE.A0G();
            EnumC147816gY enumC147816gY = A01(this).A0a(22301) ? EnumC147816gY.A01 : EnumC147816gY.A02;
            C1374663b c1374663b = (C1374663b) AbstractC34861ag.A0F(A0G6);
            c1374663b.pluginType_ = enumC147816gY.getNumber();
            c1374663b.bitField0_ |= 1;
            C1374663b c1374663b2 = (C1374663b) A0G6.A0F();
            C68V A0b10 = AbstractC127895iw.A0b(A0A, c1374663b2);
            A0b10.botDocumentMessageMetadata_ = c1374663b2;
            A0b10.bitField0_ |= 1073741824;
        }
        c63b.A0M((C68V) A0A.A0F());
    }

    public final void A0E(C1J0 c1j0, C63B c63b) {
        UserJid userJid;
        C00C.A0A(c63b, 0);
        if (c1j0 != null) {
            String str = null;
            if (c1j0 instanceof C32251Ri) {
                AbstractC34801aa.A1Q(this.A04);
                List A02 = C1VD.A02(c1j0);
                if (A02 != null && A02.size() == 1 && !AbstractC28351Bx.A03(((C3KS) A02.get(0)).A00) && (userJid = (UserJid) ((C3KS) A02.get(0)).A00) != null) {
                    str = C0I3.A08(A02(userJid));
                }
            }
            C1J0 A04 = c1j0.A04();
            if (A04 != null) {
                str = A06(AbstractC34861ag.A0X(A04));
            }
            if (c1j0 instanceof C1LH) {
                C30541Ks c30541Ks = ((C1LH) c1j0).A00;
                if (c30541Ks == null) {
                    return;
                } else {
                    str = A06(c30541Ks);
                }
            }
            if (C0IE.A0H(str)) {
                return;
            }
            AnonymousClass159 A0H = (((C68U) c63b.A00).bitField0_ & 64) != 0 ? c63b.A0J().A0H() : C68V.DEFAULT_INSTANCE.A0G();
            C68V c68v = (C68V) AbstractC34861ag.A0F(A0H);
            int i = C68V.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
            str.getClass();
            c68v.bitField0_ |= 8;
            c68v.invokerJid_ = str;
            c63b.A0M((C68V) A0H.A0F());
        }
    }

    public static final C12960ec A00(C7KN c7kn) {
        return (C12960ec) C05V.A02(c7kn.A0F);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C68W A05(C7KN c7kn, C68W c68w) {
        boolean z;
        C68L A01 = C164417Je.A01(AbstractC34821ac.A0f(c7kn.A00), c68w);
        if (A01 == null) {
            return c68w;
        }
        AnonymousClass159 A0H = A01.A0H();
        if ((A01.bitField0_ & 4) != 0) {
            C68W c68w2 = A01.quotedMessage_;
            if (c68w2 == null) {
                c68w2 = C68W.DEFAULT_INSTANCE;
            }
            C00C.A09(c68w2);
            C68W A05 = A05(c7kn, c68w2);
            if (A05 != c68w2) {
                C68L A0c = AbstractC127895iw.A0c(A0H, A05);
                A0c.quotedMessage_ = A05;
                A0c.bitField0_ |= 4;
                z = true;
                if ((A01.bitField1_ & 262144) != 0) {
                    C1377664f c1377664f = A01.mediaDomainInfo_;
                    C1377664f c1377664f2 = c1377664f;
                    C1377664f c1377664f3 = c1377664f;
                    if (c1377664f == null) {
                        c1377664f = C1377664f.DEFAULT_INSTANCE;
                    }
                    if ((c1377664f.bitField0_ & 2) != 0) {
                        if (c1377664f2 == null) {
                            c1377664f3 = C1377664f.DEFAULT_INSTANCE;
                        }
                        EnumC148146h5 forNumber = EnumC148146h5.forNumber(c1377664f3.mediaKeyDomain_);
                        if (forNumber == null) {
                            forNumber = EnumC148146h5.A03;
                        }
                        if (forNumber == EnumC148146h5.A02) {
                            if (c1377664f2 == null) {
                                c1377664f2 = C1377664f.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0m = AbstractC127855is.A0m(c1377664f2);
                            C1377664f c1377664f4 = (C1377664f) A0m.A00;
                            c1377664f4.bitField0_ &= -3;
                            c1377664f4.e2EeMediaKey_ = C1377664f.DEFAULT_INSTANCE.e2EeMediaKey_;
                            C1377664f c1377664f5 = (C1377664f) A0m.A0F();
                            C68L A0c2 = AbstractC127895iw.A0c(A0H, c1377664f5);
                            A0c2.mediaDomainInfo_ = c1377664f5;
                            A0c2.bitField1_ |= 262144;
                            C63H A0r = AbstractC127845ir.A0r(c68w);
                            C164417Je.A03(A0H, A0r);
                            return AbstractC127845ir.A0s(A0r);
                        }
                    }
                }
                if (!z) {
                    return c68w;
                }
                C63H A0r2 = AbstractC127845ir.A0r(c68w);
                C164417Je.A03(A0H, A0r2);
                return AbstractC127845ir.A0s(A0r2);
            }
        }
        z = false;
        if ((A01.bitField1_ & 262144) != 0) {
        }
        if (!z) {
        }
        C63H A0r22 = AbstractC127845ir.A0r(c68w);
        C164417Je.A03(A0H, A0r22);
        return AbstractC127845ir.A0s(A0r22);
    }

    private final String A06(C30541Ks c30541Ks) {
        C1J0 A0Q;
        DeviceJid A00;
        UserJid A02;
        UserJid userJid;
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        C30541Ks A022 = ((C29761Hr) interfaceC024600q.get()).A02(c30541Ks);
        InterfaceC024600q interfaceC024600q2 = this.A06.A00;
        C1J0 A0Q2 = AbstractC34891aj.A0Q(interfaceC024600q2, A022);
        if (A0Q2 == null) {
            return null;
        }
        C3AI c3ai = ((C74423Fl) C05V.A02(this.A02)).A01(A0Q2.A0i).A09;
        if (c3ai == null || (userJid = c3ai.A00) == null) {
            C1J0 A04 = A0Q2.A04();
            if (A04 == null || (A0Q = AbstractC34891aj.A0Q(interfaceC024600q2, ((C29761Hr) interfaceC024600q.get()).A02(A04.A0h))) == null || (A00 = ((C16470kp) C05V.A02(this.A0A)).A00(A0Q)) == null) {
                return null;
            }
            A02 = A02(A00.userJid);
            if (AbstractC34831ad.A0f(this.A09).A0O(A02)) {
                return null;
            }
        } else {
            if (AbstractC34831ad.A0f(this.A09).A0O(userJid)) {
                return null;
            }
            A02 = A02(userJid);
        }
        return C0I3.A08(A02);
    }

    public static void A08(Object obj, Collection collection, int i) {
        if (i != 0) {
            collection.add(obj);
        } else {
            collection.remove(obj);
        }
    }

    public static void A09(Object obj, Collection collection, boolean z) {
        if (z) {
            collection.add(obj);
        } else {
            collection.remove(obj);
        }
    }

    public final boolean A0F(C1J0 c1j0) {
        return c1j0 != null && ((C1VA) C05V.A02(this.A04)).A0B(c1j0.A0h.A00);
    }

    public static C07B A01(C7KN c7kn) {
        return A00(c7kn).A05;
    }

    private final UserJid A02(UserJid userJid) {
        if (C0I3.A0a(userJid) && C05V.A00(this.A00).A0Z(13571)) {
            C09100Vg A0g = AbstractC34881ai.A0g(this.A08);
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            C0I5 A0A = A0g.A0A((PhoneUserJid) userJid);
            if (A0A != null) {
                return A0A;
            }
        }
        return userJid;
    }

    public static final void A07(C1J0 c1j0, C7KN c7kn, C63H c63h) {
        String str;
        List A01;
        C0IB A0Y;
        String A0W;
        C68L A012;
        C1J0 A04 = c1j0.A04();
        if (A04 != null && (A012 = C164417Je.A01(AbstractC34821ac.A0f(c7kn.A00), AbstractC127845ir.A0s(c63h))) != null && (A012.bitField0_ & 4) != 0) {
            AnonymousClass159 A0H = A012.A0H();
            C68W c68w = A012.quotedMessage_;
            if (c68w == null) {
                c68w = C68W.DEFAULT_INSTANCE;
            }
            C63H A0r = AbstractC127845ir.A0r(c68w);
            C00C.A09(A0r);
            A07(A04, c7kn, A0r);
            C68W A0s = AbstractC127845ir.A0s(A0r);
            C68L A0c = AbstractC127895iw.A0c(A0H, A0s);
            A0c.quotedMessage_ = A0s;
            A0c.bitField0_ |= 4;
            C164417Je.A03(A0H, c63h);
        }
        C00C.A0A(c63h, 0);
        C68W c68w2 = (C68W) c63h.A00;
        if (AbstractC34841ae.A1J(c68w2.bitField0_ & 32)) {
            C68K c68k = ((C68W) c63h.A00).extendedTextMessage_;
            if (c68k == null) {
                c68k = C68K.DEFAULT_INSTANCE;
            }
            str = c68k.text_;
        } else if (AbstractC34841ae.A1J(c68w2.bitField0_ & 4)) {
            C68I c68i = ((C68W) c63h.A00).imageMessage_;
            if (c68i == null) {
                c68i = C68I.DEFAULT_INSTANCE;
            }
            str = c68i.caption_;
        } else if (c68w2.A0Z()) {
            C68J c68j = ((C68W) c63h.A00).videoMessage_;
            if (c68j == null) {
                c68j = C68J.DEFAULT_INSTANCE;
            }
            str = c68j.caption_;
        } else {
            if (!AbstractC34841ae.A1J(c68w2.bitField0_ & 64)) {
                return;
            }
            C68E c68e = ((C68W) c63h.A00).documentMessage_;
            if (c68e == null) {
                c68e = C68E.DEFAULT_INSTANCE;
            }
            str = c68e.caption_;
        }
        if (str == null || AbstractC041709c.A0h(str) || (A01 = C1VD.A01(c1j0)) == null || A01.isEmpty()) {
            return;
        }
        String str2 = str;
        if (!A01.isEmpty() && str.length() != 0) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            ArrayList<C3KS> A16 = AbstractC34801aa.A16();
            for (Object obj : A01) {
                if (obj instanceof C3KS) {
                    A16.add(obj);
                }
            }
            for (C3KS c3ks : A16) {
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(c3ks.A00);
                if (A00 != null && (A0Y = AbstractC34851af.A0Y(c7kn.A05, A00)) != null && (A0W = AbstractC34881ai.A0V(c7kn.A0D).A0W(A0Y)) != null && A0W.length() > 0) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append('@');
                    A1C.put(AnonymousClass000.A03(A00.user, A042), AbstractC34891aj.A0o(A0W, AnonymousClass000.A04(), '@'));
                }
            }
            Pattern pattern = AbstractC68052w9.A00;
            if (!A1C.isEmpty()) {
                SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
                Matcher matcher = AbstractC68052w9.A01.matcher(str);
                int i = 0;
                while (matcher.find()) {
                    String group = matcher.group();
                    String A1D = AbstractC127845ir.A1D(group, A1C);
                    if (A1D != null) {
                        int start = matcher.start() + i;
                        int length = group.length();
                        A08.replace(start, length + start, (CharSequence) A1D);
                        i += A1D.length() - length;
                    }
                }
                str2 = AbstractC34811ab.A1K(A08);
            }
        }
        if (str2.equals(str)) {
            return;
        }
        C68W c68w3 = (C68W) c63h.A00;
        if (AbstractC34841ae.A1J(c68w3.bitField0_ & 32)) {
            AnonymousClass636 A02 = C63H.A02(c63h);
            A02.A0M(str2);
            c63h.A0R((C68K) A02.A0F());
            return;
        }
        if (AbstractC34841ae.A1J(c68w3.bitField0_ & 4)) {
            C63D A03 = C63H.A03(c63h);
            A03.A0O(str2);
            C63H.A0A(A03, c63h);
        } else if (c68w3.A0Z()) {
            C63A A07 = C63H.A07(c63h);
            A07.A0O(str2);
            C63H.A0C(A07, c63h);
        } else if (AbstractC34841ae.A1J(c68w3.bitField0_ & 64)) {
            C1373762s A013 = C63H.A01(c63h);
            A013.A0K(str2);
            C68E c68e2 = (C68E) A013.A0F();
            C68W A0Z = AbstractC127885iv.A0Z(c63h, c68e2);
            A0Z.documentMessage_ = c68e2;
            A0Z.bitField0_ |= 64;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r1.A05.A0a(13578) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0A() {
        boolean z;
        C12960ec A00 = A00(this);
        boolean z2 = A00.A0K();
        C12960ec A002 = A00(this);
        if (A002.A0K()) {
            C07B c07b = A002.A05;
            if (c07b.A0a(14968)) {
                boolean A0a = c07b.A0a(18746);
                z = true;
            }
        }
        z = false;
        return z2 || z;
    }
}
