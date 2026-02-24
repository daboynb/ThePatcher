package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.AFb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22950AFb implements Runnable {
    public final C11080bF A00;
    public final C10200Zp A01;
    public final AtomicBoolean A02;
    public final C9GB A03;
    public final C07B A04;
    public final C036006p A05;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        r1 = r64.A03;
        r2 = r64.A02.get();
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x059a, code lost:
    
        r1.A03 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x059d, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x059e, code lost:
    
        r1 = r1.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x05a0, code lost:
    
        if (r2 == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x05a2, code lost:
    
        r0 = p000X.C8HV.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x05a6, code lost:
    
        r1.set(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x05a9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x05aa, code lost:
    
        r0 = p000X.C8HX.A00();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x038b A[Catch: Exception -> 0x04db, TryCatch #4 {Exception -> 0x04db, blocks: (B:33:0x02a5, B:35:0x02ad, B:37:0x02b3, B:38:0x033a, B:40:0x0345, B:42:0x034d, B:43:0x0368, B:44:0x0385, B:46:0x038b, B:49:0x039b, B:54:0x03d9, B:56:0x03df, B:57:0x03e4, B:60:0x045e, B:61:0x0488, B:133:0x02c2, B:120:0x0337, B:125:0x04c2, B:130:0x04bf, B:104:0x02d3, B:135:0x04c3), top: B:32:0x02a5, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03df A[Catch: Exception -> 0x04db, TryCatch #4 {Exception -> 0x04db, blocks: (B:33:0x02a5, B:35:0x02ad, B:37:0x02b3, B:38:0x033a, B:40:0x0345, B:42:0x034d, B:43:0x0368, B:44:0x0385, B:46:0x038b, B:49:0x039b, B:54:0x03d9, B:56:0x03df, B:57:0x03e4, B:60:0x045e, B:61:0x0488, B:133:0x02c2, B:120:0x0337, B:125:0x04c2, B:130:0x04bf, B:104:0x02d3, B:135:0x04c3), top: B:32:0x02a5, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x04ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0061 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        long j;
        C21330t1 A07;
        C2054497u c2054497u;
        String str;
        long j2;
        Cursor A02;
        long j3;
        int count;
        long j4;
        long j5;
        long j6;
        boolean z;
        int i;
        int i2;
        Iterator A15;
        C2054497u c2054497u2;
        long j7;
        String str2;
        long A01;
        C212309aY c212309aY;
        C11080bF c11080bF = this.A00;
        while (true) {
            C212309aY A04 = c11080bF.A04();
            if (A04 != null && !this.A02.get()) {
                if (!this.A05.A0R() && this.A04.A0Z(4879)) {
                    Log.m230w("HistorySyncWorkProcessor/run no network access");
                    break;
                }
                C10200Zp c10200Zp = this.A01;
                C0X9 c0x9 = c10200Zp.A0G;
                DeviceJid deviceJid = A04.A0D;
                int device = deviceJid.getDevice();
                C217219jO A0K = c0x9.A0K(device);
                C212309aY c212309aY2 = null;
                try {
                    if (A0K == null) {
                        C87Z.A1H("history-sync-send-methods/sendMsgHistoryChunk no device info for device id ", AnonymousClass000.A04(), device);
                    } else {
                        boolean A00 = AbstractC129115lK.A00(A0K.A0A);
                        long j8 = A04.A05;
                        long j9 = 0;
                        if (j8 >= 0) {
                            String str3 = A04.A0E;
                            C0XR c0xr = c10200Zp.A0I;
                            C31911Qa c31911Qa = (C31911Qa) c0xr.A02(j8);
                            if (c31911Qa != null) {
                                String str4 = c31911Qa.A0L;
                                if (str4 == null || (str = c31911Qa.A0K) == null) {
                                    c2054497u = null;
                                } else {
                                    c2054497u = new C2054497u();
                                    c2054497u.A01 = str4;
                                    c2054497u.A00 = str;
                                }
                                C212239aR c212239aR = new C212239aR(c2054497u, c31911Qa.A03);
                                DeviceJid deviceJid2 = ((AbstractC30901Mc) c31911Qa).A00;
                                C00N.A05(deviceJid2);
                                C217219jO A0K2 = c0x9.A0K(deviceJid2.getDevice());
                                int A002 = C10200Zp.A00(c10200Zp, A0K2, c31911Qa.A03, c31911Qa.A00, A00);
                                C11080bF c11080bF2 = c10200Zp.A0L;
                                Cursor A022 = A00 ? c11080bF2.A02(A002, c31911Qa.A08, c31911Qa.A06) : c11080bF2.A03(A002, c31911Qa.A08, c31911Qa.A06, ((C1J0) c31911Qa).A0E);
                                if (A022 != null) {
                                    if (A0K2 == null) {
                                        Log.m230w("history-sync-send-methods/resendMsgHistoryChunk device no longer exists in db");
                                        c0xr.A05(c31911Qa.A0i);
                                    } else {
                                        try {
                                            C7F9 A08 = c10200Zp.A08(A0K2, c31911Qa.A03);
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            LinkedHashMap A082 = c10200Zp.A0T.A08(A022, A08, A16, 0L);
                                            int count2 = A022.getCount();
                                            C189788Tk c189788Tk = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                                            c189788Tk.A0N(C10200Zp.A02(c31911Qa.A03));
                                            c189788Tk.A0J(c31911Qa.A00);
                                            c189788Tk.A0K(c31911Qa.A01);
                                            if (!A16.isEmpty()) {
                                                c189788Tk.A0P(A16);
                                            }
                                            Iterator A152 = AbstractC34831ad.A15(A082);
                                            int i3 = 0;
                                            long j10 = 0;
                                            long j11 = Long.MAX_VALUE;
                                            while (A152.hasNext()) {
                                                Map.Entry A18 = AbstractC34861ag.A18(A152);
                                                if (!C0I3.A0Y((Jid) A18.getKey())) {
                                                    C189768Ti c189768Ti = (C189768Ti) A18.getValue();
                                                    C10200Zp.A06(c10200Zp, (AbstractC05520Fq) A18.getKey(), c189768Ti, c31911Qa.A08, c31911Qa.A09);
                                                    c189788Tk.A0M((C8X4) c189768Ti.A0F());
                                                    i3 += ((C8X4) ((C189768Ti) A18.getValue()).A00).messages_.size();
                                                    List unmodifiableList = Collections.unmodifiableList(((C8X4) ((C189768Ti) A18.getValue()).A00).messages_);
                                                    if (unmodifiableList != null && !unmodifiableList.isEmpty()) {
                                                        C68Q c68q = ((C190308Vn) unmodifiableList.get(C3WD.A0C(unmodifiableList))).message_;
                                                        if (c68q == null) {
                                                            c68q = C68Q.DEFAULT_INSTANCE;
                                                        }
                                                        j11 = Math.min(j11, c68q.messageTimestamp_);
                                                        C68Q c68q2 = ((C190308Vn) AbstractC34811ab.A1G(unmodifiableList)).message_;
                                                        if (c68q2 == null) {
                                                            c68q2 = C68Q.DEFAULT_INSTANCE;
                                                        }
                                                        j10 = Math.max(j10, c68q2.messageTimestamp_);
                                                    }
                                                }
                                            }
                                            try {
                                                c212239aR.A04 = Integer.valueOf(c31911Qa.A01);
                                                c212239aR.A00 = Integer.valueOf(c31911Qa.A00);
                                                Integer valueOf = Integer.valueOf(count2);
                                                c212239aR.A02 = valueOf;
                                                c212239aR.A01 = Integer.valueOf(i3);
                                                c212239aR.A08 = Long.valueOf(j11);
                                                c212239aR.A07 = Long.valueOf(j10);
                                                c212239aR.A03 = AbstractC127865it.A0x(((C8X0) c189788Tk.A00).conversations_);
                                                int intValue = c212239aR.A04.intValue();
                                                if (intValue == 100) {
                                                    c212239aR.A06 = valueOf;
                                                    c212239aR.A05 = c212239aR.A00;
                                                } else if (intValue > 0) {
                                                    double d = c31911Qa.A01;
                                                    c212239aR.A05 = Integer.valueOf((int) Math.ceil((c31911Qa.A00 * 100.0d) / d));
                                                    c212239aR.A06 = Integer.valueOf((int) ((count2 * 100.0d) / d));
                                                }
                                                DeviceJid deviceJid3 = ((AbstractC30901Mc) c31911Qa).A00;
                                                C00N.A05(deviceJid3);
                                                C10200Zp.A01(c2054497u, c212239aR, c10200Zp, deviceJid3, c189788Tk, null, c31911Qa.A0h.A01, str3, A0K2.A03, c31911Qa.A00, c31911Qa.A03, c31911Qa.A01, c31911Qa.A02 + 1, 0L, c31911Qa.A08, c31911Qa.A06, c31911Qa.A09, count2, 0L, -1L, false);
                                            } catch (Exception e) {
                                                Log.m221e("history-sync-send-methods/resend-msg-history-chunk failed", e);
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                A022.close();
                                                throw th;
                                            } finally {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                            }
                                        }
                                    }
                                    A022.close();
                                }
                            }
                        } else {
                            boolean A1N = AbstractC34841ae.A1N(A04.A01, 3);
                            int i4 = A04.A00;
                            int i5 = i4 + (!A1N ? 1 : 0);
                            long j12 = A04.A04;
                            Map emptyMap = Collections.emptyMap();
                            ArrayList A162 = AbstractC34801aa.A16();
                            int i6 = A04.A02;
                            int A003 = C10200Zp.A00(c10200Zp, A0K, i6, i4, A00);
                            try {
                                j2 = A04.A09;
                                if (j2 <= 0 || A04.A07 < j2) {
                                    if (A00) {
                                        try {
                                            A02 = c10200Zp.A0L.A02(A003, A04.A0A, j12);
                                        } catch (OutOfMemoryError unused) {
                                            Log.m219e("history-sync-send-methods/send-msg-history-chunk failed OOM");
                                            c10200Zp.A0W.A0L("historySyncSendMethod/outOfMemory", AbstractC34851af.A0r("type=", AnonymousClass000.A04(), i6), false);
                                        }
                                    } else {
                                        A02 = c10200Zp.A0L.A03(A003, A04.A0A, j12, C07T.A00(c10200Zp.A0Y));
                                    }
                                    if (A02 != null) {
                                        try {
                                            j3 = 0;
                                            emptyMap = c10200Zp.A0T.A08(A02, c10200Zp.A08(A0K, i6), A162, 0L);
                                            count = A02.getCount();
                                            if (A02.moveToLast()) {
                                                j12 = AnonymousClass000.A01(A02, "_id");
                                                int columnIndexOrThrow = A02.getColumnIndexOrThrow("message_type");
                                                while (true) {
                                                    if (!A02.isNull(columnIndexOrThrow) && A02.getInt(columnIndexOrThrow) != 7) {
                                                        long A012 = AnonymousClass000.A01(A02, "timestamp");
                                                        j3 = Math.max(0L, A012);
                                                        j9 = A012;
                                                        break;
                                                    } else if (!A02.moveToPrevious()) {
                                                        break;
                                                    }
                                                }
                                            }
                                            A02.close();
                                        } catch (Throwable th2) {
                                            try {
                                                A02.close();
                                            } catch (Throwable th3) {
                                            }
                                            throw th2;
                                        }
                                    }
                                } else {
                                    AbstractC34851af.A1I("history-sync-send-methods/send-msg-history-chunk/reached-size-limit/syncType = ", AnonymousClass000.A04(), i6);
                                    j3 = 0;
                                    count = 0;
                                }
                                j4 = A04.A08;
                                j5 = count;
                                j6 = j4 + j5;
                            } catch (Exception e2) {
                                Log.m221e("history-sync-send-methods/send-msg-history-chunk failed", e2);
                            }
                            if (count != 0) {
                                z = false;
                                if (j12 != A04.A0A) {
                                    double A004 = c10200Zp.A0i.A00(r2, j12) + j6;
                                    i2 = (int) ((j6 / A004) * 100.0d);
                                    i = (int) Math.ceil((A004 * 1.0d) / A003);
                                    C189788Tk c189788Tk2 = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                                    c189788Tk2.A0N(C10200Zp.A02(i6));
                                    c189788Tk2.A0J(i5);
                                    c189788Tk2.A0K(i2);
                                    A15 = AbstractC34831ad.A15(emptyMap);
                                    int i7 = 0;
                                    while (A15.hasNext()) {
                                        Map.Entry A182 = AbstractC34861ag.A18(A15);
                                        if (!C0I3.A0Y((Jid) A182.getKey())) {
                                            C189768Ti c189768Ti2 = (C189768Ti) A182.getValue();
                                            C10200Zp.A06(c10200Zp, (AbstractC05520Fq) A182.getKey(), c189768Ti2, j12, A04.A0B);
                                            c189788Tk2.A0M((C8X4) c189768Ti2.A0F());
                                            i7 += ((C8X4) ((C189768Ti) A182.getValue()).A00).messages_.size();
                                        }
                                    }
                                    if (!A162.isEmpty()) {
                                        c189788Tk2.A0P(A162);
                                    }
                                    c2054497u2 = A04.A0C;
                                    C212239aR c212239aR2 = new C212239aR(c2054497u2, i6);
                                    c212239aR2.A04 = Integer.valueOf(i2);
                                    c212239aR2.A00 = Integer.valueOf(i5);
                                    c212239aR2.A05 = Integer.valueOf(i);
                                    c212239aR2.A02 = Integer.valueOf(count);
                                    c212239aR2.A01 = Integer.valueOf(i7);
                                    c212239aR2.A03 = AbstractC127865it.A0x(((C8X0) c189788Tk2.A00).conversations_);
                                    c212239aR2.A08 = Long.valueOf(j9);
                                    c212239aR2.A07 = Long.valueOf(j3);
                                    j7 = A04.A0B;
                                    str2 = A04.A0E;
                                    A01 = C10200Zp.A01(c2054497u2, c212239aR2, c10200Zp, deviceJid, c189788Tk2, null, null, str2, A0K.A03, i5, i6, i2, A1N ? 1 : 0, 0L, j12, j12, j7, j5, j9, j4, false);
                                    if (!z && !A1N) {
                                        c212309aY2 = new C212309aY(c2054497u2, deviceJid, str2, i6, i5, 1, A04.A06, j12, A04.A0A, j7, j6, A04.A07 + A01, System.currentTimeMillis(), -1L, j2);
                                    }
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("history-sync-send-methods/send-msg-history-chunk/syncType = ");
                                    A042.append(i6);
                                    A042.append(", progress = ");
                                    A042.append(i2);
                                    C87Y.A1L(", last id = ", A042, j12);
                                    c212309aY = (C212309aY) AbstractC127835iq.A0J(c212309aY2, c189788Tk2).first;
                                    if (c212309aY == null) {
                                        C00N.A00();
                                        C21330t1 A072 = c11080bF.A02.A07();
                                        try {
                                            ContentValues A03 = AbstractC34801aa.A03();
                                            DeviceJid deviceJid4 = c212309aY.A0D;
                                            A03.put("device_id", deviceJid4.getRawString());
                                            AbstractC34871ah.A0w(A03, "sync_type", c212309aY.A02);
                                            AbstractC34871ah.A0x(A03, "last_processed_msg_row_id", c212309aY.A04);
                                            AbstractC34871ah.A0x(A03, "oldest_msg_row_id", c212309aY.A0A);
                                            AbstractC34871ah.A0x(A03, "sent_msgs_count", c212309aY.A08);
                                            AbstractC34871ah.A0w(A03, "chunk_order", c212309aY.A00);
                                            AbstractC34871ah.A0x(A03, "sent_bytes", c212309aY.A07);
                                            AbstractC34871ah.A0x(A03, "last_chunk_timestamp", c212309aY.A03);
                                            AbstractC34871ah.A0w(A03, "status", c212309aY.A01);
                                            AbstractC34871ah.A0x(A03, "peer_msg_row_id", c212309aY.A05);
                                            AbstractC34871ah.A0x(A03, "oldest_message_to_sync_row_id", c212309aY.A0B);
                                            C2054497u c2054497u3 = c212309aY.A0C;
                                            if (c2054497u3 != null) {
                                                A03.put("session_id", c2054497u3.A01);
                                            } else {
                                                A03.putNull("session_id");
                                            }
                                            if (c2054497u3 != null) {
                                                A03.put("md_reg_attempt_id", c2054497u3.A00);
                                            } else {
                                                A03.putNull("md_reg_attempt_id");
                                            }
                                            AbstractC34871ah.A0x(A03, "size_limit_bytes", c212309aY.A09);
                                            A03.put("full_history_on_demand_request_id", c212309aY.A0E);
                                            C0L3 c0l3 = A072.A02;
                                            String[] A1a = AbstractC34801aa.A1a();
                                            AbstractC34801aa.A1W(A1a, 0, c212309aY.A06);
                                            c0l3.A02(A03, "msg_history_sync", "_id = ?", "MessageHistorySyncTable.UPDATE_SYNC_STATE", A1a);
                                            A072.close();
                                            C11080bF.A00(c11080bF, deviceJid4);
                                        } finally {
                                            try {
                                                throw th;
                                            } finally {
                                            }
                                        }
                                    }
                                }
                            }
                            z = true;
                            i = i5;
                            i2 = 100;
                            C189788Tk c189788Tk22 = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                            c189788Tk22.A0N(C10200Zp.A02(i6));
                            c189788Tk22.A0J(i5);
                            c189788Tk22.A0K(i2);
                            A15 = AbstractC34831ad.A15(emptyMap);
                            int i72 = 0;
                            while (A15.hasNext()) {
                            }
                            if (!A162.isEmpty()) {
                            }
                            c2054497u2 = A04.A0C;
                            C212239aR c212239aR22 = new C212239aR(c2054497u2, i6);
                            c212239aR22.A04 = Integer.valueOf(i2);
                            c212239aR22.A00 = Integer.valueOf(i5);
                            c212239aR22.A05 = Integer.valueOf(i);
                            c212239aR22.A02 = Integer.valueOf(count);
                            c212239aR22.A01 = Integer.valueOf(i72);
                            c212239aR22.A03 = AbstractC127865it.A0x(((C8X0) c189788Tk22.A00).conversations_);
                            c212239aR22.A08 = Long.valueOf(j9);
                            c212239aR22.A07 = Long.valueOf(j3);
                            j7 = A04.A0B;
                            str2 = A04.A0E;
                            A01 = C10200Zp.A01(c2054497u2, c212239aR22, c10200Zp, deviceJid, c189788Tk22, null, null, str2, A0K.A03, i5, i6, i2, A1N ? 1 : 0, 0L, j12, j12, j7, j5, j9, j4, false);
                            if (!z) {
                                c212309aY2 = new C212309aY(c2054497u2, deviceJid, str2, i6, i5, 1, A04.A06, j12, A04.A0A, j7, j6, A04.A07 + A01, System.currentTimeMillis(), -1L, j2);
                            }
                            StringBuilder A0422 = AnonymousClass000.A04();
                            A0422.append("history-sync-send-methods/send-msg-history-chunk/syncType = ");
                            A0422.append(i6);
                            A0422.append(", progress = ");
                            A0422.append(i2);
                            C87Y.A1L(", last id = ", A0422, j12);
                            c212309aY = (C212309aY) AbstractC127835iq.A0J(c212309aY2, c189788Tk22).first;
                            if (c212309aY == null) {
                            }
                        }
                    }
                    C0L3 c0l32 = A07.A02;
                    Object[] objArr = new Object[1];
                    AbstractC34831ad.A1V(objArr, j);
                    c0l32.A0I("DELETE FROM msg_history_sync WHERE _id=?", "MessageHistorySyncTable.DELETE_SYNC_STATE_BY_ID", objArr);
                    A07.close();
                    C11080bF.A00(c11080bF, deviceJid);
                } finally {
                }
                j = A04.A06;
                C00N.A00();
                A07 = c11080bF.A02.A07();
            } else {
                break;
            }
        }
    }

    public RunnableC22950AFb(C11080bF c11080bF, C9GB c9gb, C10200Zp c10200Zp, C07B c07b, C036006p c036006p) {
        AbstractC34851af.A18(c07b, c10200Zp, c11080bF);
        C00C.A0A(c036006p, 3);
        this.A04 = c07b;
        this.A01 = c10200Zp;
        this.A00 = c11080bF;
        this.A05 = c036006p;
        this.A03 = c9gb;
        this.A02 = new AtomicBoolean();
    }
}
