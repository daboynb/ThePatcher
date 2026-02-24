package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37301eo extends AbstractC037407d {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.1fz] */
    public C38011fz A00(final ConversationDelegate conversationDelegate) {
        C00X.A07(this);
        try {
            return new AbstractC38111g9(conversationDelegate) { // from class: X.1fz
                public final ConversationDelegate A00;
                public final C38021g0 A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(((C37941fs) C00X.A03(16959)).A00(AbstractC34811ab.A1C(conversationDelegate)));
                    C00C.A0A(conversationDelegate, 0);
                    this.A00 = conversationDelegate;
                    this.A01 = (C38021g0) C00H.A02(16679);
                }

                @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                public boolean AM2(int i, Collection collection) {
                    AbstractC39141hs A04;
                    C31161Nc c31161Nc;
                    C33131Us c33131Us;
                    AbstractC33251Ve abstractC33251Ve;
                    C31161Nc c31161Nc2;
                    C33131Us c33131Us2;
                    AbstractC33251Ve abstractC33251Ve2;
                    Long valueOf;
                    int i2;
                    C1P2 c1p2;
                    C7O8 c7o8;
                    BookingConfirmationInfo bookingConfirmationInfo;
                    String A01;
                    Long A00;
                    Long l;
                    String A012;
                    C1J0 c1j0;
                    C34474FUu c34474FUu;
                    Boolean bool;
                    C1W9 c1w9;
                    Integer num;
                    String obj;
                    C00C.A0A(collection, 1);
                    if (i == 1) {
                        C503126a c503126a = (C503126a) this.A01.A08.get();
                        C1J0 A0W = AbstractC34861ag.A0W(collection);
                        ConversationDelegate conversationDelegate2 = this.A00;
                        C00C.A0A(A0W, 0);
                        C38841hN c38841hN = (C38841hN) C05V.A02(c503126a.A04);
                        c38841hN.A02 = true;
                        C38841hN.A08(null, c38841hN, null, AbstractC34811ab.A1M(A0W), 2);
                        if (((C75173Ij) C05V.A02(c503126a.A01)).A01(A0W)) {
                            AbstractC05520Fq abstractC05520Fq = conversationDelegate2.A0m;
                            C0MF A0V = AbstractC34891aj.A0V(conversationDelegate2);
                            if (abstractC05520Fq == null) {
                                Log.m223i("Unable to launch bottom sheet due to null chatJid");
                            } else {
                                Bundle A07 = AbstractC34801aa.A07();
                                AbstractC25130zR.A0H(A07, A0W.A0h);
                                AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
                                CommentsBottomSheet commentsBottomSheet = new CommentsBottomSheet();
                                commentsBottomSheet.A1h(A07);
                                A0V.C79(commentsBottomSheet);
                            }
                        } else if (conversationDelegate2.A1o()) {
                            c503126a.A03(A0W, AbstractC34891aj.A0V(conversationDelegate2));
                        } else {
                            C35991ca c35991ca = (C35991ca) conversationDelegate2.A3B.A00();
                            if (c35991ca != null) {
                                AbstractC05520Fq abstractC05520Fq2 = conversationDelegate2.A0m;
                                C00C.A05(abstractC05520Fq2);
                                if (c35991ca.A00(abstractC05520Fq2, A0W)) {
                                    return true;
                                }
                            }
                            C717034z c717034z = (C717034z) conversationDelegate2.A3A.A00();
                            if (c717034z != null) {
                                c717034z.A02();
                            }
                            if (C0En.A00(AbstractC34881ai.A0Z(c503126a.A07).A0e).getLong("pref_last_swipe_reply_ts", 0L) == 0 && C05V.A00(c503126a.A00).A0Z(21120) && (A04 = conversationDelegate2.A0W.A04(AbstractC34861ag.A0X(A0W))) != null) {
                                A04.A1V(IO7.A01, new C3MC(c503126a, A0W, conversationDelegate2, 5));
                            } else {
                                conversationDelegate2.A1R(A0W);
                            }
                        }
                        C3M7.A01(AbstractC34831ad.A0m(c503126a.A08), c503126a, A0W, 12);
                        return true;
                    }
                    if (i == 12) {
                        C26Z c26z = (C26Z) this.A01.A07.get();
                        C1J0 A0W2 = AbstractC34861ag.A0W(collection);
                        ConversationDelegate conversationDelegate3 = this.A00;
                        C00C.A0A(A0W2, 0);
                        ((C62002jy) C05V.A02(c26z.A00)).A00(conversationDelegate3.A0m, 3);
                        return c26z.A03(A0W2, AbstractC34891aj.A0V(conversationDelegate3));
                    }
                    if (i == 15) {
                        this.A01.A09.get();
                        C1J0 A0W3 = AbstractC34861ag.A0W(collection);
                        ConversationDelegate conversationDelegate4 = this.A00;
                        C00C.A0A(A0W3, 0);
                        return C26V.A00(A0W3, AbstractC34891aj.A0V(conversationDelegate4), "message_menu");
                    }
                    if (i == 26) {
                        C35L c35l = (C35L) this.A01.A0C.get();
                        C0MF A0V2 = AbstractC34891aj.A0V(this.A00);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : collection) {
                            if (obj2 instanceof C1OJ) {
                                A16.add(obj2);
                            }
                        }
                        if (A16.isEmpty()) {
                            return false;
                        }
                        ((C2pE) AbstractC34901ak.A0h(c35l.A00)).A02(A0V2, A16);
                        return true;
                    }
                    if (i == 31) {
                        return ((C26R) this.A01.A0A.get()).A03(AbstractC34861ag.A0W(collection), AbstractC34891aj.A0V(this.A00));
                    }
                    if (i == 37) {
                        C35K c35k = (C35K) this.A01.A02.get();
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj3 : collection) {
                            if (obj3 instanceof C1OJ) {
                                A162.add(obj3);
                            }
                        }
                        if (A162.isEmpty()) {
                            return false;
                        }
                        for (Object obj4 : A162) {
                            C59292fM c59292fM = (C59292fM) C05V.A02(c35k.A01);
                            C00C.A0A(obj4, 0);
                            c59292fM.A01.BwT(new C3KX(obj4, c59292fM, 1));
                        }
                        return true;
                    }
                    if (i == 47) {
                        Object A02 = C05V.A02(this.A01.A0M);
                        C1J0 A0W4 = AbstractC34861ag.A0W(collection);
                        C0MF A0V3 = AbstractC34891aj.A0V(this.A00);
                        C00C.A0A(A0W4, 0);
                        Long l2 = null;
                        if ((A0W4 instanceof C31161Nc) && (c31161Nc = (C31161Nc) A0W4) != null && (c33131Us = c31161Nc.A00) != null && (abstractC33251Ve = (AbstractC33251Ve) c33131Us.A02) != null) {
                            l2 = Long.valueOf(abstractC33251Ve.A00);
                        }
                        A0V3.runOnUiThread(new C3MP(A02, A0V3, l2, A0W4, 42));
                        return true;
                    }
                    if (i == 49) {
                        C26H c26h = (C26H) C05V.A02(this.A01.A0L);
                        C1J0 A0d = AbstractC34881ai.A0d(C0JL.A0f(collection));
                        if (!(A0d instanceof C31161Nc) || (c31161Nc2 = (C31161Nc) A0d) == null || (c33131Us2 = c31161Nc2.A00) == null || (abstractC33251Ve2 = (AbstractC33251Ve) c33131Us2.A02) == null || (valueOf = Long.valueOf(abstractC33251Ve2.A00)) == null) {
                            ((ReminderRepository) C05V.A02(c26h.A01)).A04(A0d.A0i);
                        } else {
                            ReminderRepository reminderRepository = (ReminderRepository) C05V.A02(c26h.A01);
                            AbstractC34811ab.A1T(new C3P9(reminderRepository, null, 7, valueOf.longValue()), reminderRepository.A0B);
                        }
                        ((C2t3) C05V.A02(c26h.A02)).A01(4, 13);
                        return true;
                    }
                    if (i == 60) {
                        AnonymousClass269 anonymousClass269 = (AnonymousClass269) C05V.A02(this.A01.A0K);
                        ConversationDelegate conversationDelegate5 = this.A00;
                        AbstractC05520Fq abstractC05520Fq3 = conversationDelegate5.A0m;
                        C00C.A05(abstractC05520Fq3);
                        C1J0 A0W5 = AbstractC34861ag.A0W(collection);
                        C0MF A0V4 = AbstractC34891aj.A0V(conversationDelegate5);
                        C00C.A0A(A0W5, 1);
                        Optional optional = anonymousClass269.A00;
                        if (!optional.isPresent()) {
                            return false;
                        }
                        C35661c0 A1B = AbstractC34811ab.A1B(optional);
                        if (!A1B.A0E() || !A1B.A0F(abstractC05520Fq3)) {
                            return false;
                        }
                        C35661c0.A02(A0V4, abstractC05520Fq3, A0W5, A1B);
                        return true;
                    }
                    if (i == 62) {
                        C26K c26k = (C26K) C05V.A02(this.A01.A0H);
                        C1J0 A0W6 = AbstractC34861ag.A0W(collection);
                        C0MF A0V5 = AbstractC34891aj.A0V(this.A00);
                        C00C.A0A(A0W6, 0);
                        StringBuilder A042 = AnonymousClass000.A04();
                        C30541Ks A0s = AbstractC34801aa.A0s(A0W6, "AddPaidPartnershipAction/execute ", A042);
                        AbstractC34851af.A1F(A0s, A042);
                        AbstractC05520Fq abstractC05520Fq4 = A0s.A00;
                        if (!(abstractC05520Fq4 instanceof C30191Jj) || abstractC05520Fq4 == null) {
                            ((C11480bu) C05V.A02(c26k.A02)).A01(C2FM.A00, null, 1);
                            return true;
                        }
                        long j = A0W6.A0j;
                        PaidPartnershipBottomSheet paidPartnershipBottomSheet = new PaidPartnershipBottomSheet();
                        Bundle A072 = AbstractC34801aa.A07();
                        AbstractC34861ag.A1J(A072, abstractC05520Fq4, "newsletter_jid");
                        A072.putLong("server_id", j);
                        paidPartnershipBottomSheet.A1h(A072);
                        A0V5.C78(paidPartnershipBottomSheet, "PaidPartnershipBottomSheet");
                        return true;
                    }
                    if (i == 34) {
                        C26J c26j = (C26J) this.A01.A0B.get();
                        AbstractC39441iN.A05(c26j.A00, c26j.A01, AbstractC34881ai.A0d(C0JL.A0f(collection)), c26j.A03);
                        return true;
                    }
                    if (i == 35) {
                        this.A01.A0E.get();
                        C0MF A0V6 = AbstractC34891aj.A0V(this.A00);
                        C1J0 A0W7 = AbstractC34861ag.A0W(collection);
                        C00C.A0A(A0W7, 1);
                        UserJid Aox = A0W7.Aox();
                        C00N.A05(Aox);
                        C00C.A06(Aox);
                        AbstractC34901ak.A0u(A0V6, C65262qB.A00(A0V6, Aox));
                        return true;
                    }
                    if (i == 51) {
                        C26O c26o = (C26O) C05V.A02(this.A01.A0J);
                        ConversationDelegate conversationDelegate6 = this.A00;
                        AbstractC05520Fq abstractC05520Fq5 = conversationDelegate6.A0m;
                        C00C.A05(abstractC05520Fq5);
                        C1J0 A0W8 = AbstractC34861ag.A0W(collection);
                        C0MF A0V7 = AbstractC34891aj.A0V(conversationDelegate6);
                        C00C.A0A(A0W8, 1);
                        String str = AbstractC34831ad.A1Z(A0W8) ? "ASK_META_AI_CONTEXT_MENU_GROUP" : "ASK_META_AI_CONTEXT_MENU_1ON1";
                        AbstractC34821ac.A1N(AbstractC34881ai.A0Z(c26o.A06).A0A().A02(), "bot_entry_point", str);
                        C38841hN c38841hN2 = (C38841hN) C05V.A02(c26o.A04);
                        if (A0W8.A0x) {
                            i2 = 4;
                        } else {
                            InterfaceC024100j interfaceC024100j = C21150sg.A07;
                            i2 = 5;
                            if (AbstractC34811ab.A1a(A0W8.Aox())) {
                                i2 = 7;
                            }
                        }
                        c38841hN2.A00.execute(new RunnableC75883Lc(null, AbstractC34811ab.A1M(A0W8), null, c38841hN2, AbstractC34891aj.A0n(str), 12, i2, 0));
                        C21920tz c21920tz = new C21920tz();
                        C21150sg c21150sg = C21150sg.A01;
                        Intent A05 = c21920tz.A05(A0V7, c21150sg.A00(true), 0);
                        A05.putExtra("extra_quoted_message_row_id", A0W8.A0i);
                        A05.putExtra("extra_previous_chat_jid", abstractC05520Fq5.getRawString());
                        A05.putExtra("bot_metrics_entrypoint", str);
                        A05.putExtra("bot_metrics_destination_id", AbstractC34821ac.A1B());
                        ((C37291en) C05V.A02(c26o.A02)).A00.put(c21150sg.A00(true), A0W8);
                        return AbstractC34831ad.A0J().A0C(A0V7, A05);
                    }
                    if (i == 52) {
                        C26E c26e = (C26E) C05V.A02(this.A01.A0I);
                        C1J0 A0W9 = AbstractC34861ag.A0W(collection);
                        C0MF A0V8 = AbstractC34891aj.A0V(this.A00);
                        C00C.A0A(A0W9, 0);
                        if (A0W9.A0g != 92) {
                            return true;
                        }
                        C31411Ob c31411Ob = (C31411Ob) A0W9;
                        AbstractC34801aa.A1Q(c26e.A01);
                        AbstractC34881ai.A0n(c26e.A00).A04(A0V8, C65242q9.A00(c31411Ob.A04, c31411Ob.A07, C66132sC.A00(A0V8, c31411Ob.A06, c31411Ob.A05), c31411Ob.A01));
                        return true;
                    }
                    if (i == 56) {
                        C26I c26i = (C26I) C05V.A02(this.A01.A0G);
                        C1J0 A0W10 = AbstractC34861ag.A0W(collection);
                        C0MF A0V9 = AbstractC34891aj.A0V(this.A00);
                        C00C.A0A(A0W10, 0);
                        if (!AbstractC30551Kt.A0f(A0W10) || !(A0W10 instanceof C1P2) || (c1p2 = (C1P2) A0W10) == null || (c7o8 = c1p2.A00) == null || (bookingConfirmationInfo = c7o8.A06) == null) {
                            return false;
                        }
                        InterfaceC024600q A0N = AbstractC34801aa.A0N(c26i.A03);
                        String str2 = bookingConfirmationInfo.A0A;
                        if (str2 == null || (A00 = C67562vF.A00((A01 = C67562vF.A01(str2)))) == null) {
                            return false;
                        }
                        long longValue = A00.longValue();
                        if (C67562vF.A02(A01) == null) {
                            return false;
                        }
                        A0N.get();
                        String str3 = bookingConfirmationInfo.A07;
                        if (str3 == null || (l = C67562vF.A00((A012 = C67562vF.A01(str3)))) == null || C67562vF.A02(A012) == null) {
                            l = null;
                        }
                        C7O8 c7o82 = c1p2.A00;
                        if (c7o82 == null) {
                            return false;
                        }
                        AbstractC34881ai.A0n(c26i.A00).A04(A0V9, ((C60702hf) C05V.A02(c26i.A01)).A00(c7o82, bookingConfirmationInfo, l, longValue));
                        return true;
                    }
                    if (i == 57) {
                        C26P c26p = (C26P) C05V.A02(this.A01.A0N);
                        Object A0f = C0JL.A0f(collection);
                        ConversationDelegate conversationDelegate7 = this.A00;
                        C00C.A0A(A0f, 0);
                        AbstractC34831ad.A0m(c26p.A07).Bwa(new C3MC(c26p, A0f, conversationDelegate7, 6));
                        return true;
                    }
                    switch (i) {
                        case 8:
                            this.A00.A3J.ANW(C0JL.A14(collection));
                            return true;
                        case 9:
                            return ((C26X) AbstractC34821ac.A19(this.A01.A05)).A03(null, this.A00, AbstractC34861ag.A0W(collection));
                        case 10:
                            C26S c26s = (C26S) this.A01.A00.get();
                            C1J0 A0W11 = AbstractC34861ag.A0W(collection);
                            ConversationDelegate conversationDelegate8 = this.A00;
                            return c26s.A03(AbstractC34891aj.A0V(conversationDelegate8), conversationDelegate8, A0W11);
                        default:
                            switch (i) {
                                case 39:
                                    this.A01.A03.get();
                                    Object A0f2 = C0JL.A0f(collection);
                                    ConversationDelegate conversationDelegate9 = this.A00;
                                    C00C.A0A(A0f2, 0);
                                    C3MK.A01(conversationDelegate9.A3j, conversationDelegate9, A0f2, 30);
                                    return true;
                                case 40:
                                    this.A01.A04.get();
                                    ConversationDelegate conversationDelegate10 = this.A00;
                                    if (collection.size() != 1 || (c1j0 = (C1J0) C0JL.A0g(collection)) == null) {
                                        return false;
                                    }
                                    if (!(c1j0 instanceof C1OJ)) {
                                        AbstractC34851af.A1C(c1j0, "DebugTranscriptionAction called on non-audio message ", AnonymousClass000.A04());
                                        return false;
                                    }
                                    C0N0 supportFragmentManager = AbstractC34811ab.A1C(conversationDelegate10).getSupportFragmentManager();
                                    C1OH c1oh = (C1OH) c1j0;
                                    C128385k8 c128385k8 = ((C1ML) c1oh).A01;
                                    C1VY c1vy = (C1VY) c1oh.A00.A02;
                                    String str4 = c128385k8 != null ? c128385k8.A0k : null;
                                    if (c1vy != null) {
                                        c34474FUu = new C34474FUu(c1vy.A04);
                                        bool = Boolean.valueOf(c1vy.A08);
                                        c1w9 = new C1W9(c1vy.A03);
                                        num = Integer.valueOf(c1vy.A01);
                                    } else {
                                        c34474FUu = null;
                                        bool = null;
                                        c1w9 = null;
                                        num = null;
                                    }
                                    List A0q = c1oh.A0q();
                                    List A002 = A0q != null ? C3MU.A00(A0q, 4) : null;
                                    if (str4 == null) {
                                        obj = "null";
                                    } else {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("\n\n");
                                        int i3 = 0;
                                        for (C64782on c64782on : A002 == null ? C025601d.A00 : A002) {
                                            int i4 = c64782on.A03;
                                            int i5 = c64782on.A02;
                                            int i6 = c64782on.A00;
                                            int i7 = i5 + i4;
                                            A043.append((CharSequence) str4, i3, i4);
                                            String substring = str4.substring(i4, i7);
                                            C00C.A06(substring);
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append('[');
                                            A044.append(substring);
                                            A044.append("][");
                                            A044.append(i6);
                                            AbstractC34901ak.A1O(A044, A043, ']');
                                            i3 = i7;
                                        }
                                        A043.append((CharSequence) str4, i3, str4.length());
                                        obj = A043.toString();
                                    }
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("\n             Status: ");
                                    A046.append(c34474FUu);
                                    A046.append("\n             Locale: ");
                                    A046.append(c1w9);
                                    A046.append("\n             Feedback submitted: ");
                                    A046.append(bool);
                                    A046.append("\n             Min segment confidence: ");
                                    A046.append(num);
                                    A046.append("\n             Transcription ID: ");
                                    A046.append(c1vy != null ? c1vy.A05 : null);
                                    A046.append("\n             Segments are loaded: ");
                                    A046.append(A002 != null);
                                    A046.append("\n             Segment count: ");
                                    A046.append(A002 != null ? Integer.valueOf(A002.size()) : null);
                                    A045.append(C09U.A01(AnonymousClass000.A03("\n           ", A046)));
                                    AbstractC33595Ewc.A00(supportFragmentManager, null, null, null, null, null, AbstractC34851af.A0q("\nTranscription: ", obj, A045), null, 2131894953);
                                    return true;
                                case 41:
                                    this.A01.A0D.get();
                                    C0MF A0V10 = AbstractC34891aj.A0V(this.A00);
                                    if (collection.isEmpty()) {
                                        return false;
                                    }
                                    AbstractC05520Fq A0U = AbstractC34901ak.A0U(collection);
                                    if (A0U == null) {
                                        return true;
                                    }
                                    C0N0 A0J = AbstractC34871ah.A0J(A0V10);
                                    ArrayList A0G = C09Q.A0G(collection);
                                    Iterator it = collection.iterator();
                                    while (it.hasNext()) {
                                        C30541Ks A0Y = AbstractC34871ah.A0Y(it);
                                        C00C.A05(A0Y);
                                        A0G.add(A0Y);
                                    }
                                    AbstractC68002w1.A01(AbstractC56052Zx.A00(A0U, A0G, false), A0J);
                                    return true;
                                case 42:
                                    C35H c35h = (C35H) this.A01.A06.get();
                                    if (collection.isEmpty()) {
                                        return false;
                                    }
                                    C60512hM c60512hM = c35h.A00;
                                    AbstractC34801aa.A1U(c60512hM.A08, C76683Pi.A02(collection, c60512hM, null, 40), c60512hM.A0B);
                                    return true;
                                case 43:
                                    this.A01.A0F.get();
                                    C1J0 A0W12 = AbstractC34861ag.A0W(collection);
                                    C0MF A0V11 = AbstractC34891aj.A0V(this.A00);
                                    C30541Ks A0o = AbstractC34831ad.A0o(A0W12);
                                    AbstractC05520Fq abstractC05520Fq6 = A0o.A00;
                                    if (abstractC05520Fq6 == null) {
                                        return true;
                                    }
                                    AbstractC68002w1.A01(AbstractC56052Zx.A00(abstractC05520Fq6, AbstractC34811ab.A1M(A0o), true), AbstractC34871ah.A0J(A0V11));
                                    return true;
                                case 44:
                                    C35J c35j = (C35J) this.A01.A01.get();
                                    C0MF A0V12 = AbstractC34891aj.A0V(this.A00);
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    for (Object obj5 : collection) {
                                        if (obj5 instanceof C1OJ) {
                                            A163.add(obj5);
                                        }
                                    }
                                    if (A163.isEmpty()) {
                                        return false;
                                    }
                                    C2pE c2pE = (C2pE) AbstractC34901ak.A0h(c35j.A00);
                                    ArrayList A0G2 = C09Q.A0G(A163);
                                    Iterator it2 = A163.iterator();
                                    while (it2.hasNext()) {
                                        C30541Ks A0Y2 = AbstractC34871ah.A0Y(it2);
                                        C00C.A05(A0Y2);
                                        A0G2.add(A0Y2);
                                    }
                                    c2pE.A00(A0V12, A0G2);
                                    return true;
                                default:
                                    return super.AM2(i, collection);
                            }
                    }
                }
            };
        } finally {
            C00X.A06();
        }
    }
}
