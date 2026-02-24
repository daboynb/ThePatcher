package p000X;

import android.os.Environment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7IS, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7IS {
    public final C17680mt A00;
    public final C12820eN A01;
    public final C07B A02;
    public final C11560c2 A03;
    public final C039007t A04;
    public final C128405kA A05;
    public final C7KN A06;
    public final C10120Zg A07;
    public final C0YH A08;

    public static C68W A00(C157906x0 c157906x0, C68W c68w) {
        if (c157906x0 == null) {
            return c68w;
        }
        AnonymousClass159 A0G = C68W.DEFAULT_INSTANCE.A0G();
        A0G.A0I(c68w);
        C63H c63h = (C63H) A0G;
        C6LN.A03(c157906x0, c63h);
        return AbstractC127845ir.A0s(c63h);
    }

    public static C68W A01(C07B c07b, C68W c68w, String str, String str2) {
        C68U c68u;
        AnonymousClass159 A0G = C1381565s.DEFAULT_INSTANCE.A0G();
        if (c68w != null) {
            c68u = AbstractC127865it.A0n(c68w);
            C63H A0r = AbstractC127845ir.A0r(c68w);
            AbstractC163517Fl.A06(c07b, A0r);
            C1381565s c1381565s = (C1381565s) AbstractC34861ag.A0F(A0G);
            c1381565s.message_ = AbstractC127885iv.A0Y(A0r);
            c1381565s.bitField0_ |= 2;
        } else {
            c68u = null;
        }
        if (str != null) {
            C1381565s c1381565s2 = (C1381565s) AbstractC34861ag.A0F(A0G);
            c1381565s2.bitField0_ |= 1;
            c1381565s2.destinationJid_ = str;
        }
        if (str2 != null) {
            C1381565s c1381565s3 = (C1381565s) AbstractC34861ag.A0F(A0G);
            c1381565s3.bitField0_ |= 4;
            c1381565s3.phash_ = str2;
        }
        C63H A0A = C68W.A0A();
        C68W A0m = AbstractC127865it.A0m(A0A);
        C1381565s c1381565s4 = (C1381565s) A0G.A0F();
        c1381565s4.getClass();
        A0m.deviceSentMessage_ = c1381565s4;
        A0m.bitField0_ |= 33554432;
        if (c68u != null) {
            A0A.A0g(c68u);
        }
        return AbstractC127845ir.A0s(A0A);
    }

    public static C68W A02(C68W c68w, int i) {
        AnonymousClass159 A0G = C68W.DEFAULT_INSTANCE.A0G();
        A0G.A0I(c68w);
        C63H c63h = (C63H) A0G;
        C00C.A0A(c63h, 0);
        C63B A08 = C63H.A08(c63h);
        byte[] bArr = new byte[i];
        C1YP.A00().nextBytes(bArr);
        AnonymousClass153 A01 = C14y.A01(bArr, 0, i);
        C68U c68u = (C68U) AbstractC34861ag.A0F(A08);
        int i2 = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c68u.bitField0_ |= 8;
        c68u.paddingBytes_ = A01;
        c63h.A0f(A08);
        return AbstractC127845ir.A0s(c63h);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0116 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C68W A03(DeviceJid deviceJid, C1J0 c1j0, C30541Ks c30541Ks, C68W c68w, String str) {
        C68W A04;
        C63H A0r;
        String str2;
        String str3;
        C039007t c039007t = this.A04;
        if (c039007t.A0O(deviceJid.userJid)) {
            if (C0I3.A0O(c30541Ks.A00)) {
                Set A042 = this.A03.A04(c30541Ks);
                HashSet A1B = AbstractC34801aa.A1B();
                Iterator it = A042.iterator();
                while (it.hasNext()) {
                    AbstractC127905ix.A10(c039007t, AbstractC127845ir.A0V(it).userJid, A1B);
                }
                str3 = AbstractC67592vI.A03(this.A02, A1B);
            } else {
                str3 = null;
            }
            C68W A01 = A01(this.A02, c68w, str, str3);
            C7KN c7kn = this.A06;
            if (c7kn == null) {
                return A01;
            }
            C68W c68w2 = A01;
            C00C.A0A(A01, 0);
            if (c1j0 == null || AbstractC28351Bx.A03(c1j0.A0h.A00) || !AbstractC28351Bx.A03(c1j0.Aox())) {
                if (!c7kn.A0F(c1j0)) {
                    return A01;
                }
                c68w2 = c7kn.A0C(c1j0, A01);
            } else if (AbstractC127905ix.A1L(A01.bitField0_, 33554432)) {
                C1381565s c1381565s = A01.deviceSentMessage_;
                if (c1381565s == null) {
                    c1381565s = C1381565s.DEFAULT_INSTANCE;
                }
                if ((c1381565s.bitField0_ & 2) != 0) {
                    AnonymousClass159 A0H = A01.A0H();
                    C1381565s c1381565s2 = A01.deviceSentMessage_;
                    if (c1381565s2 == null) {
                        c1381565s2 = C1381565s.DEFAULT_INSTANCE;
                    }
                    C68W c68w3 = c1381565s2.message_;
                    if (c68w3 == null) {
                        c68w3 = C68W.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c68w3);
                    C68W A043 = C7KN.A04(c1j0, c68w3);
                    C1381565s c1381565s3 = A01.deviceSentMessage_;
                    if (c1381565s3 == null) {
                        c1381565s3 = C1381565s.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0m = AbstractC127855is.A0m(c1381565s3);
                    C1381565s c1381565s4 = (C1381565s) A0m.A00;
                    A043.getClass();
                    c1381565s4.message_ = A043;
                    c1381565s4.bitField0_ |= 2;
                    C1381565s c1381565s5 = (C1381565s) A0m.A0F();
                    C68W A0a = AbstractC127885iv.A0a(A0H, c1381565s5);
                    A0a.deviceSentMessage_ = c1381565s5;
                    A0a.bitField0_ |= 33554432;
                    c68w2 = AbstractC127845ir.A0s(A0H);
                }
            }
            return c68w2 != null ? c68w2 : A01;
        }
        C7KN c7kn2 = this.A06;
        if (c7kn2 != null) {
            C68W c68w4 = c68w;
            C00C.A0A(c68w, 2);
            if (c68w.A0O() && AbstractC28351Bx.A03(deviceJid.userJid)) {
                A0r = AbstractC127845ir.A0r(c68w);
                C68W c68w5 = (C68W) A0r.A00;
                if (c68w5.A0O()) {
                    C1375863n c1375863n = c68w5.botInvokeMessage_;
                    if (c1375863n == null) {
                        c1375863n = C1375863n.DEFAULT_INSTANCE;
                    }
                    if (AbstractC127895iw.A1S(c1375863n.bitField0_)) {
                        if (!c68w5.A0W()) {
                            str2 = "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn't have MessageContextInfo";
                        } else if ((A0r.A0L().bitField0_ & 4) != 0) {
                            C63B A08 = C63H.A08(A0r);
                            InterfaceC024600q interfaceC024600q = c7kn2.A07.A00;
                            C7BD WCMMessageSecretAPICreateWithSerialized = ((JniBridge) interfaceC024600q.get()).WCMMessageSecretAPICreateWithSerialized(((C68U) A08.A00).messageSecret_.A09());
                            if (WCMMessageSecretAPICreateWithSerialized == null) {
                                str2 = "BotE2eMessageBuilder/createMessageForBot/MessageSecret is null";
                            } else {
                                C155116sT WcmBotMessageSecretAPICreateWithMessageSecret = ((JniBridge) interfaceC024600q.get()).WcmBotMessageSecretAPICreateWithMessageSecret(WCMMessageSecretAPICreateWithSerialized);
                                if (WcmBotMessageSecretAPICreateWithMessageSecret == null) {
                                    str2 = "BotE2eMessageBuilder/createMessageForBot/BotMessageSecret is null";
                                } else {
                                    AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A08, JniBridge.getInstance().modelGetByteArray(WcmBotMessageSecretAPICreateWithMessageSecret.A00, 33));
                                    C68U c68u = (C68U) A08.A00;
                                    c68u.bitField0_ |= 32;
                                    c68u.botMessageSecret_ = A0H2;
                                    C68U c68u2 = (C68U) AbstractC34861ag.A0F(A08);
                                    c68u2.bitField0_ &= -5;
                                    c68u2.messageSecret_ = C68U.DEFAULT_INSTANCE.messageSecret_;
                                    c7kn2.A0D(deviceJid.userJid, c1j0, c68w, A08);
                                    c7kn2.A0E(c1j0, A08);
                                    C63H.A0B(A08, A0r);
                                    C68W c68w6 = (C68W) A0r.A00;
                                    if (c68w6.A0O()) {
                                        C1375863n c1375863n2 = c68w6.botInvokeMessage_;
                                        C1375863n c1375863n3 = c1375863n2;
                                        if (c1375863n2 == null) {
                                            c1375863n2 = C1375863n.DEFAULT_INSTANCE;
                                        }
                                        if (AbstractC127895iw.A1S(c1375863n2.bitField0_)) {
                                            if (c1375863n3 == null) {
                                                c1375863n3 = C1375863n.DEFAULT_INSTANCE;
                                            }
                                            C68W A0z = AbstractC127855is.A0z(c1375863n3);
                                            AnonymousClass631 A03 = C7KN.A03(deviceJid, c7kn2, C164417Je.A01(AbstractC34821ac.A0f(c7kn2.A00), A0z), false);
                                            if (A03 != null) {
                                                C63H A0r2 = AbstractC127845ir.A0r(A0z);
                                                C164417Je.A03(A03, A0r2);
                                                C1375863n c1375863n4 = ((C68W) A0r.A00).botInvokeMessage_;
                                                if (c1375863n4 == null) {
                                                    c1375863n4 = C1375863n.DEFAULT_INSTANCE;
                                                }
                                                C1375863n A02 = C63F.A02(A0r2, AbstractC127835iq.A0w(c1375863n4));
                                                C68W A0a2 = AbstractC127885iv.A0a(A0r, A02);
                                                A0a2.botInvokeMessage_ = A02;
                                                A0a2.bitField1_ |= 4194304;
                                            }
                                        }
                                    }
                                    c68w4 = AbstractC127845ir.A0s(A0r);
                                }
                            }
                        } else {
                            str2 = "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn't have MessageSecret";
                        }
                        Log.m219e(str2);
                    }
                }
                str2 = "BotE2eMessageBuilder/createMessageForBot/E2E.Message doesn't have BotInvokeMessage";
                Log.m219e(str2);
            } else if (!c7kn2.A0F(c1j0) || !AbstractC28351Bx.A03(deviceJid.userJid)) {
                if (c7kn2.A0F(c1j0)) {
                    A04 = c7kn2.A0C(c1j0, c68w);
                } else {
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                        AnonymousClass631 A032 = C7KN.A03(deviceJid, c7kn2, C164417Je.A01(AbstractC34821ac.A0f(c7kn2.A00), c68w), false);
                        if (A032 != null) {
                            C63H A0r3 = AbstractC127845ir.A0r(c68w);
                            C164417Je.A03(A032, A0r3);
                            c68w4 = AbstractC127845ir.A0s(A0r3);
                        }
                        c68w4 = c7kn2.A0B(abstractC05520Fq, c1j0, c68w4);
                    } else if (AbstractC28351Bx.A03(deviceJid.userJid)) {
                        A04 = c7kn2.A0B(deviceJid.userJid, c1j0, c68w);
                    } else if (c1j0 != null && !AbstractC28351Bx.A03(c1j0.A0h.A00) && AbstractC28351Bx.A03(c1j0.Aox())) {
                        A04 = C7KN.A04(c1j0, c68w);
                    }
                }
                if (A04 != null) {
                    return A04;
                }
            } else if (c1j0 != null) {
                A0r = AbstractC127845ir.A0r(c68w);
                int i = c1j0.A0g;
                if ((AbstractC30551Kt.A0H(i) || i == 99) && !C05V.A00(((C62542kt) C05V.A02(C7KN.A00(c7kn2).A01)).A00).A0a(23723)) {
                    Log.m223i("BotE2eMessageBuilder/createE2EMessageForBotInGroup clear proto for media message");
                    A0r.A0G();
                } else {
                    if (!((C68W) A0r.A00).A0W()) {
                        str2 = "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn't have MessageContextInfo";
                    } else if ((A0r.A0L().bitField0_ & 4) != 0) {
                        C63B A082 = C63H.A08(A0r);
                        C00C.A09(A082);
                        c7kn2.A0D(deviceJid.userJid, c1j0, c68w, A082);
                        C63H.A0B(A082, A0r);
                        C63B A083 = C63H.A08(A0r);
                        if ((A083.A0J().bitField0_ & Integer.MIN_VALUE) != 0) {
                            AnonymousClass159 A0m2 = AbstractC127855is.A0m(A083.A0J());
                            C68V c68v = (C68V) A0m2.A00;
                            c68v.botGroupMetadata_ = null;
                            c68v.bitField0_ &= Integer.MAX_VALUE;
                            A083.A0M((C68V) A0m2.A0F());
                            C63H.A0B(A083, A0r);
                        }
                        InterfaceC024600q interfaceC024600q2 = c7kn2.A00.A00;
                        AnonymousClass631 A033 = C7KN.A03(deviceJid, c7kn2, C164417Je.A01(AbstractC34801aa.A0Y(interfaceC024600q2), AbstractC127845ir.A0s(A0r)), true);
                        if (A033 != null) {
                            C164417Je.A03(A033, A0r);
                        }
                        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(24361)) {
                            C7KN.A07(c1j0, c7kn2, A0r);
                        }
                    } else {
                        str2 = "BotE2eMessageBuilder/createE2EMessageForBotInGroup/E2E.Message doesn't have MessageSecret";
                    }
                    Log.m219e(str2);
                }
                c68w4 = AbstractC127845ir.A0s(A0r);
            }
            A04 = C7KN.A05(c7kn2, c68w4);
            if (A04 != null) {
            }
        }
        if (!this.A07.A02(c30541Ks.A00)) {
            return c68w;
        }
        C63H A0r4 = AbstractC127845ir.A0r(c68w);
        AnonymousClass159 A0H3 = A0r4.A0L().A0H();
        C17680mt c17680mt = this.A00;
        long[] jArr = new long[1];
        if (c17680mt.A0H.A02(new A4W(jArr, 1))) {
            jArr[0] = c17680mt.A0K.A02();
        }
        String A044 = c17680mt.A04(C00T.A00(), c17680mt.A0D.A01(), null, "supportPayload", null, null, Environment.getExternalStorageState(), null, null, null, null, null, null, jArr[0], c17680mt.A0K.A03(), true, true, true);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("version", 1);
        try {
            A1M.put("debug_information", AbstractC34801aa.A1N(A044));
        } catch (JSONException e) {
            Log.m221e("SupportProtobuf: invalid JSON String for debugInfo", e);
        }
        A1M.put("citations_carousel", true);
        String A1K = AbstractC34811ab.A1K(A1M);
        C68U c68u3 = (C68U) AbstractC34861ag.A0F(A0H3);
        int i2 = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c68u3.bitField0_ |= 2048;
        c68u3.supportPayload_ = A1K;
        C63H.A0B(A0H3, A0r4);
        return AbstractC127845ir.A0s(A0r4);
    }

    public C7IS(C17680mt c17680mt, C12820eN c12820eN, C07B c07b, C10120Zg c10120Zg, C11560c2 c11560c2, C039007t c039007t, C0YH c0yh, C128405kA c128405kA, C7KN c7kn) {
        this.A02 = c07b;
        this.A04 = c039007t;
        this.A08 = c0yh;
        this.A07 = c10120Zg;
        this.A01 = c12820eN;
        this.A03 = c11560c2;
        this.A05 = c128405kA;
        this.A00 = c17680mt;
        this.A06 = c7kn;
    }
}
