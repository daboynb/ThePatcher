package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.bot.infra.message.memory.MetaAiMemoryStore;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.groupaiparticipant.GroupAIParticipantMessageObserver;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.Map;

/* renamed from: X.3P9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3P9 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final long A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P9(Object obj, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = j;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        long j;
        int i;
        Object obj3;
        Object obj4;
        long j2;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                j2 = this.A02;
                obj4 = this.A01;
                i2 = 0;
                return new C3P9(obj3, obj4, interfaceC13670gH, i2, j2);
            case 1:
                obj3 = this.A03;
                obj4 = this.A01;
                j2 = this.A02;
                i2 = 1;
                return new C3P9(obj3, obj4, interfaceC13670gH, i2, j2);
            case 2:
                j2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i2 = 2;
                return new C3P9(obj3, obj4, interfaceC13670gH, i2, j2);
            case 3:
                j = this.A02;
                obj2 = this.A03;
                i = 3;
                break;
            case 4:
                obj3 = this.A03;
                obj4 = this.A01;
                j2 = this.A02;
                i2 = 4;
                return new C3P9(obj3, obj4, interfaceC13670gH, i2, j2);
            case 5:
                obj3 = this.A03;
                obj4 = this.A01;
                j2 = this.A02;
                i2 = 5;
                return new C3P9(obj3, obj4, interfaceC13670gH, i2, j2);
            case 6:
                obj2 = this.A03;
                j = this.A02;
                i = 6;
                break;
            case 7:
                return new C3P9(this.A03, interfaceC13670gH, 7, this.A02);
            default:
                obj3 = this.A03;
                obj4 = this.A01;
                j2 = this.A02;
                i2 = 8;
                return new C3P9(obj3, obj4, interfaceC13670gH, i2, j2);
        }
        C3P9 c3p9 = new C3P9(obj2, interfaceC13670gH, i, j);
        c3p9.A01 = obj;
        return c3p9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0260, code lost:
    
        if (r2 >= 0) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0127 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        boolean z;
        C21330t1 A04;
        C1CX ABB;
        Object obj2;
        C06930Mq c06930Mq;
        Object A1K2;
        EnumC14170h7 enumC14170h7;
        Object AKK;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                try {
                    C21330t1 A0V = AbstractC34861ag.A0V((MetaAiMemoryStore) this.A03);
                    long j = this.A02;
                    Iterable iterable = (Iterable) this.A01;
                    try {
                        ABB = A0V.ABB();
                        try {
                            C0VL.A03(A0V, "meta_ai_memory", "bot_jid_row_id=?", AbstractC34921am.A1G(j));
                            for (C210959Vl c210959Vl : C0JL.A17(iterable, 100)) {
                                C0L3 c0l3 = A0V.A02;
                                ContentValues A03 = AbstractC34801aa.A03();
                                A03.put("memory_id", c210959Vl.A00);
                                A03.put("memory_content", c210959Vl.A01);
                                A03.put("bot_jid_row_id", AbstractC34861ag.A0u(j));
                                c0l3.A09("meta_ai_memory", "MetaAiMemoryStore/insertMemories", A03, 5);
                            }
                            ABB.A00();
                            A1K2 = C06930Mq.A00;
                            ABB.close();
                            A0V.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    AbstractC34921am.A17("MetaAiMemoryStore/insertMemories failed ", AnonymousClass000.A04(), e);
                    A1K2 = AbstractC34801aa.A1K(e);
                }
                return new C13940gk(A1K2);
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ListsUtilImpl A01 = ConversationFilterMenuHandler.A01((ConversationFilterMenuHandler) this.A03);
                C19Z c19z = (C19Z) this.A01;
                long j2 = this.A02;
                Integer A0s = AbstractC34861ag.A0s(5);
                this.A00 = 1;
                AKK = A01.A0G(c19z, A0s, this, j2);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                long j3 = this.A02;
                this.A00 = 1;
                if (AbstractC15130if.A01(this, j3) == enumC14170h7) {
                    return enumC14170h7;
                }
                GroupAIParticipantMessageObserver groupAIParticipantMessageObserver = (GroupAIParticipantMessageObserver) this.A03;
                groupAIParticipantMessageObserver.A00 = null;
                C1J0 c1j0 = (C1J0) this.A01;
                this.A00 = 2;
                AKK = GroupAIParticipantMessageObserver.A00(groupAIParticipantMessageObserver, c1j0, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj3);
                    obj2 = this.A01;
                    long j4 = this.A02;
                    if (j4 > 0) {
                        this.A01 = obj2;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, j4) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    obj2 = this.A01;
                    AbstractC13980go.A01(obj3);
                }
                C09630Xi c09630Xi = (C09630Xi) this.A03;
                synchronized (obj2) {
                    c09630Xi.A00 = null;
                    c06930Mq = C06930Mq.A00;
                }
                Log.m223i("StanzaReceiver/flushStanzaQueue");
                C0Y2 c0y2 = (C0Y2) C05V.A02(c09630Xi.A05);
                ((C11W) C05V.A02(c0y2.A04)).A08();
                ((C11W) C05V.A02(c0y2.A03)).A08();
                ((C11W) C05V.A02(c0y2.A07)).A08();
                return c06930Mq;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C29351Ga A012 = ListsRepository.A01((ListsRepository) this.A03);
                long j5 = ((C19Z) this.A01).A05;
                long j6 = this.A02;
                if (j6 != -1) {
                    z = false;
                    break;
                }
                z = true;
                C00N.A0C(z, "Invalid mute end time.");
                C19Z A09 = C29351Ga.A00(A012).A09(j5);
                if (A09 != null) {
                    C19Q c19q = A09.A0A;
                    long j7 = A09.A05;
                    String str = A09.A0B;
                    long j8 = A09.A07;
                    C19Z c19z2 = new C19Z(EnumC276419c.A02, c19q, str, A09.A01, A09.A00, 0, 0, 0, j7, j8, A09.A08, j6, A09.A0C, false);
                    InterfaceC29361Gb interfaceC29361Gb = A012.A01;
                    interfaceC29361Gb.AAw(c19z2);
                    C10960b3 A00 = C29351Ga.A00(A012);
                    C00N.A07(null);
                    try {
                        A04 = C10960b3.A00(A00).A04();
                        try {
                            ABB = A04.ABB();
                        } finally {
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        Log.m222e(e2);
                        ((C05910Io) C05V.A02(A00.A03)).A03();
                    }
                    try {
                        ContentValues A05 = AbstractC34861ag.A05(1);
                        AbstractC34871ah.A0x(A05, "mute_end_time", j6);
                        C0L3 c0l32 = A04.A02;
                        String[] strArr = new String[1];
                        AbstractC34801aa.A1W(strArr, 0, j5);
                        int A02 = c0l32.A02(A05, "labels", "_id = ?", "editLabel/UPDATE_LABEL_MUTE_END_TIME", strArr);
                        ABB.A00();
                        if (A02 != 1) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("core-label-store/edit-label-mute-end-time: error, attempting to edit 1 label, actually edited: ");
                            AbstractC34851af.A1L(A042, A02);
                            AbstractC34831ad.A0e(A00.A01).A0L("CoreLabelStore/editLabelMuteEndTime", "core-label-store-edit-failure", true);
                            ABB.close();
                            A04.close();
                            j5 = -1;
                            interfaceC29361Gb.A8s();
                        } else {
                            C19Z A0A = A00.A0A(j5);
                            if (A0A != null) {
                                Long valueOf = Long.valueOf(j5);
                                Map map = A00.A05.A02;
                                C19Q c19q2 = A0A.A0A;
                                long j9 = A0A.A05;
                                String str2 = A0A.A0B;
                                long j10 = A0A.A07;
                                map.put(valueOf, new C19Z(A0A.A09, c19q2, str2, A0A.A01, A0A.A00, 0, 0, 0, j9, j10, A0A.A08, j6, A0A.A0C, A0A.A0D));
                            }
                            ABB.close();
                            A04.close();
                            interfaceC29361Gb.A8s();
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } else {
                    j5 = -1;
                }
                return AbstractC34861ag.A0u(j5);
            case 5:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj3);
                        PaidPartnershipViewModel paidPartnershipViewModel = (PaidPartnershipViewModel) this.A03;
                        paidPartnershipViewModel.A04.C49(C53932Kr.A00);
                        C30191Jj c30191Jj = (C30191Jj) this.A01;
                        long j11 = this.A02;
                        this.A00 = 1;
                        if (PaidPartnershipViewModel.A00(c30191Jj, paidPartnershipViewModel, this, j11) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    ((PaidPartnershipViewModel) this.A03).A04.C49(C53942Ks.A00);
                } catch (C95384Iy e3) {
                    ((PaidPartnershipViewModel) this.A03).A04.C49(new C53912Kp(e3.error.A04() instanceof ENI));
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                try {
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj3);
                        C58682eN c58682eN = (C58682eN) this.A03;
                        long j12 = this.A02;
                        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C05V.A02(c58682eN.A00);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A03(Integer.valueOf((int) j12), "timestamp_s");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C44771sn.class, null, "ReminderCreate", "whatsapp-android-mex", null, true), interfaceC18820ol);
                        this.A00 = 1;
                        obj3 = AbstractC34911al.A0S(A0b, this);
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    C44761sm c44761sm = (C44761sm) ((C44771sn) obj3).A06(C44761sm.class, "xwa2_reminder_set");
                    A1K = c44761sm != null ? c44761sm.A0G("reminder_id") : null;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A013 = C13940gk.A01(A1K);
                if (A013 == null) {
                    return A1K;
                }
                Log.m221e("ReminderGraphQlDataSource Error creating reminder", A013);
                return null;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ReminderRepository reminderRepository = (ReminderRepository) this.A03;
                long j13 = this.A02;
                this.A00 = 1;
                obj3 = ReminderRepository.A01(reminderRepository, this, j13);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                ReminderRepository reminderRepository2 = (ReminderRepository) this.A03;
                if (AbstractC34811ab.A1Z(obj3)) {
                    C0MV c0mv = (C0MV) reminderRepository2.A09.getValue();
                    C2V6 c2v6 = C2V6.A02;
                    this.A01 = obj3;
                    this.A00 = 2;
                    AKK = c0mv.AKK(c2v6, this);
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    C30480Dff c30480Dff = (C30480Dff) this.A03;
                    AbstractC026601w abstractC026601w = c30480Dff.A07;
                    GRx gRx = new GRx(this.A01, c30480Dff, null, 42);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w, gRx);
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C1J0 c1j02 = (C1J0) obj3;
                if (c1j02 != null) {
                    long j14 = this.A02;
                    C30480Dff c30480Dff2 = (C30480Dff) this.A03;
                    C3A1 A002 = AbstractC39451iO.A00(c1j02);
                    if (A002 != null) {
                        A002.A01 = j14;
                    }
                    ((C18260np) C05V.A02(c30480Dff2.A05)).A07(c1j02);
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3P9) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P9(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A02 = j;
        this.A01 = obj2;
    }
}
