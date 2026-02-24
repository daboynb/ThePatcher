package p000X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesActivityDelegateViewModel;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversation.ui.conversationrow.data.InThreadSurveyRepository;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.DownloadSizeLoader;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.QualityStateResolver;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76693Pj extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76693Pj(C27N c27n, C31411Ob c31411Ob, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 36:
            case 38:
                this.A02 = c27n;
                this.A01 = c31411Ob;
                break;
            case 37:
            default:
                this.A01 = c31411Ob;
                this.A02 = c27n;
                break;
        }
    }

    public static C76693Pj A02(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C76693Pj(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        C27N c27n;
        C31411Ob c31411Ob;
        int i2;
        C40951l3 c40951l3;
        List list;
        int i3;
        Object obj4;
        int i4;
        Object obj5;
        Object obj6;
        int i5;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i4 = 0;
                C76693Pj c76693Pj = new C76693Pj(obj4, interfaceC13670gH, i4);
                c76693Pj.A01 = obj;
                return c76693Pj;
            case 1:
                obj4 = this.A02;
                i4 = 1;
                C76693Pj c76693Pj2 = new C76693Pj(obj4, interfaceC13670gH, i4);
                c76693Pj2.A01 = obj;
                return c76693Pj2;
            case 2:
                obj4 = this.A02;
                i4 = 2;
                C76693Pj c76693Pj22 = new C76693Pj(obj4, interfaceC13670gH, i4);
                c76693Pj22.A01 = obj;
                return c76693Pj22;
            case 3:
                obj4 = this.A02;
                i4 = 3;
                C76693Pj c76693Pj222 = new C76693Pj(obj4, interfaceC13670gH, i4);
                c76693Pj222.A01 = obj;
                return c76693Pj222;
            case 4:
                obj4 = this.A02;
                i4 = 4;
                C76693Pj c76693Pj2222 = new C76693Pj(obj4, interfaceC13670gH, i4);
                c76693Pj2222.A01 = obj;
                return c76693Pj2222;
            case 5:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 5;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 6;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 7;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 8;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 9:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 9;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 10;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 11;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 12;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 13;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 14:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 14;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 15:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 15;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 16;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 17:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 17;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 18;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 19;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 20:
                return new C76693Pj((C40951l3) this.A02, (List) this.A01, interfaceC13670gH, 20);
            case 21:
                c40951l3 = (C40951l3) this.A02;
                list = (List) this.A01;
                i3 = 21;
                return new C76693Pj(c40951l3, list, interfaceC13670gH, i3);
            case 22:
                c40951l3 = (C40951l3) this.A02;
                list = (List) this.A01;
                i3 = 22;
                return new C76693Pj(c40951l3, list, interfaceC13670gH, i3);
            case 23:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 23;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 24:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 24;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 25:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 25;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 26;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 27;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 28:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 28;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 29:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 29;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 30:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 30;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 31;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 32:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 32;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 33;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 34:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 34;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 35:
                C76693Pj c76693Pj3 = new C76693Pj(interfaceC13670gH, (AnonymousClass095) this.A01);
                c76693Pj3.A02 = obj;
                return c76693Pj3;
            case 36:
                c27n = (C27N) this.A02;
                c31411Ob = (C31411Ob) this.A01;
                i2 = 36;
                return new C76693Pj(c27n, c31411Ob, interfaceC13670gH, i2);
            case 37:
                return new C76693Pj((C27N) this.A02, (C31411Ob) this.A01, interfaceC13670gH, 37);
            case 38:
                c27n = (C27N) this.A02;
                c31411Ob = (C31411Ob) this.A01;
                i2 = 38;
                return new C76693Pj(c27n, c31411Ob, interfaceC13670gH, i2);
            case 39:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 39;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 40:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 40;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 41:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 41;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 42:
                return new C76693Pj(this.A02, interfaceC13670gH, 42);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 43;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 44:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 44;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 45:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 45;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 46:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 46;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 47:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 47;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 48;
                return A02(obj6, obj5, interfaceC13670gH, i5);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 49;
                return A02(obj6, obj5, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C76693Pj c76693Pj;
        if (42 - this.$t != 0) {
            c76693Pj = (C76693Pj) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c76693Pj = new C76693Pj(this.A02, (InterfaceC13670gH) obj2, 42);
        }
        return c76693Pj.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:478:0x0b1a  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0c7b  */
    /* JADX WARN: Removed duplicated region for block: B:519:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0e17 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v86, types: [X.2NI, java.lang.Object] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC14170h7 enumC14170h7;
        Object A00;
        Object obj3;
        Set A01;
        Set set;
        AbstractC026401u A15;
        C76693Pj A02;
        C09R c09r;
        C16F c16f;
        List list;
        Object obj4;
        C42301o9 c42301o9;
        Integer num;
        Object value;
        C66752tp c66752tp;
        boolean z;
        C1J0 A08;
        String str;
        AbstractC026601w mainDispatcher;
        C128145jd stickerFactory;
        C3NB c3nb;
        boolean z2;
        AbstractC05520Fq Aos;
        Object AKK;
        C2WP c25s;
        C1NB A022;
        C30541Ks c30541Ks;
        ConversationViewRepliesActivityDelegateViewModel A002;
        C2WP c2wp;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp = (C0QP) this.A01;
                C3PU A03 = C3PU.A03(this.A02, null, 6);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A03, c0qp), c0ql, C3PU.A03(this.A02, null, 7), c0qp);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                final Collection collection = (Collection) this.A01;
                A002 = C717034z.A00((C717034z) this.A02);
                c2wp = new C2WP(collection) { // from class: X.25Q
                    public final Collection A00;

                    {
                        C00C.A0A(collection, 0);
                        this.A00 = collection;
                    }

                    public boolean equals(Object obj6) {
                        return this == obj6 || ((obj6 instanceof C25Q) && C00C.areEqual(this.A00, ((C25Q) obj6).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("OnMessagesDeleted(messages=");
                        return AbstractC34911al.A0b(this.A00, A04);
                    }
                };
                A002.A0X(c2wp);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                final Collection collection2 = (Collection) this.A01;
                A002 = C717034z.A00((C717034z) this.A02);
                c2wp = new C2WP(collection2) { // from class: X.25R
                    public final Collection A00;

                    {
                        C00C.A0A(collection2, 0);
                        this.A00 = collection2;
                    }

                    public boolean equals(Object obj6) {
                        return this == obj6 || ((obj6 instanceof C25R) && C00C.areEqual(this.A00, ((C25R) obj6).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("OnMessagesUnDeleted(messages=");
                        return AbstractC34911al.A0b(this.A00, A04);
                    }
                };
                A002.A0X(c2wp);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                for (C66632td c66632td : (List) this.A01) {
                    if (c66632td.A02 == IO7.A00 && (A022 = AbstractC128745kj.A02(c66632td.A00)) != null && (c30541Ks = A022.A0h) != null && c30541Ks.A02 && !AbstractC65102pt.A01(AbstractC34821ac.A0f(((C35571br) C05V.A02(((C717034z) this.A02).A05)).A00))) {
                        A002 = C717034z.A00((C717034z) this.A02);
                        c2wp = C25U.A00;
                        A002.A0X(c2wp);
                        return C06930Mq.A00;
                    }
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C1J0 c1j0 = (C1J0) this.A01;
                if (c1j0 == null) {
                    c25s = C25W.A00;
                } else {
                    ((C67422uz) C05V.A02(((C717034z) this.A02).A04)).A02(((C35571br) C05V.A02(((C717034z) this.A02).A05)).A04(true));
                    c25s = new C25S(c1j0);
                }
                C717034z.A00((C717034z) this.A02).A0X(c25s);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj5);
                    Object obj6 = this.A01;
                    if (C00C.areEqual(obj6, C25V.A00)) {
                        ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) this.A02;
                        this.A00 = 1;
                        A00 = ConversationViewRepliesActivityDelegateViewModel.A00(conversationViewRepliesActivityDelegateViewModel, this);
                    } else {
                        if (obj6 instanceof C25T) {
                            ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel2 = (ConversationViewRepliesActivityDelegateViewModel) this.A02;
                            C25T c25t = (C25T) ((C2WP) this.A01);
                            C1J0 c1j02 = c25t.A00;
                            Runnable runnable = c25t.A01;
                            this.A00 = 2;
                            if (c1j02.A0Q()) {
                                Long l = c1j02.A0P;
                                long j = conversationViewRepliesActivityDelegateViewModel2.A01;
                                if (l != null && l.longValue() == j) {
                                    AKK = AbstractC13710gM.A00(this, conversationViewRepliesActivityDelegateViewModel2.A05, C3PU.A03(runnable, null, 10));
                                }
                            }
                            A00 = C06930Mq.A00;
                        } else if (C00C.areEqual(obj6, C25U.A00)) {
                            C0MV c0mv = ((ConversationViewRepliesActivityDelegateViewModel) this.A02).A07;
                            C25a c25a = C25a.A00;
                            this.A00 = 3;
                            A00 = c0mv.AKK(c25a, this);
                        } else if (obj6 instanceof C25S) {
                            ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel3 = (ConversationViewRepliesActivityDelegateViewModel) this.A02;
                            C1J0 c1j03 = ((C25S) ((C2WP) this.A01)).A00;
                            this.A00 = 4;
                            AKK = conversationViewRepliesActivityDelegateViewModel3.A07.AKK(C1WN.A00(c1j03) == C1WM.A02 ? new C25X(c1j03) : C501625c.A00, this);
                        } else {
                            if (!C00C.areEqual(obj6, C25W.A00)) {
                                if ((obj6 instanceof C25Q) || (obj6 instanceof C25R)) {
                                    ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel4 = (ConversationViewRepliesActivityDelegateViewModel) this.A02;
                                    this.A00 = 6;
                                    A00 = ConversationViewRepliesActivityDelegateViewModel.A01(conversationViewRepliesActivityDelegateViewModel4, this);
                                }
                                return C06930Mq.A00;
                            }
                            ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel5 = (ConversationViewRepliesActivityDelegateViewModel) this.A02;
                            this.A00 = 5;
                            C0MV c0mv2 = conversationViewRepliesActivityDelegateViewModel5.A07;
                            C2WO c2wo = ((C63552mc) conversationViewRepliesActivityDelegateViewModel5.A08.getValue()).A01;
                            C00C.A0C(c2wo, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.viewreplies.ConversationRepliesParentMessageState.Success");
                            C1J0 c1j04 = ((C25O) c2wo).A00;
                            C1WN.A01(c1j04, C1WM.A02);
                            AKK = c0mv2.AKK(new C25Y(c1j04), this);
                        }
                        if (AKK == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A00 = C06930Mq.A00;
                    }
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34801aa.A1Q(((ConversationViewRepliesDelegateViewModel) A01(obj5, this)).A08);
                return AbstractC34861ag.A0u(C35571br.A00((C63352mI) this.A01, (C36251d1) C05V.A02(((ConversationViewRepliesDelegateViewModel) this.A02).A06)));
            case 7:
                if (this.A00 == 0) {
                    return AbstractC34881ai.A0V(((ConversationViewRepliesDelegateViewModel) A01(obj5, this)).A09).A0d((AbstractC05520Fq) this.A01);
                }
                throw AbstractC34811ab.A1E();
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34801aa.A1Q(((ConversationViewRepliesDelegateViewModel) A01(obj5, this)).A08);
                return C35571br.A02((C1J0) this.A01, (C74463Fp) C05V.A02(((ConversationViewRepliesDelegateViewModel) this.A02).A05));
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C1J0 c1j05 = (C1J0) this.A01;
                if (c1j05 != null && (Aos = c1j05.Aos()) != null) {
                    AbstractC34821ac.A0a(((C35601bu) this.A02).A02).A05(Aos);
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34821ac.A0a(((C35601bu) A01(obj5, this)).A02).A05((AbstractC05520Fq) this.A01);
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C35601bu c35601bu = (C35601bu) A01(obj5, this);
                for (C36201cw c36201cw : (List) this.A01) {
                    InterfaceC024600q interfaceC024600q = c35601bu.A06.A00;
                    C36261d2 c36261d2 = (C36261d2) interfaceC024600q.get();
                    long j2 = c36201cw.A01;
                    if (c36261d2.A0B(j2) == null) {
                        InterfaceC024600q interfaceC024600q2 = c35601bu.A05.A00;
                        C2pV A0A = ((C36251d1) interfaceC024600q2.get()).A0A(EnumC36241d0.A04, j2);
                        if (A0A != null) {
                            AbstractC34801aa.A1Q(c35601bu.A07);
                            C63352mI c63352mI = A0A.A00;
                            long A003 = C35571br.A00(c63352mI, (C36251d1) interfaceC024600q2.get());
                            C36261d2 c36261d22 = (C36261d2) interfaceC024600q.get();
                            long j3 = c63352mI.A00;
                            c36261d22.A0C(j3, A003);
                            c36261d22.A01.put(Long.valueOf(j2), Long.valueOf(j3));
                        }
                    }
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                try {
                    if (i == 0) {
                        C42161nr c42161nr = (C42161nr) A01(obj5, this);
                        if (c42161nr.A01 == null) {
                            c42161nr.A01 = AbstractC13710gM.A02(IO7.A00, c42161nr.A0B, C3PU.A03(c42161nr, null, 13), AbstractC29171Ff.A00(c42161nr));
                        }
                        C21200sl c21200sl = AbstractC28351Bx.A00;
                        C23S c23s = (C23S) C05V.A02(((C42161nr) this.A02).A06);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                        AbstractC34891aj.A1H(c21200sl, abstractC05520Fq, 1);
                        AnonymousClass326 A06 = c23s.A06(c21200sl, abstractC05520Fq);
                        C1VW A004 = A06 != null ? A06.A03 : AbstractC30381Kc.A00(EnumC54802Uu.A04, c21200sl, abstractC05520Fq, C128475kH.A00);
                        if (A004 != null) {
                            ((C42161nr) this.A02).A07.set(A004);
                            C42161nr c42161nr2 = (C42161nr) this.A02;
                            this.A00 = 1;
                            A00 = ((BotAgeCheckManager) C05V.A02(c42161nr2.A02)).A01(C4HF.A03, this, C77323Rw.A00(c42161nr2, 22));
                            if (A00 == enumC14170h7) {
                            }
                        } else {
                            Log.m219e("SideChatBottomSheetViewModel/ensureEntryPointReady failed to get AI thread info");
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                } catch (Exception e) {
                    Log.m221e("SideChatBottomSheetViewModel/ensureEntryPointReady failed", e);
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C42161nr c42161nr3 = ((C503726g) A01(obj5, this)).A04;
                C180457tK A032 = AbstractC128495kK.A03(new C76753Pp(0, null), c42161nr3.A0L, c42161nr3.A0K);
                C76513Nt c76513Nt = new C76513Nt(this.A01, 44);
                this.A00 = 1;
                A00 = A032.AEC(this, c76513Nt);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((AnonymousClass351) this.A01).AWb().BvL().BuK();
                c3nb = (C3NB) this.A02;
                z2 = false;
                c3nb.A00 = z2;
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((AnonymousClass351) this.A01).AWb().BvL().C7Z(0, 2131893230);
                c3nb = (C3NB) this.A02;
                z2 = true;
                c3nb.A00 = z2;
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Function1) A01(obj5, this)).invoke(((File) this.A01).getAbsolutePath());
                return C06930Mq.A00;
            case 17:
                if (this.A00 == 0) {
                    return AbstractC34861ag.A0u(AbstractC30551Kt.A04((C18090nY) C05V.A02(((DownloadSizeLoader) A01(obj5, this)).A01), (List) this.A01));
                }
                throw AbstractC34811ab.A1E();
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C18180nh) C05V.A02(((QualityStateResolver) A01(obj5, this)).A01)).A0A(((C1NQ) this.A01).A00);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34801aa.A1Q(((QualityStateResolver) A01(obj5, this)).A02);
                C128385k8 c128385k8 = (C128385k8) this.A01;
                C00C.A0A(c128385k8, 0);
                return Boolean.valueOf(c128385k8.A0E());
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                List list2 = (List) this.A01;
                ArrayList<C1Q7> A16 = AbstractC34801aa.A16();
                for (Object obj7 : list2) {
                    if (obj7 instanceof C1Q7) {
                        A16.add(obj7);
                    }
                }
                C40951l3 c40951l3 = (C40951l3) this.A02;
                ArrayList A0G = C09Q.A0G(A16);
                for (C1Q7 c1q7 : A16) {
                    stickerFactory = c40951l3.getStickerFactory();
                    A0G.add(stickerFactory.A00(c1q7));
                }
                return A0G;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((ViewGroup) A01(obj5, this)).removeAllViews();
                List<C165647Nz> list3 = (List) this.A01;
                View view = (View) this.A02;
                ArrayList A0G2 = C09Q.A0G(list3);
                for (C165647Nz c165647Nz : list3) {
                    final Context A082 = AbstractC34821ac.A08(view);
                    ?? r2 = new StickerView(A082) { // from class: X.2NI
                        public final int A00;
                        public final C05V A01;

                        public final void setSticker(C165647Nz c165647Nz2) {
                            C00C.A0A(c165647Nz2, 0);
                            C18370o1 stickerImageFileLoader = getStickerImageFileLoader();
                            int i3 = this.A00;
                            stickerImageFileLoader.A0E(new C1618378m(this, c165647Nz2, new C176467ml(this, 2), i3, i3, 1, 0, true, false, false, false, false, false));
                        }

                        private final C18370o1 getStickerImageFileLoader() {
                            return (C18370o1) C05V.A02(this.A01);
                        }

                        {
                            super(A082);
                            this.A01 = C05Q.A00(3665);
                            int dimensionPixelSize = A082.getResources().getDimensionPixelSize(2131168646);
                            this.A00 = dimensionPixelSize;
                            AbstractC34871ah.A19(this, dimensionPixelSize);
                        }
                    };
                    r2.setSticker(c165647Nz);
                    UXLog.setOnClickListener(r2, ViewOnClickListenerC69352yH.A00(view, 11), -509574187);
                    A0G2.add(r2);
                }
                ViewGroup viewGroup = (ViewGroup) this.A02;
                Iterator it = A0G2.iterator();
                while (it.hasNext()) {
                    viewGroup.addView((View) it.next());
                }
                return C06930Mq.A00;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    C40951l3 c40951l32 = (C40951l3) A01(obj5, this);
                    List list4 = (List) this.A01;
                    this.A00 = 1;
                    obj5 = C40951l3.A01(c40951l32, list4, this);
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                mainDispatcher = ((C40951l3) this.A02).getMainDispatcher();
                C76693Pj c76693Pj = new C76693Pj((C40951l3) this.A02, (List) obj5, (InterfaceC13670gH) null, 21);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, mainDispatcher, c76693Pj);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                InThreadSurveyRepository inThreadSurveyRepository = (InThreadSurveyRepository) C05V.A02(((C41881nN) A01(obj5, this)).A01);
                C30735DkD c30735DkD = (C30735DkD) this.A01;
                this.A00 = 1;
                A00 = inThreadSurveyRepository.A00(c30735DkD, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                UserJid Aox = ((C1J0) this.A01).Aox();
                if (Aox != null) {
                    C62402ke c62402ke = (C62402ke) this.A02;
                    C1J0 c1j06 = (C1J0) this.A01;
                    UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05V.A02(c62402ke.A09);
                    C00C.A0A(c1j06, 1);
                    String obj8 = Aox.toString();
                    AbstractC34891aj.A1H(obj8, c1j06.A0h.A01, 1);
                    ConcurrentHashMap concurrentHashMap = userControlMessageRepository.A03;
                    C64002nM c64002nM = (C64002nM) concurrentHashMap.get(obj8);
                    if (c64002nM == null) {
                        InterfaceC024600q interfaceC024600q3 = userControlMessageRepository.A00.A00;
                        String string = ((SharedPreferencesC68442wn) ((C58792eY) interfaceC024600q3.get()).A01.getValue()).getString(AbstractC34851af.A0q("feedback_message_id_", obj8, AnonymousClass000.A04()), null);
                        C58792eY c58792eY = (C58792eY) interfaceC024600q3.get();
                        String A0q = AbstractC34851af.A0q("feedback_message_id_", obj8, AnonymousClass000.A04());
                        InterfaceC024100j interfaceC024100j = c58792eY.A01;
                        Boolean valueOf = ((SharedPreferencesC68442wn) interfaceC024100j.getValue()).getString(A0q, null) == null ? null : Boolean.valueOf(((SharedPreferencesC68442wn) interfaceC024100j.getValue()).getBoolean(AbstractC34851af.A0q("feedback_is_positive_", obj8, AnonymousClass000.A04()), false));
                        if (string != null && valueOf != null) {
                            concurrentHashMap.put(obj8, new C64002nM(string, valueOf.booleanValue()));
                        }
                        c64002nM = (C64002nM) concurrentHashMap.get(obj8);
                        if (c64002nM == null) {
                            str = null;
                            AbstractC34871ah.A1X(userControlMessageRepository.A04, !C00C.areEqual(str, r5));
                        }
                    }
                    str = c64002nM.A00;
                    AbstractC34871ah.A1X(userControlMessageRepository.A04, !C00C.areEqual(str, r5));
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                UserJid Aox2 = ((C1J0) this.A01).Aox();
                if (Aox2 == null || (A08 = ((C0YU) C05V.A02(((C62402ke) this.A02).A06)).A08(Aox2, true)) == null) {
                    z = false;
                } else {
                    C30541Ks c30541Ks2 = ((C1J0) this.A01).A0h;
                    String str2 = c30541Ks2 != null ? c30541Ks2.A01 : null;
                    C30541Ks c30541Ks3 = A08.A0h;
                    z = C00C.areEqual(str2, c30541Ks3 != null ? c30541Ks3.A01 : null);
                }
                return Boolean.valueOf(z);
            case 26:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    C2sp c2sp = (C2sp) A01(obj5, this);
                    C0MX c0mx = c2sp.A08;
                    C76473Np c76473Np = new C76473Np(this.A01, c2sp, 7);
                    this.A00 = 1;
                    if (c0mx.AEC(this, c76473Np) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                if (this.A00 == 0) {
                    return C2Xi.A00(((C78323We) C05V.A02(((C38701h9) A01(obj5, this)).A05)).A01(((C64952pe) this.A01).A04.user));
                }
                throw AbstractC34811ab.A1E();
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                InterfaceC23466Abo interfaceC23466Abo = ((C42251o3) A01(obj5, this)).A0K;
                Object obj9 = this.A01;
                this.A00 = 1;
                A00 = interfaceC23466Abo.Bxl(obj9, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                InterfaceC23466Abo interfaceC23466Abo2 = ((C42251o3) A01(obj5, this)).A0I;
                Object obj10 = this.A01;
                this.A00 = 1;
                A00 = interfaceC23466Abo2.Bxl(obj10, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42251o3 c42251o3 = (C42251o3) A01(obj5, this);
                C0MX c0mx2 = c42251o3.A0P;
                C0IB c0ib = (C0IB) this.A01;
                do {
                    value = c0mx2.getValue();
                    c66752tp = (C66752tp) value;
                } while (!c0mx2.AEM(value, new C66752tp(c66752tp.A01, c66752tp.A02, c66752tp.A03, c66752tp.A04, C42251o3.A00(c42251o3, c0ib), c66752tp.A05)));
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                C0VV c0vv = ((AbstractC39141hs) A01(obj5, this)).A33;
                AbstractC05520Fq abstractC05520Fq2 = ((C1J0) this.A01).A0h.A00;
                if (abstractC05520Fq2 == null) {
                    throw AbstractC34871ah.A0e();
                }
                String A0Z = ((AbstractC39141hs) this.A02).A36.A0Z(c0vv.A06(abstractC05520Fq2), 7);
                C27P c27p = (C27P) this.A02;
                AbstractC026601w abstractC026601w = c27p.A0E;
                C3PB c3pb = new C3PB(this.A01, c27p, A0Z, null, 6);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, c3pb);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                String A0A2 = C27P.A0A((C31161Nc) this.A01, (C27P) A01(obj5, this), true);
                C27P c27p2 = (C27P) this.A02;
                AbstractC026601w abstractC026601w2 = c27p2.A0E;
                C3PB c3pb2 = new C3PB(this.A01, c27p2, A0A2, null, 7);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, c3pb2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                String A0A3 = C27P.A0A((C31161Nc) this.A01, (C27P) A01(obj5, this), false);
                C27P c27p3 = (C27P) this.A02;
                AbstractC026601w abstractC026601w3 = c27p3.A0E;
                C3PB c3pb3 = new C3PB(this.A01, c27p3, A0A3, null, 8);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w3, c3pb3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                return ((Function1) this.A01).invoke(this.A02);
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                Object A012 = A01(obj5, this);
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                this.A00 = 1;
                A00 = anonymousClass095.invoke(A012, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C27N.A09(null, (C27N) A01(obj5, this), ((C1J0) this.A01).A0h.A02);
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C3AU c3au = (C3AU) ((C31411Ob) this.A01).A0C.A02;
                C1NQ c1nq = c3au != null ? c3au.A00 : null;
                C27N c27n = (C27N) this.A02;
                if (c1nq == null) {
                    c27n.A0D.A07(8);
                } else {
                    c27n.A1i.A0F(((C27N) this.A02).A0D.A03(), new C73993Du(this.A02, 5), AbstractC152106nV.A00(c1nq));
                }
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                ((AbstractC39141hs) A01(obj5, this)).A3J.A0A(((C31411Ob) this.A01).A0C);
                C27N c27n2 = (C27N) this.A02;
                AbstractC026601w abstractC026601w4 = c27n2.A0J;
                C76693Pj c76693Pj2 = new C76693Pj(c27n2, (C31411Ob) this.A01, (InterfaceC13670gH) null, 37);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w4, c76693Pj2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c16f = (C16F) A01(obj5, this);
                list = AbstractC34801aa.A16();
                obj4 = this.A01;
                C16F.A01(c16f, list, ((List) obj4).size());
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C16E) A01(obj5, this)).A0E(false);
                ((C16F) this.A02).A01 = !((Collection) ((C09R) this.A01).second).isEmpty() ? IO7.A0N : IO7.A0C;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/toggleLoadingState with state: ");
                AbstractC34851af.A1N(A04, C2YY.A00(((C16F) this.A02).A01));
                c16f = (C16F) this.A02;
                C09R c09r2 = (C09R) this.A01;
                list = (List) c09r2.first;
                obj4 = c09r2.second;
                C16F.A01(c16f, list, ((List) obj4).size());
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                List list5 = (List) ((C09R) this.A01).first;
                if (list5.size() > 1) {
                    C42301o9 c42301o92 = (C42301o9) this.A02;
                    int i13 = 0;
                    for (Object obj11 : list5) {
                        int i14 = i13 + 1;
                        if (i13 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C0IB c0ib2 = (C0IB) obj11;
                        List list6 = i13 < ((C07B) C05V.A02(c42301o92.A04)).A0K(((C100084bb) C05V.A02(c42301o92.A0J)).A01().isEmpty() ? 18557 : 14105) ? c42301o92.A0U : c42301o92.A0T;
                        C00C.A0A(c0ib2, 0);
                        C2XD c2xd = new C2XD();
                        c2xd.A00 = c0ib2;
                        c2xd.A01 = null;
                        c2xd.A02 = false;
                        list6.add(c2xd);
                        i13 = i14;
                    }
                    C42301o9 c42301o93 = (C42301o9) this.A02;
                    c42301o93.A0Q.A0D(c42301o93.A0U);
                    C62782lH c62782lH = (C62782lH) C05V.A02(((C42301o9) this.A02).A0G);
                    int size = ((C42301o9) this.A02).A0U.size();
                    List list7 = ((C42301o9) this.A02).A0U;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj12 : list7) {
                        if (((C2XD) obj12).A00.A0d.A0b) {
                            A162.add(obj12);
                        }
                    }
                    c62782lH.A01(AbstractC34861ag.A0s(A162.size()), 6, size);
                    c42301o9 = (C42301o9) this.A02;
                    num = IO7.A0N;
                } else {
                    c42301o9 = (C42301o9) this.A02;
                    num = IO7.A0C;
                }
                c42301o9.A02 = num;
                AbstractC34821ac.A1Q(c42301o9.A0O, false);
                C42301o9 c42301o94 = (C42301o9) this.A02;
                AbstractC34821ac.A1Q(c42301o94.A0S, C42301o9.A04(c42301o94));
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    A01 = ((C100084bb) C05V.A02(((C42301o9) A01(obj5, this)).A0J)).A01();
                    C42301o9 c42301o95 = (C42301o9) this.A02;
                    int size2 = A01.size();
                    int A0K = ((C07B) C05V.A02(c42301o95.A04)).A0K(7580);
                    C42301o9 c42301o96 = (C42301o9) this.A02;
                    if (size2 > A0K) {
                        c42301o96.A02 = IO7.A0Y;
                        return C06930Mq.A00;
                    }
                    c42301o96.A02 = IO7.A01;
                    AbstractC026401u A152 = AbstractC34881ai.A15(c42301o96.A0C);
                    C3PU A033 = C3PU.A03(this.A02, null, 39);
                    this.A01 = A01;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A152, A033) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            AbstractC13980go.A01(obj5);
                            C09R c09r3 = (C09R) obj5;
                            ((List) c09r3.second).size();
                            A15 = AbstractC34881ai.A15(((C42301o9) this.A02).A0C);
                            A02 = A02(c09r3, this.A02, null, 41);
                            this.A01 = c09r3;
                            this.A00 = 3;
                            if (AbstractC13710gM.A00(this, A15, A02) != enumC14170h73) {
                                return enumC14170h73;
                            }
                            c09r = c09r3;
                            if (AbstractC34841ae.A1a(((C42301o9) this.A02).A0W)) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i15 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        c09r = (C09R) this.A01;
                        AbstractC13980go.A01(obj5);
                        if (AbstractC34841ae.A1a(((C42301o9) this.A02).A0W)) {
                            Iterable iterable = (Iterable) c09r.first;
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it2 = iterable.iterator();
                            while (it2.hasNext()) {
                                AbstractC05520Fq A0N = AbstractC34891aj.A0N(it2);
                                if (A0N != null) {
                                    A163.add(A0N);
                                }
                            }
                            C60132gj c60132gj = (C60132gj) C05V.A02(((C42301o9) this.A02).A0E);
                            if (!A163.isEmpty()) {
                                int i16 = c60132gj.A00;
                                int i17 = c60132gj.A01;
                                if (i16 < i17) {
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    for (Object obj13 : A163) {
                                        if (!c60132gj.A04.contains(obj13)) {
                                            A164.add(obj13);
                                        }
                                    }
                                    int min = Math.min(A164.size(), i17 - c60132gj.A00);
                                    List A14 = C0JL.A14(C0JL.A17(A164, min));
                                    c60132gj.A04.addAll(A14);
                                    c60132gj.A00 += min;
                                    C12370dN c12370dN = c60132gj.A02;
                                    ExecutorC038407n executorC038407n = c12370dN.A05;
                                    if (executorC038407n != null) {
                                        C00N.A05(executorC038407n);
                                        C3M8.A00(executorC038407n, c12370dN, A14, 12);
                                    } else {
                                        c60132gj.A03.A0L(new C3M8(c60132gj, A14, 13));
                                    }
                                }
                            }
                            C42301o9 c42301o97 = (C42301o9) this.A02;
                            Iterator it3 = A163.iterator();
                            while (it3.hasNext()) {
                                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                                C710632m c710632m = c42301o97.A0N;
                                C00C.A09(A0O);
                                c710632m.BJT(A0O);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    A01 = (Set) this.A01;
                    AbstractC13980go.A01(obj5);
                }
                AbstractC34871ah.A1N(((C42301o9) this.A02).A0O, true);
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) C05V.A02(((C42301o9) this.A02).A0H);
                C42301o9 c42301o98 = (C42301o9) this.A02;
                int max = Math.max(((C07B) C05V.A02(c42301o98.A04)).A0K(18557), ((C07B) C05V.A02(c42301o98.A04)).A0K(14105)) + 3;
                if (((C07B) C05V.A02(((C42301o9) this.A02).A04)).A0Z(23896)) {
                    try {
                        C21330t1 c21330t1 = ((C0VG) C05V.A02(((C58452e0) C05V.A02(((C42301o9) this.A02).A0A)).A01)).get();
                        try {
                            Cursor A0A4 = c21330t1.A02.A0A("\n        SELECT\n          jid\n        FROM\n          dismissed_contacts\n        LIMIT\n          90\n      ", "DismissedContactsStore/getDismissedContacts", null);
                            try {
                                LinkedHashSet A1E = AbstractC34801aa.A1E();
                                int columnIndexOrThrow = A0A4.getColumnIndexOrThrow("jid");
                                while (A0A4.moveToNext()) {
                                    String string2 = A0A4.getString(columnIndexOrThrow);
                                    C00C.A09(string2);
                                    A1E.add(string2);
                                }
                                set = C0JL.A1E(A1E);
                                A0A4.close();
                                c21330t1.close();
                            } finally {
                            }
                        } finally {
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        Log.m221e("DismissedContactsStore/failed to get contacts", e2);
                        set = C21270sv.A00;
                    }
                } else {
                    set = C21270sv.A00;
                }
                C5AJ c5aj = (C5AJ) C05V.A02(((C42301o9) this.A02).A06);
                this.A01 = null;
                this.A00 = 2;
                obj5 = suggestionsEngine.A07(c5aj, "CHAT_LIST_SCREEN", A01, set, this, max, true);
                if (obj5 == enumC14170h73) {
                    return enumC14170h73;
                }
                C09R c09r32 = (C09R) obj5;
                ((List) c09r32.second).size();
                A15 = AbstractC34881ai.A15(((C42301o9) this.A02).A0C);
                A02 = A02(c09r32, this.A02, null, 41);
                this.A01 = c09r32;
                this.A00 = 3;
                if (AbstractC13710gM.A00(this, A15, A02) != enumC14170h73) {
                }
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C42301o9) A01(obj5, this)).A0U.remove(this.A01);
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42301o9.A02((C42301o9) A01(obj5, this), (Set) this.A01);
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                List list8 = ((C42301o9) A01(obj5, this)).A0U;
                Object obj14 = this.A01;
                Iterator it4 = list8.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj3 = it4.next();
                        if (C00C.areEqual(((C2XD) obj3).A00.A05(), obj14)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                if (obj3 != null) {
                    C42301o9 c42301o99 = (C42301o9) this.A02;
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c42301o99.A0B), new C76733Pn(this.A01, c42301o99, obj3, (InterfaceC13670gH) null, 8), AbstractC29171Ff.A00(c42301o99));
                }
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                List list9 = ((C42301o9) A01(obj5, this)).A0U;
                Object obj15 = this.A01;
                Iterator it5 = list9.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        if (C00C.areEqual(((C2XD) obj2).A00.A05(), obj15)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C2XD c2xd2 = (C2XD) obj2;
                if (c2xd2 != null) {
                    C42301o9 c42301o910 = (C42301o9) this.A02;
                    boolean A1b = AbstractC34821ac.A1b(c42301o910.A0V.get(this.A01), true);
                    if (AbstractC34841ae.A1a(c42301o910.A0W)) {
                        c2xd2.A02 = A1b;
                    }
                }
                if (AbstractC34841ae.A1a(((C42301o9) this.A02).A0X)) {
                    List list10 = ((C42301o9) this.A02).A0U;
                    if (list10.size() > 1) {
                        C0JH.A0K(list10, new C3MU(6));
                    }
                }
                C42301o9 c42301o911 = (C42301o9) this.A02;
                c42301o911.A0Q.A0C(c42301o911.A0U);
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                ListsUtilImpl A013 = ConversationFilterMenuHandler.A01((ConversationFilterMenuHandler) A01(obj5, this));
                C19Z c19z = (C19Z) this.A01;
                Integer A0s = AbstractC34861ag.A0s(5);
                this.A00 = 1;
                A00 = A013.A0F(c19z, A0s, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    ListsRepository listsRepository = (ListsRepository) C05V.A02(((C276619e) A01(obj5, this)).A07);
                    C19Z c19z2 = (C19Z) this.A01;
                    this.A00 = 1;
                    obj5 = listsRepository.A0E(c19z2, this);
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                long A034 = AbstractC34811ab.A03(obj5);
                AbstractC026401u A153 = AbstractC34881ai.A15(((C276619e) this.A02).A0A);
                C3PM c3pm = new C3PM(this.A02, null, 5, A034);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, A153, c3pm);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ArrayList A023 = ((C10180Zm) C05V.A02(((DynamicAudienceFetcher) A01(obj5, this)).A02)).A02(C0JL.A1O((Collection) this.A01));
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it6 = A023.iterator();
                while (it6.hasNext()) {
                    Object next = it6.next();
                    if (C0I3.A0h((Jid) next)) {
                        A165.add(next);
                    }
                }
                ArrayList A0G3 = C09Q.A0G(A165);
                for (Object obj16 : A165) {
                    AbstractC34801aa.A1T(obj16);
                    A0G3.add(obj16);
                }
                return new C13940gk(A0G3);
        }
    }

    public static Object A01(Object obj, C76693Pj c76693Pj) {
        AbstractC13980go.A01(obj);
        return c76693Pj.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76693Pj(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76693Pj(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.$t = 35;
        this.A01 = anonymousClass095;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76693Pj(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76693Pj(C40951l3 c40951l3, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (20 - i != 0) {
            this.A02 = c40951l3;
            this.A01 = list;
        } else {
            this.A01 = list;
            this.A02 = c40951l3;
        }
    }
}
