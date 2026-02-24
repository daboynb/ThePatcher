package p000X;

import android.content.SharedPreferences;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.maiba.threadlist.manager.MaibaAiThreadListJob;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.38s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C726738s implements InterfaceC037006z, C0OP, C0OQ {
    public final int $t;
    public final Object A00;

    public static void A00(C726738s c726738s, C1J0 c1j0) {
        String str;
        List list;
        C00C.A0A(c1j0, 0);
        C42091nk c42091nk = (C42091nk) c726738s.A00;
        C1CU c1cu = c42091nk.A05;
        C30541Ks c30541Ks = c1j0.A0h;
        if (C00C.areEqual(c1cu, c30541Ks.A00)) {
            C3A4 A00 = C2q2.A00(c1j0);
            if (A00 == null || (str = A00.A02.A01) == null) {
                str = c30541Ks.A01;
            }
            C59962gS c59962gS = c42091nk.A00;
            if (c59962gS == null || (list = c59962gS.A04) == null || !list.contains(str)) {
                return;
            }
            C42091nk.A00(c42091nk);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        int i2;
        switch (this.$t) {
            case 0:
                C00C.A0A(c1j0, 0);
                if (C66932u8.A06.A01(c1j0)) {
                    Log.m223i("UpcomingCallListViewModel onMessageAdded");
                    ((C41991nY) this.A00).A0X();
                    return;
                }
                return;
            case 1:
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C31411Ob) {
                    C8F5 c8f5 = (C8F5) this.A00;
                    AbstractC34801aa.A1U(c8f5.A05, new AOX(c1j0, this, c8f5, null, 44), AbstractC29171Ff.A00(c8f5));
                    return;
                }
                return;
            case 2:
                C00C.A0A(c1j0, 0);
                C67282uk c67282uk = (C67282uk) this.A00;
                if (C67282uk.A00(c67282uk, c1j0)) {
                    AbstractC34801aa.A1U(c67282uk.A06, C76633Pd.A01(c1j0, c67282uk, null, 11), c67282uk.A07);
                    return;
                }
                return;
            case 3:
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                C40121jU c40121jU = (C40121jU) this.A00;
                C11280ba c11280ba = c40121jU.A07;
                if (abstractC05520Fq != null) {
                    Map map = c11280ba.A02;
                    if (map.get(abstractC05520Fq) != null || map.get(null) != null) {
                        return;
                    }
                }
                if (C1KO.A05(c40121jU.A06, c40121jU.A08, abstractC05520Fq)) {
                    c40121jU.A01();
                    return;
                }
                return;
            case 4:
            case 7:
            default:
                return;
            case 5:
                C00C.A0A(c1j0, 0);
                ViewRepliesActivity viewRepliesActivity = (ViewRepliesActivity) this.A00;
                C09100Vg A0g = AbstractC34881ai.A0g(viewRepliesActivity.A0B);
                C30541Ks c30541Ks = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                InterfaceC024100j interfaceC024100j = viewRepliesActivity.A0M;
                if (A0g.A0Y(abstractC05520Fq2, AbstractC34861ag.A0Q(interfaceC024100j))) {
                    InterfaceC36908GcP interfaceC36908GcP = viewRepliesActivity.A0Q;
                    InterfaceC09710Xr[] interfaceC09710XrArr = ViewRepliesActivity.A0U;
                    if (AbstractC34811ab.A1Z(interfaceC36908GcP.Aud(interfaceC09710XrArr[13]))) {
                        return;
                    }
                    boolean z = c1j0.A0Z;
                    if (z) {
                        viewRepliesActivity.A01++;
                    }
                    if (!AbstractC30551Kt.A11(c1j0)) {
                        if (!z || C2XZ.A00(c1j0)) {
                            return;
                        }
                        if ((c30541Ks.A02 && !((C0YY) C05V.A02(viewRepliesActivity.A0A)).A00(c1j0) && !AbstractC30551Kt.A0u(c1j0)) || AbstractC30551Kt.A0r(c1j0) || (i2 = c1j0.A0g) == 112 || AbstractC30551Kt.A1A(c1j0) || i2 == 98) {
                            return;
                        }
                        if (i2 != 99) {
                            if (i2 != 118) {
                                Long l = c1j0.A0P;
                                long A09 = AbstractC34851af.A09(viewRepliesActivity.A0P);
                                if (l == null || l.longValue() != A09) {
                                    viewRepliesActivity.A00++;
                                    C21710te A0D = AbstractC34821ac.A0h(viewRepliesActivity.A07).A0D(AbstractC34801aa.A0j(interfaceC024100j));
                                    if (A0D != null) {
                                        if (A0D.A0A == 0) {
                                            viewRepliesActivity.A03 = c1j0;
                                            viewRepliesActivity.A01 = 1;
                                            viewRepliesActivity.A00 = 1;
                                        }
                                        ((C35571br) C05V.A02(viewRepliesActivity.A0H)).A05(new C3MN(c1j0, A0D, viewRepliesActivity, 47));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    interfaceC36908GcP.C4A(true, interfaceC09710XrArr[13]);
                    return;
                }
                return;
            case 6:
                C00C.A0A(c1j0, 0);
                C42181nt c42181nt = (C42181nt) this.A00;
                if (C42181nt.A00(c42181nt, c1j0)) {
                    Log.m223i("BroadcastListQuotaViewModel/onMessageAdded/decrementBroadcastQuotaMessagesLeft");
                    if (C05V.A00(c42181nt.A04).A0Z(13537)) {
                        C62252kP c62252kP = (C62252kP) C05V.A02(c42181nt.A05);
                        Log.m223i("BroadcastQuotaRepository/decrementBroadcastQuotaMessagesLeft/started");
                        C05V c05v = c62252kP.A06;
                        if (C0En.A00(((C033305f) C05V.A02(c05v)).A09).getLong("broadcast_quota_last_timestamp_fetched_ms", 0L) > 0) {
                            int i3 = C0En.A00(((C033305f) C05V.A02(c05v)).A09).getInt("broadcast_quota_messages_left", -1);
                            int max = Math.max(i3 - 1, 0);
                            if (i3 != max) {
                                AbstractC34901ak.A17(AbstractC34811ab.A13(((C033305f) C05V.A02(c05v)).A09), "broadcast_quota_messages_left", max);
                            }
                        }
                        c42181nt.A0X();
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C00C.A0A(c1j0, 0);
                C39861j4 c39861j4 = (C39861j4) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = c1j0.A0h.A00;
                if (abstractC05520Fq3 instanceof PhoneUserJid) {
                    ((ExecutorC038407n) c39861j4.A04.getValue()).execute(new C3MM(c1j0, abstractC05520Fq3, c39861j4, 11));
                    return;
                }
                return;
            case 9:
                C00C.A0A(c1j0, 0);
                C62452kj c62452kj = (C62452kj) this.A00;
                C30541Ks c30541Ks2 = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq4 = c30541Ks2.A00;
                if (abstractC05520Fq4 == null || !c30541Ks2.A02 || (c1j0 instanceof C1JI) || (c1j0.A03() & 8388608) != 0) {
                    return;
                }
                C63882n9 A00 = ((C61302ih) C05V.A02(c62452kj.A06)).A00(abstractC05520Fq4);
                if (A00.A01) {
                    AbstractC05520Fq abstractC05520Fq5 = A00.A00;
                    if (abstractC05520Fq5 != null) {
                        abstractC05520Fq4 = abstractC05520Fq5;
                    }
                    InterfaceC024600q interfaceC024600q = c62452kj.A05.A00;
                    C64472o8 A01 = ((C67332up) interfaceC024600q.get()).A01(abstractC05520Fq4);
                    long j = A01 != null ? A01.A01 : 0L;
                    InterfaceC024600q interfaceC024600q2 = c62452kj.A09.A00;
                    if (AbstractC34851af.A07(interfaceC024600q2) - j >= 1000) {
                        SharedPreferences A002 = C67332up.A00((C67332up) interfaceC024600q.get());
                        Integer num = C67332up.A01;
                        String string = A002.getString("config_remove_when", "IMMEDIATELY_AFTER_REPLY");
                        if (string != null && string.length() != 0) {
                            if (string.equals("IMMEDIATELY_AFTER_REPLY")) {
                                num = IO7.A00;
                            } else {
                                if (!string.equals("AFTER_24_HOURS_AFTER_REPLY")) {
                                    throw AbstractC34801aa.A0y(string);
                                }
                                num = IO7.A01;
                            }
                        }
                        if (num.intValue() == 0) {
                            c62452kj.A00(abstractC05520Fq4);
                            return;
                        }
                        C64472o8 A012 = ((C67332up) interfaceC024600q.get()).A01(abstractC05520Fq4);
                        if (A012 == null || A012.A00 <= 0) {
                            C57722co c57722co = (C57722co) C05V.A02(c62452kj.A02);
                            TimeUnit timeUnit = TimeUnit.HOURS;
                            C217339jg c217339jg = new C217339jg();
                            c217339jg.A05("chatJid", abstractC05520Fq4.getRawString());
                            C218989mt A013 = c217339jg.A01();
                            C8Ho c8Ho = new C8Ho(MaibaAiThreadListJob.class);
                            c8Ho.A08("MaibaAiThreadJob");
                            c8Ho.A03(24L, timeUnit);
                            Integer num2 = IO7.A00;
                            c8Ho.A07(num2, timeUnit, 1L);
                            c8Ho.A05(A013);
                            ((AbstractC212739bP) ((C024700r) C05V.A02(c57722co.A00)).get()).A07((C8Hq) c8Ho.A01(), num2, AbstractC34911al.A0Z(abstractC05520Fq4, "MaibaAiThreadJob.", AnonymousClass000.A04()));
                            C67332up c67332up = (C67332up) interfaceC024600q.get();
                            long A07 = AbstractC34851af.A07(interfaceC024600q2);
                            C64472o8 A014 = c67332up.A01(abstractC05520Fq4);
                            if (A014 != null) {
                                C64472o8 c64472o8 = new C64472o8(A014.A01, A014.A02, A07);
                                SharedPreferences.Editor edit = C67332up.A00(c67332up).edit();
                                String rawString = abstractC05520Fq4.getRawString();
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("added_time", c64472o8.A01);
                                if (c64472o8.A02) {
                                    A1M.put("prioritized", true);
                                }
                                long j2 = c64472o8.A00;
                                if (j2 > 0) {
                                    A1M.put("remove_scheduled_time", j2);
                                }
                                AbstractC34821ac.A1N(edit, rawString, AbstractC34811ab.A1K(A1M));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        switch (this.$t) {
            case 0:
                C00C.A0A(c1j0, 0);
                if (C66932u8.A06.A01(c1j0)) {
                    Log.m223i("UpcomingCallListViewModel onMessageChanged");
                    ((C41991nY) this.A00).A0X();
                    break;
                }
                break;
            case 1:
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C31411Ob) {
                    C8F5 c8f5 = (C8F5) this.A00;
                    AbstractC34801aa.A1U(c8f5.A05, new AOX(c1j0, this, c8f5, null, 45), AbstractC29171Ff.A00(c8f5));
                    break;
                }
                break;
            case 2:
                C00C.A0A(c1j0, 0);
                if (i == 24) {
                    C67282uk c67282uk = (C67282uk) this.A00;
                    if (C67282uk.A00(c67282uk, c1j0)) {
                        AbstractC34801aa.A1U(c67282uk.A06, C76633Pd.A01(c1j0, c67282uk, null, 12), c67282uk.A07);
                        break;
                    }
                }
                break;
            case 4:
                A00(this, c1j0);
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        Object value;
        C66712tl c66712tl;
        Integer num;
        C35208Flq c35208Flq;
        switch (this.$t) {
            case 0:
                C00C.A0B(c1j0, c1j02);
                C66132sC c66132sC = C66932u8.A06;
                if (c66132sC.A01(c1j0)) {
                    Log.m223i("UpcomingCallListViewModel onMessageReplaced old");
                    ((C41991nY) this.A00).A0X();
                }
                if (c66132sC.A01(c1j02)) {
                    Log.m223i("UpcomingCallListViewModel onMessageReplaced new");
                    ((C41991nY) this.A00).A0X();
                    break;
                }
                break;
            case 1:
                C00C.A0B(c1j0, c1j02);
                if ((c1j0 instanceof C31411Ob) && (c1j02 instanceof C31411Ob)) {
                    C8F5 c8f5 = (C8F5) this.A00;
                    AbstractC34801aa.A1U(c8f5.A05, new AOX(c1j02, this, c8f5, null, 46), AbstractC29171Ff.A00(c8f5));
                    break;
                }
                break;
            case 4:
                A00(this, c1j0);
                break;
            case 7:
                C00C.A0B(c1j0, c1j02);
                if (A02(c1j0)) {
                    C0MX c0mx = ((C42331oD) this.A00).A0R;
                    do {
                        value = c0mx.getValue();
                        c66712tl = (C66712tl) value;
                        num = IO7.A01;
                        c35208Flq = c66712tl.A02;
                    } while (!c0mx.AEM(value, new C66712tl(c66712tl.A01, (C31411Ob) c1j02, c35208Flq, num, c66712tl.A04)));
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        Object value;
        C66712tl c66712tl;
        String str;
        List list;
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (C66932u8.A06.A01(AbstractC34811ab.A18(it))) {
                        Log.m223i("UpcomingCallListViewModel onMessageDeleted");
                        ((C41991nY) this.A00).A0X();
                    }
                }
                break;
            case 1:
                C00C.A0A(collection, 0);
                C8F5 c8f5 = (C8F5) this.A00;
                AbstractC34801aa.A1U(c8f5.A05, new AOX(collection, this, c8f5, null, 47), AbstractC29171Ff.A00(c8f5));
                break;
            case 2:
                C00C.A0A(collection, 0);
                C67282uk c67282uk = (C67282uk) this.A00;
                AbstractC34801aa.A1U(c67282uk.A06, C76633Pd.A01(collection, c67282uk, null, 14), c67282uk.A07);
                break;
            case 4:
                C00C.A0A(collection, 0);
                C42091nk c42091nk = (C42091nk) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it2);
                        C30541Ks c30541Ks = A18.A0h;
                        if (C00C.areEqual(c30541Ks.A00, c42091nk.A05)) {
                            C3A4 A00 = C2q2.A00(A18);
                            if (A00 == null || (str = A00.A02.A01) == null) {
                                str = c30541Ks.A01;
                            }
                            C59962gS c59962gS = c42091nk.A00;
                            if (c59962gS != null && (list = c59962gS.A04) != null && list.contains(str)) {
                                C42091nk.A00(c42091nk);
                                break;
                            }
                        }
                    }
                    break;
                }
                break;
            case 6:
                C00C.A0A(collection, 0);
                Iterator it3 = collection.iterator();
                int i = 0;
                while (it3.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it3);
                    if (C42181nt.A00((C42181nt) this.A00, A182) && (A182.A0D < 0 || A182.A08 == 0)) {
                        i++;
                    }
                }
                if (i > 0) {
                    C42181nt c42181nt = (C42181nt) this.A00;
                    if (C05V.A00(c42181nt.A04).A0Z(13537)) {
                        C62252kP c62252kP = (C62252kP) C05V.A02(c42181nt.A05);
                        AbstractC34851af.A1I("BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/started/incrementCount=", AnonymousClass000.A04(), i);
                        C05V c05v = c62252kP.A06;
                        long j = C0En.A00(((C033305f) C05V.A02(c05v)).A09).getLong("broadcast_quota_last_timestamp_fetched_ms", 0L);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("BroadcastQuotaRepository/incrementBroadcastQuotaMessagesLeft/lastFetchTimestampMs=");
                        AbstractC34891aj.A1L(A04, j);
                        if (j > 0) {
                            C0En A13 = AbstractC34811ab.A13(((C033305f) C05V.A02(c05v)).A09);
                            C033105d c033105d = new C033105d(Integer.valueOf(A13.A03().getInt("broadcast_quota_messages_left", -1)), Integer.valueOf(A13.A03().getInt("broadcast_quota_message_limit", -1)));
                            Number number = (Number) c033105d.A00;
                            Number number2 = (Number) c033105d.A01;
                            int intValue = number.intValue();
                            int min = Math.min(intValue + i, AbstractC34871ah.A03(number2));
                            if (intValue != min) {
                                AbstractC34901ak.A17(AbstractC34811ab.A13(((C033305f) C05V.A02(c05v)).A09), "broadcast_quota_messages_left", min);
                            }
                        }
                        c42181nt.A0X();
                        break;
                    }
                }
                break;
            case 7:
                C00C.A0A(collection, 0);
                Iterator it4 = collection.iterator();
                while (it4.hasNext()) {
                    if (A02(AbstractC34811ab.A18(it4))) {
                        C0MX c0mx = ((C42331oD) this.A00).A0R;
                        do {
                            value = c0mx.getValue();
                            c66712tl = (C66712tl) value;
                        } while (!c0mx.AEM(value, new C66712tl(c66712tl.A01, c66712tl.A00, c66712tl.A02, IO7.A0C, c66712tl.A04)));
                    }
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public C726738s(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static final boolean A01(C726738s c726738s, C1J0 c1j0) {
        if (!(c1j0 instanceof C31411Ob)) {
            return false;
        }
        C8F5 c8f5 = (C8F5) c726738s.A00;
        AbstractC05520Fq abstractC05520Fq = c8f5.A04;
        if (!(abstractC05520Fq instanceof C1CU) || c8f5.A02.A08((GroupJid) abstractC05520Fq) != 1) {
            return C00C.areEqual(c1j0.A0h.A00, abstractC05520Fq);
        }
        C22340uf c22340uf = c8f5.A00;
        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
        Iterator it = c22340uf.A0A((C1CU) abstractC05520Fq).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (C00C.areEqual(c1j0.A0h.A00, ((C106944oi) next).A02)) {
                return next != null;
            }
        }
        return false;
    }

    public final boolean A02(C1J0 c1j0) {
        C30541Ks c30541Ks;
        if (c1j0 instanceof C31411Ob) {
            String str = c1j0.A0h.A01;
            C31411Ob A0X = ((C42331oD) this.A00).A0X();
            if (C00C.areEqual(str, (A0X == null || (c30541Ks = A0X.A0h) == null) ? null : c30541Ks.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
        if (4 - this.$t == 0) {
            C42091nk c42091nk = (C42091nk) this.A00;
            if (C00C.areEqual(c42091nk.A05, abstractC05520Fq)) {
                C42091nk.A00(c42091nk);
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
        if (4 - this.$t == 0) {
            A00(this, c1j0);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        if (2 - this.$t != 0) {
            C2ZP.A00(this, collection, i);
            return;
        }
        C00C.A0A(collection, 0);
        C67282uk c67282uk = (C67282uk) this.A00;
        AbstractC34801aa.A1U(c67282uk.A06, C76633Pd.A01(collection, c67282uk, null, 13), c67282uk.A07);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
