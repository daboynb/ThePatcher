package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74433Fm implements InterfaceC07120Nj {
    public final C0YT A03 = (C0YT) C00H.A02(3738);
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final C09590Xd A01 = AbstractC34841ae.A0o();
    public final C10130Zh A00 = new C10130Zh(10, "CALL_LINK_EVENT_DATA_CACHE");

    public final void A02(C31411Ob c31411Ob) {
        C74Y c74y;
        C74Y c74y2;
        C00C.A0A(c31411Ob, 0);
        C21330t1 A04 = this.A02.A04();
        try {
            long j = c31411Ob.A0i;
            ContentValues A05 = AbstractC34861ag.A05(16);
            AbstractC34871ah.A0x(A05, "message_row_id", j);
            A05.put("name", c31411Ob.A07);
            A05.put("description", c31411Ob.A05);
            A05.put("join_link", c31411Ob.A06);
            A05.put("start_time", Long.valueOf(c31411Ob.A01));
            A05.put("end_time", c31411Ob.A04);
            A05.put("is_canceled", Boolean.valueOf(c31411Ob.A0A));
            C1611375s c1611375s = c31411Ob.A02;
            A05.put("location_latitude", (c1611375s == null || (c74y2 = c1611375s.A00) == null) ? null : Double.valueOf(c74y2.A00));
            C1611375s c1611375s2 = c31411Ob.A02;
            A05.put("location_longitude", (c1611375s2 == null || (c74y = c1611375s2.A00) == null) ? null : Double.valueOf(c74y.A01));
            C1611375s c1611375s3 = c31411Ob.A02;
            A05.put("location_name", c1611375s3 != null ? c1611375s3.A02 : null);
            C1611375s c1611375s4 = c31411Ob.A02;
            A05.put("location_address", c1611375s4 != null ? c1611375s4.A01 : null);
            C09590Xd c09590Xd = this.A01;
            AbstractC05520Fq abstractC05520Fq = c31411Ob.A0h.A00;
            if (abstractC05520Fq == null) {
                throw AbstractC34821ac.A0r();
            }
            AbstractC34871ah.A0x(A05, "chat_row_id", c09590Xd.A09(abstractC05520Fq));
            A05.put("event_state", Integer.valueOf(1 - c31411Ob.A03.intValue() != 0 ? 0 : 1));
            C2ZA.A00(A05, "allow_extra_guests", c31411Ob.A08);
            C2ZA.A00(A05, "is_schedule_call", c31411Ob.A0B);
            C2ZA.A00(A05, "has_reminder", c31411Ob.A09);
            A05.put("reminder_offset_sec", Long.valueOf(c31411Ob.A00));
            if (AbstractC34871ah.A06(A05, A04.A02, "message_event", "EventMessageStore/insertOrUpdateMessageEvent") == -1) {
                throw new SQLException("EventMessageStore/insertOrUpdateMessageEvent the row was not updated");
            }
            String str = c31411Ob.A06;
            if (str != null) {
                this.A00.A0F(str);
            }
            A04.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public final void A03(GroupJid groupJid, InterfaceC21320t0 interfaceC21320t0) {
        C00C.A0A(groupJid, 1);
        String[] strArr = new String[1];
        AbstractC34901ak.A18(groupJid, this.A01, strArr, 0);
        ContentValues A03 = AbstractC34801aa.A03();
        Integer num = IO7.A01;
        A03.put("event_state", AbstractC34821ac.A0t());
        if (((C21330t1) interfaceC21320t0).A02.A02(A03, "message_event", "\n          chat_row_id = ?\n          AND\n          is_canceled = 0\n          AND\n          event_state = 0\n        ", "message_event.INVALIDATE_EVENT_MESSAGES", strArr) > 0) {
            C0YT c0yt = this.A03;
            C0YX c0yx = c0yt.A01;
            synchronized (c0yx.A02) {
                Iterator A13 = AbstractC34881ai.A13(((C0YW) c0yx).A01.snapshot());
                while (A13.hasNext()) {
                    A01(num, AbstractC34811ab.A18(A13), groupJid);
                }
                Iterator A15 = AbstractC34831ad.A15(c0yx.A03);
                while (A15.hasNext()) {
                    Object obj = ((WeakReference) AbstractC34891aj.A0g(A15)).get();
                    if (obj != null) {
                        A01(num, (C1J0) obj, groupJid);
                    }
                }
            }
            Iterator it = c0yt.A03.values().iterator();
            while (it.hasNext()) {
                A01(num, (C1J0) AbstractC34871ah.A0k(it), groupJid);
            }
            Iterator it2 = c0yt.A00.A0L().iterator();
            while (it2.hasNext()) {
                C1J0 c1j0 = ((C21710te) it2.next()).A0i;
                if (c1j0 != null) {
                    A01(num, c1j0, groupJid);
                }
            }
        }
    }

    public static void A01(Integer num, Object obj, Object obj2) {
        if (obj instanceof C31411Ob) {
            C31411Ob c31411Ob = (C31411Ob) obj;
            if (C00C.areEqual(c31411Ob.A0h.A00, obj2)) {
                c31411Ob.A03 = num;
            }
        }
    }

    public static final void A00(Cursor cursor, List list) {
        while (cursor.moveToNext()) {
            list.add(Long.valueOf(AnonymousClass000.A01(cursor, "message_row_id")));
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
