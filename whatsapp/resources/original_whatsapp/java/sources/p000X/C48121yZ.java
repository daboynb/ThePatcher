package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1yZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48121yZ extends AbstractC037407d {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.32C] */
    public C32C A00(final EnumC147736gQ enumC147736gQ, final String str, final String str2, final String str3) {
        C00X.A07(this);
        try {
            return new InterfaceC23309AWt(enumC147736gQ, str, str2, str3) { // from class: X.32C
                public final EnumC147736gQ A05;
                public final String A06;
                public final String A07;
                public final String A08;
                public final C05V A01 = AbstractC037707g.A00(5101);
                public final C05V A02 = AbstractC34821ac.A0P();
                public final C05V A00 = AbstractC34821ac.A0N();
                public final C05V A03 = C05Q.A00(1483);
                public final C05V A04 = C05Q.A00(168);

                /* JADX WARN: Removed duplicated region for block: B:50:0x00c1  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
                /* JADX WARN: Removed duplicated region for block: B:58:0x0127  */
                @Override // p000X.InterfaceC23309AWt
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public Boolean C8O(boolean z, boolean z2, boolean z3) {
                    C2UV c2uv;
                    C2UV c2uv2;
                    String str4;
                    String A0Y;
                    boolean z4 = z2;
                    C1EL c1el = (C1EL) C05V.A02(this.A01);
                    C21150sg c21150sg = C21150sg.A01;
                    UserJid A00 = c21150sg.A00(true);
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    String A01 = ((C1AB) C05V.A02(this.A02)).A01();
                    if (A01.length() == 0) {
                        A01 = AbstractC34851af.A0Q(this.A00).A0P(C00K.A01, 21844);
                    }
                    AbstractC041709c.A0M(A01).toString();
                    if (A01.length() > 0) {
                        A1C.put("voice_option", A01);
                    }
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    C07B A0b = AbstractC34831ad.A0b(interfaceC024600q);
                    C00K c00k = C00K.A01;
                    if (A0b.A0b(c00k, 13247)) {
                        EnumC147736gQ enumC147736gQ2 = this.A05;
                        if (enumC147736gQ2 != null) {
                            A1C.put("entry_point", enumC147736gQ2.name());
                        }
                        String str5 = this.A07;
                        if (str5 != null && (A0Y = AbstractC34911al.A0Y(this.A04, str5)) != null) {
                            A1C.put("destination_id", A0Y);
                        }
                    }
                    if (AbstractC34831ad.A0b(interfaceC024600q).A0b(c00k, 15517) && (str4 = this.A08) != null) {
                        A1C.put("call_trigger", str4);
                    }
                    String str6 = this.A06;
                    if (str6 != null && str6.length() != 0) {
                        A1C.put("client_thread_id", str6);
                    }
                    Map A0D = !A1C.isEmpty() ? C09S.A0D(A1C) : null;
                    C1EM c1em = (C1EM) c1el;
                    if (AbstractC28351Bx.A03(A00)) {
                        UserJid A0o = AbstractC34801aa.A0o(A00);
                        if (A0o != null) {
                            if (!C0I3.A0a(A0o)) {
                                A0o = C0I3.A06(A0o);
                            }
                            PhoneUserJid phoneUserJid = (PhoneUserJid) A0o;
                            UserJid A002 = c21150sg.A00(false);
                            UserJid userJid = null;
                            CallParticipantJid callParticipantJid = new CallParticipantJid(A002, null, new DeviceJid[]{A002.getPrimaryDevice()}, phoneUserJid);
                            InterfaceC024600q interfaceC024600q2 = c1em.A03;
                            C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
                            C00C.A0A(A0Z, 0);
                            if (!A0Z.A0Z(20756)) {
                                UserJid userJid2 = phoneUserJid;
                                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(12638)) {
                                    userJid2 = c21150sg.A00(false);
                                }
                                userJid = userJid2;
                            }
                            c2uv = C1EM.A04(callParticipantJid, c1em, userJid, A0D, z, z4, false);
                            c2uv2 = C2UV.A0G;
                            if (c2uv2 != c2uv) {
                                C218709mJ.A01((C218709mJ) C05V.A02(this.A03), (short) 3);
                            }
                            if (AbstractC34801aa.A0P(interfaceC024600q).A0l()) {
                                return true;
                            }
                            return Boolean.valueOf(c2uv2 == c2uv);
                        }
                        Log.m230w("app/startOutgoingBotCall invalid bot jid");
                    }
                    c2uv = C2UV.A05;
                    c2uv2 = C2UV.A0G;
                    if (c2uv2 != c2uv) {
                    }
                    if (AbstractC34801aa.A0P(interfaceC024600q).A0l()) {
                    }
                }

                {
                    this.A05 = enumC147736gQ;
                    this.A07 = str;
                    this.A08 = str2;
                    this.A06 = str3;
                }
            };
        } finally {
            C00X.A06();
        }
    }
}
