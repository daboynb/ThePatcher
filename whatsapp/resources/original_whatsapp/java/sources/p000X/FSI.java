package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class FSI {
    public final UserJid A0C;
    public final C05V A06 = AbstractC037707g.A00(4653);
    public final C05V A04 = DYX.A0J();
    public final C05V A08 = AbstractC037707g.A00(98449);
    public final C05V A03 = C05Q.A00(98474);
    public final C05V A07 = DYX.A0I();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A05 = DYX.A0H();
    public final C035006e A02 = C3WD.A0a();
    public final C035006e A00 = C3WD.A0a();
    public final C29261Fr A0A = AbstractC34801aa.A0d();
    public final C29261Fr A0B = AbstractC34801aa.A0d();
    public final C035006e A01 = C3WD.A0a();
    public final AtomicBoolean A0D = new AtomicBoolean();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
    
        if (java.lang.Long.valueOf(r19) != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FSI fsi, boolean z) {
        C035006e c035006e;
        Date date;
        Object A00;
        List<C34309FMe> list;
        C21330t1 c21330t1;
        Cursor A0A;
        C34309FMe c34309FMe;
        long j;
        InterfaceC024600q interfaceC024600q = fsi.A03.A00;
        C34441FSs c34441FSs = (C34441FSs) interfaceC024600q.get();
        UserJid userJid = fsi.A0C;
        Jid A002 = C34441FSs.A00(c34441FSs, userJid);
        C34309FMe c34309FMe2 = null;
        try {
            c21330t1 = c34441FSs.A01.A00().get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34861ag.A1Q(A002, A1a, 0);
                A0A = c0l3.A0A("\n        SELECT\n          promotion_id,\n          promotion_name,\n          promotion_discount,\n          promotion_discount_type,\n          promotion_minimum_cart_price,\n          promotion_start_date,\n          promotion_end_date,\n          promotion_description,\n          promotion_more_info\n        FROM cart_applied_promotion\n        WHERE business_id = ?\n        LIMIT 1\n      ", "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS", A1a);
            } finally {
            }
        } catch (Exception unused) {
        }
        try {
            if (A0A.moveToFirst()) {
                String A0o = AbstractC34871ah.A0o(A0A, "promotion_id");
                C00C.A06(A0o);
                String A0o2 = AbstractC34871ah.A0o(A0A, "promotion_name");
                C00C.A06(A0o2);
                String A0o3 = AbstractC34871ah.A0o(A0A, "promotion_discount");
                C00C.A06(A0o3);
                int A02 = AbstractC34881ai.A02(A0A, "promotion_discount_type");
                int i = 1;
                if (A02 != 1) {
                    i = 2;
                    if (A02 != 2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unknown discount type ");
                        A04.append(A02);
                        throw C3WH.A0h(" is retrieved from db", A04);
                    }
                }
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("promotion_minimum_cart_price");
                if (!A0A.isNull(columnIndexOrThrow)) {
                    j = A0A.getLong(columnIndexOrThrow);
                }
                j = 0;
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("promotion_start_date");
                Date A12 = A0A.isNull(columnIndexOrThrow2) ? null : DYX.A12(A0A.getLong(columnIndexOrThrow2));
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("promotion_end_date");
                Date A122 = A0A.isNull(columnIndexOrThrow3) ? null : DYX.A12(A0A.getLong(columnIndexOrThrow3));
                String A0o4 = AbstractC34871ah.A0o(A0A, "promotion_description");
                C00C.A06(A0o4);
                String A0o5 = AbstractC34871ah.A0o(A0A, "promotion_more_info");
                C00C.A06(A0o5);
                c34309FMe = new C34309FMe(null, A0o, A0o2, A0o3, A0o4, A0o5, A12, A122, i, j);
            } else {
                c34309FMe = null;
            }
            A0A.close();
            c21330t1.close();
            c34309FMe2 = c34309FMe;
            if (c34309FMe2 != null) {
                if (z) {
                    FS1 A003 = C34612FbE.A00((C34698Fd6) C05V.A02(fsi.A05), userJid);
                    if (A003 != null && (list = A003.A04) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                        for (C34309FMe c34309FMe3 : list) {
                            AbstractC34801aa.A1Q(fsi.A08);
                            String str = c34309FMe3.A06;
                            String str2 = c34309FMe2.A06;
                            String A0x = AbstractC34881ai.A0x(str);
                            Locale locale = Locale.ROOT;
                            if (C87U.A13(locale, A0x).equals(C87U.A13(locale, AbstractC34881ai.A0x(str2)))) {
                            }
                        }
                    }
                    A00 = EXF.A00;
                    ((C34441FSs) interfaceC024600q.get()).A01(userJid);
                    fsi.A0B.A0C(A00);
                    fsi.A00.A0C(null);
                    return;
                }
                InterfaceC024600q A0N = AbstractC34801aa.A0N(fsi.A08);
                Date date2 = new Date();
                Date date3 = c34309FMe2.A08;
                if ((date3 == null || date3.before(date2)) && ((date = c34309FMe2.A07) == null || date.after(date2))) {
                    A00 = ((C34085FCh) A0N.get()).A00(c34309FMe2, userJid);
                    if (A00 == null) {
                        fsi.A0B.A0C(EXH.A00);
                        c035006e = fsi.A00;
                    }
                    ((C34441FSs) interfaceC024600q.get()).A01(userJid);
                    fsi.A0B.A0C(A00);
                    fsi.A00.A0C(null);
                    return;
                }
                A00 = EXF.A00;
                ((C34441FSs) interfaceC024600q.get()).A01(userJid);
                fsi.A0B.A0C(A00);
                fsi.A00.A0C(null);
                return;
            }
            c035006e = fsi.A00;
            c34309FMe2 = null;
            c035006e.A0C(c34309FMe2);
        } finally {
        }
    }

    public FSI(UserJid userJid) {
        this.A0C = userJid;
    }
}
