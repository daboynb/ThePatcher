package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.3Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74193Eo implements C0TD {
    public final int $t;
    public final Object A00;

    public C74193Eo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        if (this.$t != 0) {
            Log.m230w("ConnectionThread/sendActiveModeIqThroughMessageClient onDeliveryFailure");
        } else {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "BroadcastXmppMethods/sendGetBroadcastLists/onDeliveryFailure: iq=", str);
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        if (this.$t != 0) {
            Log.m230w("ConnectionThread/sendActiveModeIqThroughMessageClient onError");
        } else {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "BroadcastXmppMethods/sendGetBroadcastLists/onError: iq=", str);
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        if (this.$t != 0) {
            ((HandlerThreadC09610Xf) this.A00).A1F(true);
            return;
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: iq=", str);
        C0SZ A0E = c0sz.A0E("lists");
        if (A0E != null) {
            for (C0SZ c0sz2 : A0E.A0L("list")) {
                C43O c43o = (C43O) c0sz2.A09(C43O.class, "id");
                if (c43o == null) {
                    Log.m219e("BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: broadcastlist jid is null");
                } else {
                    String A0K = c0sz2.A0K("name", null);
                    List<C0SZ> A0L = c0sz2.A0L("recipient");
                    ArrayList A0p = AbstractC34891aj.A0p(A0L);
                    HashMap A1A = AbstractC34801aa.A1A();
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    for (C0SZ c0sz3 : A0L) {
                        Jid A09 = c0sz3.A09(UserJid.class, "jid");
                        if (A09 == null) {
                            Log.m219e("BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: user jid is null");
                        } else {
                            A0p.add(A09);
                            if (C0I3.A0X(A09)) {
                                Jid A092 = c0sz3.A09(PhoneUserJid.class, "pn_jid");
                                if (A092 != null) {
                                    A1A.put(A09, A092);
                                }
                                String A0K2 = c0sz3.A0K("username", null);
                                if (A0K2 != null) {
                                    A1A2.put(A09, A0K2);
                                }
                            }
                        }
                    }
                    C12330dJ c12330dJ = (C12330dJ) this.A00;
                    ((C09100Vg) c12330dJ.A02.get()).A0N(A1A);
                    ((InterfaceC09260Vw) c12330dJ.A00.get()).B29(A1A2);
                    C67722vW c67722vW = (C67722vW) c12330dJ.A01.get();
                    String str2 = !((C64942pd) C05V.A02(c67722vW.A00)).A01() ? "pn" : "lid";
                    boolean equals = str2.equals("lid");
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BroadcastListManager/onParticipatingList/jid:");
                    A04.append(c43o);
                    A04.append("/name:");
                    A04.append(A0K);
                    A04.append("/addressingMode:");
                    A04.append(str2);
                    A04.append("/recipients:");
                    AbstractC34851af.A1N(A04, AnonymousClass024.A01(A0p.toArray(new UserJid[0])));
                    if (c67722vW.A07.A0T(c43o) || c67722vW.A0D.A05.containsKey(c43o)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("BroadcastListManager/onParticipatingList/chat:");
                        A042.append(c43o);
                        AbstractC34851af.A1N(A042, " already exists");
                    } else {
                        c67722vW.A05.Ayv(C67722vW.A00(c67722vW, c43o, A0p, equals), 1);
                    }
                    if (AbstractC34851af.A0Y(c67722vW.A01, c43o) == null) {
                        c67722vW.A04.A0D(c43o, A0K, str2, System.currentTimeMillis());
                    } else {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("BroadcastListManager/onParticipatingList/contact:");
                        A043.append(c43o);
                        AbstractC34851af.A1N(A043, " already exists");
                    }
                }
            }
        }
        C67722vW c67722vW2 = (C67722vW) ((C12330dJ) this.A00).A01.get();
        Log.m223i("BroadcastListManager/onParticipatingList/onParticipatingListsComplete");
        AbstractC34811ab.A1Q(AbstractC34811ab.A13(c67722vW2.A0B.A09).A02(), "refresh_broadcast_lists", false);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
