package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashMap;

/* renamed from: X.8FE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FE extends AbstractC07360Ol {
    public AbstractC05520Fq A00;
    public final C22655A3h A0B;
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C039007t A0E = AbstractC34841ae.A0Z();
    public final C07C A0A = AbstractC34841ae.A0l();
    public final C0IV A0D = AbstractC34841ae.A0V();
    public final C0O7 A0F = AbstractC34841ae.A0a();
    public final C09820Yc A07 = AbstractC34841ae.A09();
    public final C0Z2 A0C = AbstractC34841ae.A0T();
    public final C05V A05 = C05Q.A00(3803);
    public final C9NX A0G = (C9NX) C00H.A02(5827);
    public final C05V A06 = C05Q.A00(6290);
    public final C035006e A03 = C3WD.A0a();
    public final C035006e A01 = C3WD.A0a();
    public final C035006e A04 = C3WD.A0a();
    public final C035006e A02 = C3WD.A0a();
    public final C29261Fr A09 = AbstractC34801aa.A0d();

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C8FE c8fe) {
        C035006e c035006e;
        EnumC2039991p enumC2039991p;
        int A08;
        boolean z = false;
        if (abstractC05520Fq == null) {
            c8fe.A03.A0C(AbstractC34801aa.A1A());
            c8fe.A01.A0C(AbstractC34801aa.A1A());
            c035006e = c8fe.A04;
            enumC2039991p = EnumC2039991p.A04;
        } else {
            C9NX c9nx = c8fe.A0G;
            c9nx.A04.execute(new AH5(abstractC05520Fq, c9nx, 11));
            C09820Yc c09820Yc = c8fe.A07;
            C29991Ip A0L = c09820Yc.A0L(abstractC05520Fq);
            if (true != A0L.A0W) {
                A0L.A0R = A0L.A0C();
                A0L.A0W = true;
                c09820Yc.A0X(A0L);
            }
            C29991Ip A0L2 = c09820Yc.A0L(abstractC05520Fq);
            HashMap A1A = AbstractC34801aa.A1A();
            boolean z2 = abstractC05520Fq instanceof C1CU;
            if (z2 && c8fe.A08.A0Z(11088)) {
                A1A.put("jid_message_activity_level", String.valueOf(A0L2.A0D.value));
            }
            A1A.put("jid_message_mute", "");
            if (A0L2.A0A() && C0I3.A0i(c8fe.A00) && AbstractC206409Bq.A00(c8fe.A08, c8fe.A0E)) {
                A1A.put("jid_message_mute_mention_everyone", String.valueOf(A0L2.A0D()));
            }
            String A07 = A0L2.A07();
            C00C.A06(A07);
            A1A.put("jid_message_tone", A07);
            String A082 = A0L2.A08();
            C00C.A06(A082);
            A1A.put("jid_message_vibration", A082);
            A1A.put("jid_message_advanced", "");
            HashMap A1A2 = AbstractC34801aa.A1A();
            int A03 = z2 ? c8fe.A0C.A03((AbstractC22930vc) abstractC05520Fq) : 0;
            C07B c07b = c8fe.A08;
            if (AbstractC07830Qg.A0U(c07b, c8fe.A0E, A03, false) && A03 > Math.min(64, c07b.A0K(4189))) {
                z = true;
            }
            if (C0I3.A0h(abstractC05520Fq)) {
                String A032 = A0L2.A03();
                if (A032 != null) {
                    A1A2.put("jid_call_ringtone", A032);
                }
                String A04 = A0L2.A04();
                if (A04 != null) {
                    A1A2.put("jid_call_vibration", A04);
                }
            }
            if (C0I3.A0Z(abstractC05520Fq) && (A08 = c8fe.A0D.A08((GroupJid) abstractC05520Fq)) != 1 && A08 != 3 && c8fe.A0C.A03((AbstractC22930vc) abstractC05520Fq) > 2 && c07b.A0Z(7481)) {
                A1A2.put("jid_call_mute", "");
            }
            c8fe.A03.A0C(A1A);
            c8fe.A01.A0C(A1A2);
            c035006e = c8fe.A04;
            AbstractC05520Fq abstractC05520Fq2 = c8fe.A00;
            if ((abstractC05520Fq2 == null || !c09820Yc.A0n(abstractC05520Fq2)) && ((!C0I3.A0i(c8fe.A00) || c07b.A0Z(19660)) && c07b.A0Z(17568))) {
                enumC2039991p = ((C9RP) C05V.A02(c8fe.A06)).A00.A07(c8fe.A00) ? EnumC2039991p.A03 : EnumC2039991p.A02;
            } else {
                enumC2039991p = EnumC2039991p.A04;
            }
        }
        c035006e.A0C(enumC2039991p);
        AbstractC34871ah.A1N(c8fe.A02, z);
    }

    public final void A0X(String str, String str2) {
        C00C.A0A(str2, 1);
        AbstractC05520Fq abstractC05520Fq = this.A00;
        if (abstractC05520Fq != null) {
            this.A0A.BwT(new AFC(abstractC05520Fq, this, str, str2, 7));
            this.A09.A0D(AbstractC34801aa.A1J(str, str2));
        }
    }

    public static final void A01(C8FE c8fe, String str, String str2) {
        int i;
        C9NX c9nx = c8fe.A0G;
        switch (str.hashCode()) {
            case -2060223072:
                if (str.equals("jid_message_vibration")) {
                    i = 10;
                    break;
                } else {
                    return;
                }
            case -2016770156:
                if (!str.equals("jid_message_mute_mention_everyone")) {
                    return;
                }
                i = 18;
                if (Boolean.parseBoolean(str2)) {
                    i = 19;
                    break;
                }
                break;
            case -1739588439:
                if (str.equals("jid_call_ringtone")) {
                    i = 11;
                    break;
                } else {
                    return;
                }
            case -1308912053:
                if (!str.equals("jid_message_mute")) {
                    return;
                }
                if (!C00C.areEqual(str2, String.valueOf(C2VB.A03.id))) {
                    if (!C00C.areEqual(str2, String.valueOf(C2VB.A04.id))) {
                        i = 4;
                        if (C00C.areEqual(str2, String.valueOf(C2VB.A02.id))) {
                            i = 1;
                            break;
                        }
                    } else {
                        i = 3;
                        break;
                    }
                } else {
                    i = 2;
                    break;
                }
                break;
            case -1308709468:
                if (str.equals("jid_message_tone")) {
                    i = 9;
                    break;
                } else {
                    return;
                }
            case 527223923:
                if (!str.equals("jid_statuses_post_mute")) {
                    return;
                }
                i = 17;
                if (Boolean.parseBoolean(str2)) {
                    i = 16;
                    break;
                }
                break;
            case 1504858731:
                if (str.equals("jid_call_vibration")) {
                    i = 12;
                    break;
                } else {
                    return;
                }
            case 2086121120:
                if (!str.equals("jid_call_mute")) {
                    return;
                }
                if (!C00C.areEqual(str2, String.valueOf(C2VB.A03.id))) {
                    if (!C00C.areEqual(str2, String.valueOf(C2VB.A04.id))) {
                        i = 8;
                        if (C00C.areEqual(str2, String.valueOf(C2VB.A02.id))) {
                            i = 5;
                            break;
                        }
                    } else {
                        i = 7;
                        break;
                    }
                } else {
                    i = 6;
                    break;
                }
                break;
            default:
                return;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            c9nx.A04.execute(new RunnableC22937AEo(c9nx, 93, 16, valueOf));
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A05)).A0H(this.A0B);
    }

    public C8FE() {
        C22655A3h c22655A3h = new C22655A3h(this, 1);
        this.A0B = c22655A3h;
        AbstractC34881ai.A0a(this.A05).A0J(c22655A3h);
    }
}
