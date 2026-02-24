package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import com.whatsapp.event.notification.events.EventStartAlarmReceiver;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.3G6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3G6 implements C0OQ {
    public final C05V A01 = C05Q.A00(6571);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC037707g.A00(6442);
    public final C08400Sn A04 = (C08400Sn) C00H.A02(65);
    public final C036706w A05 = AbstractC34841ae.A0e();

    public final void A06(C31411Ob c31411Ob) {
        String str;
        C00C.A0A(c31411Ob, 0);
        if (AbstractC34901ak.A1X(C05V.A00(this.A00))) {
            if (c31411Ob.A09) {
                long j = c31411Ob.A00;
                if (j > 0) {
                    long j2 = c31411Ob.A01 - (j * 1000);
                    long A06 = AbstractC34881ai.A06(this.A03);
                    if (j2 > A06) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("EventStartAlarmManager Scheduling alarm for event reminder notification at ");
                        A04.append(j2);
                        A04.append(" (");
                        A04.append(c31411Ob.A00);
                        AbstractC34851af.A1N(A04, "s before event)");
                        C08400Sn c08400Sn = this.A04;
                        c08400Sn.A00.A02(A01(c31411Ob), 0, j2, true);
                        return;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("EventStartAlarmManager Skipping reminder alarm, trigger time is in the past. Event start: ");
                    A042.append(c31411Ob.A01);
                    A042.append(", Offset: ");
                    A042.append(c31411Ob.A00);
                    A042.append("s, Trigger: ");
                    A042.append(j2);
                    str = AbstractC34851af.A0s(", Current: ", A042, A06);
                }
            }
            str = "EventStartAlarmManager Event does not have a reminder";
        } else {
            str = "EventStartAlarmManager Event reminders feature flag disabled, skipping scheduling";
        }
        Log.m223i(str);
    }

    public final void A07(C31411Ob c31411Ob) {
        C00C.A0A(c31411Ob, 0);
        Log.m223i("EventStartAlarmManager Scheduling alarm for event start notification");
        C08400Sn c08400Sn = this.A04;
        long j = c31411Ob.A01;
        c08400Sn.A00.A02(A00(c31411Ob), 0, j, true);
    }

    public final void A08(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!AbstractC34901ak.A1X(C05V.A00(this.A00))) {
            Log.m223i("Event reminder not available");
        }
        if (!c1j0.A0h.A02) {
            A05(c1j0, false);
            return;
        }
        if (c1j0 instanceof C31411Ob) {
            C31411Ob c31411Ob = (C31411Ob) c1j0;
            if (!((C67552vC) C05V.A02(this.A01)).A08(c31411Ob) && !c31411Ob.A0A && c31411Ob.A03 == IO7.A00) {
                if (!c31411Ob.A09 || c31411Ob.A00 <= 0) {
                    return;
                }
                Log.m223i("EventStartAlarmManager scheduling event reminder");
                A06(c31411Ob);
                return;
            }
        }
        Log.m223i("EventStartAlarmManager Event is in past");
    }

    public final void A09(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!c1j0.A0h.A02) {
            A04(c1j0, false);
        } else if (c1j0 instanceof C31411Ob) {
            C31411Ob c31411Ob = (C31411Ob) c1j0;
            if (((C67552vC) C05V.A02(this.A01)).A08(c31411Ob)) {
                return;
            }
            A07(c31411Ob);
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
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (i == -1 || i == 22) {
            A09(c1j0);
            A08(c1j0);
        }
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (i == 41) {
            A04(c1j0, true);
            if (AbstractC34851af.A0R(this.A00).A0Z(21916)) {
                A05(c1j0, true);
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
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

    public static final void A02(C31411Ob c31411Ob, C3G6 c3g6) {
        Log.m223i("EventStartAlarmManager Cancelling scheduled alarm for event start notification alarm");
        C08400Sn c08400Sn = c3g6.A04;
        PendingIntent A00 = c3g6.A00(c31411Ob);
        AlarmManager A04 = c08400Sn.A00.A00.A04();
        if (A04 != null) {
            A04.cancel(A00);
        }
    }

    public static final void A03(C31411Ob c31411Ob, C3G6 c3g6) {
        String str;
        if (!AbstractC34851af.A0R(c3g6.A00).A0Z(21916)) {
            str = "EventStartAlarmManager Event reminders feature flag disabled, skipping cancelling";
        } else {
            if (c31411Ob.A09 && c31411Ob.A00 > 0) {
                Log.m223i("EventStartAlarmManager Cancelling scheduled alarm for event reminder notification");
                C08400Sn c08400Sn = c3g6.A04;
                PendingIntent A01 = c3g6.A01(c31411Ob);
                AlarmManager A04 = c08400Sn.A00.A00.A04();
                if (A04 != null) {
                    A04.cancel(A01);
                    return;
                }
                return;
            }
            str = "EventStartAlarmManager Event does not have reminder";
        }
        Log.m223i(str);
    }

    private final void A04(C1J0 c1j0, boolean z) {
        if (c1j0 instanceof C31411Ob) {
            C31411Ob c31411Ob = (C31411Ob) c1j0;
            if (((C67552vC) C05V.A02(this.A01)).A08(c31411Ob)) {
                return;
            }
            ((C66932u8) C05V.A02(this.A02)).A01(c31411Ob, new C3N3(c1j0, this, 2, z));
        }
    }

    private final void A05(C1J0 c1j0, boolean z) {
        if (c1j0 instanceof C31411Ob) {
            C31411Ob c31411Ob = (C31411Ob) c1j0;
            if (((C67552vC) C05V.A02(this.A01)).A08(c31411Ob)) {
                return;
            }
            if (c31411Ob.A0A || c31411Ob.A03 != IO7.A00) {
                Log.m230w("Cannot set reminder for a cancelled event");
            } else {
                if (!c31411Ob.A09 || c31411Ob.A00 <= 0) {
                    return;
                }
                ((C66932u8) C05V.A02(this.A02)).A01(c31411Ob, new C3N3(c1j0, this, 1, z));
            }
        }
    }

    private final PendingIntent A00(C31411Ob c31411Ob) {
        Intent intent = new Intent(C00T.A00(), (Class<?>) EventStartAlarmReceiver.class);
        intent.setAction("com.whatsapp.alarm.EVENT_START_ACTION");
        C30541Ks c30541Ks = c31411Ob.A0h;
        AbstractC25130zR.A01(intent, c30541Ks);
        PendingIntent A01 = AbstractC20170r2.A01(C00T.A00(), c30541Ks.hashCode(), intent, 1073741824);
        C00C.A06(A01);
        return A01;
    }

    private final PendingIntent A01(C31411Ob c31411Ob) {
        Intent intent = new Intent(C00T.A00(), (Class<?>) EventStartAlarmReceiver.class);
        intent.setAction("com.whatsapp.alarm.EVENT_REMINDER_ACTION");
        C30541Ks c30541Ks = c31411Ob.A0h;
        AbstractC25130zR.A01(intent, c30541Ks);
        PendingIntent A01 = AbstractC20170r2.A01(C00T.A00(), c30541Ks.hashCode() + 1, intent, 1073741824);
        C00C.A06(A01);
        return A01;
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c1j02);
        if ((c1j0 instanceof C31411Ob) && (c1j02 instanceof C31411Ob)) {
            Log.m223i("EventStartAlarmManager Event message is edited");
            C31411Ob c31411Ob = (C31411Ob) c1j0;
            A02(c31411Ob, this);
            if (c1j02.A0h.A02) {
                C31411Ob c31411Ob2 = (C31411Ob) c1j02;
                if (!((C67552vC) C05V.A02(this.A01)).A08(c31411Ob2)) {
                    A07(c31411Ob2);
                }
            } else {
                A04(c1j02, A1a);
            }
            A03(c31411Ob, this);
            A08(c1j02);
        }
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        ArrayList<C31411Ob> A0o = AbstractC34901ak.A0o(collection);
        for (Object obj : collection) {
            if (obj instanceof C31411Ob) {
                A0o.add(obj);
            }
        }
        for (C31411Ob c31411Ob : A0o) {
            A02(c31411Ob, this);
            A03(c31411Ob, this);
        }
    }

    @Override // p000X.C0OP
    public void BWj(Collection collection) {
        ArrayList A0o = AbstractC34901ak.A0o(collection);
        for (Object obj : collection) {
            if (obj instanceof C31411Ob) {
                A0o.add(obj);
            }
        }
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            A09(A18);
            A08(A18);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
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
