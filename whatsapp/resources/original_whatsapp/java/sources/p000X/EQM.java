package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQM extends EOH {
    public final BLW A00;
    public final String A01;
    public final String A02;
    public final DeviceJid A03;
    public final C0SZ A04;
    public final C0SZ A05;
    public final C32185EOt A06;

    public EQM(C0SZ c0sz) {
        C0SZ.A00(c0sz, "notification");
        C34717FdU A0h = AbstractC23467Abq.A0h();
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        A0h.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"biz_opt_out_list", "item", "reason"}, false);
        String[] A1b = C87U.A1b("biz_opt_out_list", "item", 3, 1);
        A1b[2] = "entry_point";
        this.A02 = (String) A0h.A0B(c0sz, String.class, A0r, A0s, null, A1b, false);
        DeviceJid deviceJid = (DeviceJid) A0h.A0B(c0sz, DeviceJid.class, A0r, A0s, null, AbstractC23467Abq.A1a(1, 0), false);
        if (deviceJid == null) {
            throw C87V.A0Z(A0h);
        }
        this.A03 = deviceJid;
        Long A0t = AbstractC127885iv.A0t();
        Long A0t2 = AbstractC23470Abt.A0t();
        C0SZ c0sz2 = c0sz;
        String str = (String) A0h.A0B(c0sz, String.class, A0t, A0t2, null, new String[]{"biz_opt_out_list", "dhash"}, false);
        if (str == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = str;
        A0h.A0B(c0sz, String.class, A0t, A0t2, null, new String[]{"biz_opt_out_list", "prev_dhash"}, false);
        if (A0h.A0B(c0sz, String.class, A0r, A0s, "account_sync", AbstractC23467Abq.A1b(1, 0), false) == null) {
            throw C87V.A0Z(A0h);
        }
        String[] A1b2 = C87U.A1b("biz_opt_out_list", "item", 2, 1);
        int i = 0;
        while (true) {
            C0SZ A0h2 = DYX.A0h(c0sz2, A1b2, i);
            if (A0h2 == null) {
                AbstractC23473Abw.A0n(c0sz2, A0h, A1b2, i);
                break;
            }
            i++;
            c0sz2 = A0h2;
            if (i >= 2) {
                BLW A00 = FYY.A00(A0h2, A0h);
                if (A00 != null) {
                    this.A00 = A00;
                    if (A0h.A0F(c0sz, "notification")) {
                        Class cls = Long.TYPE;
                        Number number = (Number) A0h.A0B(c0sz, cls, A0t, A0s, null, new String[]{"t"}, false);
                        if (number != null) {
                            long longValue = number.longValue();
                            String str2 = (String) A0h.A0B(c0sz, String.class, A0r, A0s, null, DYX.A1Z(1), false);
                            if (str2 != null) {
                                String[] strArr = new String[1];
                                this.A06 = new C32185EOt(c0sz, (Long) A0h.A0B(c0sz, cls, A0t, AbstractC30167DYa.A0Z(strArr), null, strArr, false), str2, 1, longValue);
                                super.A00 = c0sz;
                                String str3 = new String[]{"biz_opt_out_list"}[0];
                                List A0L = c0sz.A0L(str3);
                                ArrayList A12 = AbstractC34881ai.A12(A0L);
                                Iterator it = A0L.iterator();
                                while (it.hasNext()) {
                                    AbstractC23472Abv.A1L(A12, it);
                                }
                                if (AbstractC23467Abq.A0D(A12) < 1) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    AbstractC30168DYb.A1I(str3, A04, A12);
                                    throw EOH.A00(A04);
                                }
                                if (AbstractC23467Abq.A0D(A12) > 1) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    AbstractC30168DYb.A1H(str3, A042, A12);
                                    throw EOH.A00(A042);
                                }
                                this.A05 = AbstractC23467Abq.A0g(A12);
                                String[] A1b3 = C87U.A1b("biz_opt_out_list", "item", 2, 1);
                                C0SZ A0F = c0sz.A0F(A1b3[0]);
                                String str4 = A1b3[1];
                                List A0L2 = A0F.A0L(str4);
                                ArrayList A122 = AbstractC34881ai.A12(A0L2);
                                Iterator it2 = A0L2.iterator();
                                while (it2.hasNext()) {
                                    AbstractC23472Abv.A1L(A122, it2);
                                }
                                if (AbstractC23467Abq.A0D(A122) < 1) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    AbstractC30168DYb.A1I(str4, A043, A122);
                                    throw EOH.A00(A043);
                                }
                                if (AbstractC23467Abq.A0D(A122) <= 1) {
                                    this.A04 = AbstractC23467Abq.A0g(A122);
                                    return;
                                } else {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    AbstractC30168DYb.A1H(str4, A044, A122);
                                    throw EOH.A00(A044);
                                }
                            }
                        }
                    }
                    throw C87V.A0Z(A0h);
                }
            }
        }
        throw C87V.A0Z(A0h);
    }
}
