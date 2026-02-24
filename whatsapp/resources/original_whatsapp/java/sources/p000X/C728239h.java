package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.39h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C728239h implements InterfaceC17870nC {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A03 = C05Q.A00(3227);
    public final C05V A04 = AbstractC34811ab.A0T();
    public final C05V A01 = AbstractC34811ab.A0g();

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    private final int A00() {
        C21330t1 A0e = AbstractC34851af.A0e(this.A04);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0e.A02, AbstractC56872bL.A03, "LID_CHATS_WITH_ORIGIN_NOT_SET_COUNT");
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    A0e.close();
                    return 0;
                }
                int A02 = AbstractC34881ai.A02(A0A, "count");
                A0A.close();
                A0e.close();
                return A02;
            } finally {
            }
        } finally {
        }
    }

    public final boolean A01() {
        if (AbstractC34911al.A1R(this.A01)) {
            return true;
        }
        int A0K = C05V.A00(this.A00).A0K(8586);
        return A0K != 0 && A0K == C1EE.A00(((C0VM) C05V.A02(this.A03)).A0R("LID_CHAT_BACKFILL_STATUS"), 0);
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        int A0K = C05V.A00(this.A00).A0K(8586);
        if (A0K == 0) {
            Log.m223i("LidChatCtwaBackfillDailyCron Skipped cron job, AB prop is off.");
            return;
        }
        if (AbstractC34911al.A1R(this.A01)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (A0K > C1EE.A00(((C0VM) interfaceC024600q.get()).A0R("LID_CHAT_BACKFILL_STATUS"), 0)) {
            Log.m223i("LidChatCtwaBackfillDailyCron running backfill job");
            int A00 = (A00() / 500) + 1;
            if (A00 >= 0) {
                int i = 0;
                while (true) {
                    C21330t1 A0I = AbstractC34911al.A0I(this.A04);
                    try {
                        C0L3 c0l3 = A0I.A02;
                        String str = AbstractC56872bL.A06;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        A1Z[0] = EnumC147696gM.A04.origin;
                        A1Z[1] = "500";
                        c0l3.A0I(str, "UPDATE_ORIGIN_OF_LID_CHATS", A1Z);
                        A0I.close();
                        if (i == A00) {
                            break;
                        } else {
                            i++;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0I, th);
                            throw th2;
                        }
                    }
                }
            }
            int A002 = A00();
            if (A002 > 0) {
                AbstractC34831ad.A0e(this.A02).A0L("LidChatCtwaBackfillDailyCron/lid chats with origin not set", String.valueOf(A002), false);
            } else {
                C0VM.A09((C0VM) interfaceC024600q.get(), "LID_CHAT_BACKFILL_STATUS", String.valueOf(A0K));
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "LidChatCtwaBackfillDailyCron";
    }
}
