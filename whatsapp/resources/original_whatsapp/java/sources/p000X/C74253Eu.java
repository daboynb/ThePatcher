package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.privacytoken.jobqueue.job.GeneratePrivacyTokenJob;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.3Eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74253Eu implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C74253Eu(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        switch (this.$t) {
            case 0:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq=", str);
                ((AbstractFuture) this.A01).setException(new RuntimeException(AbstractC34851af.A0q("joinGroupByCode IQ was not delivered: iq=", str, AnonymousClass000.A04())));
                break;
            case 1:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq=", str);
                ((AbstractFuture) this.A01).setException(new RuntimeException(AbstractC34851af.A0q("sendRevokeGroupInvites IQ was not delivered: iq=", str, AnonymousClass000.A04())));
                break;
            default:
                C00C.A0A(str, 0);
                ((GK3) this.A00).BMn(new C32900Ekv(str));
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        switch (this.$t) {
            case 0:
                ((C3UI) this.A02).BwP(C1EC.A00(c0sz));
                break;
            case 1:
                if (this.A03 != null) {
                    C1EC.A00(c0sz);
                    break;
                }
                break;
            default:
                C00C.A0B(str, c0sz);
                ((GK3) this.A00).BMn(new C2047795c(c0sz, str));
                return;
        }
        ((AbstractFuture) this.A01).set(null);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C3U2 c3u2;
        Jid A09;
        int i;
        switch (this.$t) {
            case 0:
                C0SZ A0C = c0sz.A0C();
                String str2 = A0C.A00;
                if ("group".equals(str2)) {
                    c3u2 = (C3U2) this.A03;
                    A09 = A0C.A09(C1CU.class, "jid");
                    i = 0;
                } else {
                    if (!"membership_approval_request".equals(str2)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Connection/sendJoinGroupByCode unrecognized node:");
                        A04.append(c0sz);
                        C32152ENm c32152ENm = new C32152ENm(AbstractC34851af.A0q(" tag:", str2, A04));
                        ((AbstractFuture) this.A01).set(null);
                        throw c32152ENm;
                    }
                    c3u2 = (C3U2) this.A03;
                    A09 = A0C.A09(C1CU.class, "jid");
                    i = 1;
                }
                c3u2.BwQ(A09, i);
                ((AbstractFuture) this.A01).set(null);
                return;
            case 1:
                C37211GiA c37211GiA = new C37211GiA();
                ImmutableMap.Builder builder = new ImmutableMap.Builder();
                List<C0SZ> A0L = c0sz.A0F("revoke").A0L("participant");
                HashMap A1A = AbstractC34801aa.A1A();
                for (C0SZ c0sz2 : A0L) {
                    Jid A092 = c0sz2.A09(UserJid.class, "jid");
                    Jid A093 = c0sz2.A09(PhoneUserJid.class, "phone_number");
                    if (C0I3.A0W(A092) && A093 != null) {
                        A1A.put(A092, A093);
                    }
                    String A0K = c0sz2.A0K("error", null);
                    if (A092 != null) {
                        if (A0K != null) {
                            try {
                                builder.put(A092, Integer.valueOf(Integer.parseInt(A0K)));
                            } catch (Exception unused) {
                            }
                        } else {
                            c37211GiA.add((Object) A092);
                        }
                    }
                }
                ImmutableSet build = c37211GiA.build();
                ImmutableMap build2 = builder.build();
                C0BI A0b = AbstractC34801aa.A0b(((C04600Ay) this.A00).A01);
                A0b.A1B.BwT(new C3M1(build, build2, A0b, A1A, this.A02, 13));
                C57502cS c57502cS = (C57502cS) this.A03;
                if (c57502cS != null) {
                    C00C.A0A(build2, 1);
                    C2HL c2hl = c57502cS.A00;
                    c2hl.A01 = build;
                    c2hl.A00 = build2;
                }
                ((AbstractFuture) this.A01).set(null);
                return;
            default:
                C10060Za c10060Za = ((GeneratePrivacyTokenJob) this.A03).A00;
                if (c10060Za == null) {
                    C00C.A0F("privacyTokenManager");
                    throw null;
                }
                c10060Za.A0S((UserJid) this.A02, AbstractC34811ab.A03(this.A01));
                ((GK3) this.A00).BMp(null);
                return;
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
