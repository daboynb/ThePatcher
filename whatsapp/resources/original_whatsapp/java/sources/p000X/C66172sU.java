package p000X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2sU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66172sU {
    public final C05V A00 = AbstractC34811ab.A0T();
    public final C05V A01 = C05Q.A00(5071);
    public final InterfaceC024100j A02 = C3N0.A00(IO7.A00, this, 12);

    public static final void A00(C64892oy c64892oy, C66172sU c66172sU, InterfaceC21320t0 interfaceC21320t0, String str) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("lid", c64892oy.A04.getRawString());
        A03.put("chat_type", Integer.valueOf(c64892oy.A00));
        A03.put("is_first_reach_out", Integer.valueOf(c64892oy.A01));
        A03.put("chat_creation_timestamp", Long.valueOf(c64892oy.A02));
        A03.put("last_incoming_message_timestamp", Long.valueOf(c64892oy.A03));
        A03.put("lidHash", c64892oy.A05);
        ((C21330t1) interfaceC21320t0).A02.A06("integrity_deleted_chat_metadata", "INSERT_INTO_DELETED_CHAT_METADATA", A03);
        AbstractC34801aa.A15(c66172sU.A02).put(str, c64892oy);
    }

    public final void A01(InterfaceC21320t0 interfaceC21320t0, List list) {
        boolean A1Y = AbstractC34891aj.A1Y(list);
        if (list.isEmpty()) {
            return;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34911al.A1I(A0G, it);
        }
        String[] A1b = AbstractC34881ai.A1b(A0G, A1Y ? 1 : 0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("lid IN ");
        ((C21330t1) interfaceC21320t0).A02.A04("integrity_deleted_chat_metadata", AnonymousClass000.A03(AbstractC21380t6.A00(list.size()), A04), "DELETE_FROM_DELETED_CHAT_METADATA", A1b);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC34801aa.A15(this.A02).remove(AbstractC34861ag.A0P(it2).getRawString());
        }
        list.size();
    }
}
