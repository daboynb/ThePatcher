package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.GroupFloodJoinMembersRemovedDialog;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reminders.repository.ReminderRepository;

/* renamed from: X.3PD, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PD extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final long A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PD(ReminderRepository reminderRepository, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.A05 = reminderRepository;
        this.A04 = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C3PD((ReminderRepository) this.A05, interfaceC13670gH, this.A04);
        }
        return new C3PD((C60102gg) this.A05, (C1CU) this.A03, (C0MA) this.A02, interfaceC13670gH, this.A01, this.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r5 != null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ReminderRepository reminderRepository;
        long j;
        Object obj2;
        Object obj3;
        C0MV c0mv;
        C2V6 c2v6;
        Object obj4;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A00;
            if (i == 0) {
                AbstractC13980go.A01(obj);
                C74393Fi c74393Fi = (C74393Fi) C05V.A02(((ReminderRepository) this.A05).A07);
                long j2 = this.A04;
                this.A00 = 1;
                obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c74393Fi.A00), new C3PM(c74393Fi, null, 17, j2));
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            } else if (i == 1) {
                AbstractC13980go.A01(obj);
            } else if (i == 2) {
                j = this.A01;
                reminderRepository = (ReminderRepository) this.A03;
                Object obj5 = this.A02;
                AbstractC13980go.A01(obj);
                obj2 = obj5;
                obj4 = obj2;
                if (AbstractC34811ab.A1Z(obj)) {
                    this.A02 = obj2;
                    this.A03 = reminderRepository;
                    this.A00 = 3;
                    obj3 = obj2;
                    if (AbstractC13710gM.A00(this, AbstractC34881ai.A15(reminderRepository.A04), new C3PM(reminderRepository, null, 13, j)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c0mv = (C0MV) reminderRepository.A09.getValue();
                    c2v6 = C2V6.A02;
                    this.A02 = obj3;
                    this.A03 = null;
                    this.A00 = 4;
                    obj4 = obj3;
                    if (c0mv.AKK(c2v6, this) == enumC14170h7) {
                    }
                }
            } else if (i != 3) {
                Object obj6 = this.A02;
                AbstractC13980go.A01(obj);
                obj4 = obj6;
            } else {
                reminderRepository = (ReminderRepository) this.A03;
                Object obj7 = this.A02;
                AbstractC13980go.A01(obj);
                obj3 = obj7;
                c0mv = (C0MV) reminderRepository.A09.getValue();
                c2v6 = C2V6.A02;
                this.A02 = obj3;
                this.A03 = null;
                this.A00 = 4;
                obj4 = obj3;
                if (c0mv.AKK(c2v6, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            C2p7 c2p7 = (C2p7) obj;
            if (c2p7 != null) {
                reminderRepository = (ReminderRepository) this.A05;
                j = this.A04;
                this.A02 = c2p7;
                this.A03 = reminderRepository;
                this.A01 = j;
                this.A00 = 2;
                obj = ReminderRepository.A00(reminderRepository, c2p7, this);
                obj2 = c2p7;
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                obj4 = obj2;
                if (AbstractC34811ab.A1Z(obj)) {
                }
            }
            Log.m219e("ReminderRepository/cancelReminderForMessage reminder not found for cancellation");
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            AbstractC34881ai.A0o(((C60102gg) this.A05).A01).A03();
            C0MA c0ma = (C0MA) this.A02;
            Jid jid = (Jid) this.A03;
            long j3 = this.A01;
            long j4 = this.A04;
            C00C.A0A(jid, 0);
            GroupFloodJoinMembersRemovedDialog groupFloodJoinMembersRemovedDialog = new GroupFloodJoinMembersRemovedDialog();
            Bundle A07 = AbstractC34801aa.A07();
            AbstractC34861ag.A1J(A07, jid, "group_jid");
            A07.putLong("start_time", j3);
            A07.putLong("end_time", j4);
            AbstractC34891aj.A0w(A07, groupFloodJoinMembersRemovedDialog, c0ma);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PD) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PD(C60102gg c60102gg, C1CU c1cu, C0MA c0ma, InterfaceC13670gH interfaceC13670gH, long j, long j2) {
        super(2, interfaceC13670gH);
        this.A05 = c60102gg;
        this.A02 = c0ma;
        this.A03 = c1cu;
        this.A01 = j;
        this.A04 = j2;
    }
}
