package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EQN extends EOH {
    public final long A00;
    public final C1CU A01;
    public final UserJid A02;
    public final EOZ A03;
    public final C0SZ A04;
    public final EP0 A05;
    public final EOZ A06;
    public final BLW A07;

    /* JADX WARN: Removed duplicated region for block: B:35:0x012f A[LOOP:1: B:33:0x0129->B:35:0x012f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EQN(C0SZ c0sz, BM5 bm5) {
        EP0 A00;
        Object obj;
        ArrayList A12;
        Iterator it;
        C00C.A0A(bm5, 1);
        AbstractC23467Abq.A1K(c0sz);
        C0SZ c0sz2 = (C0SZ) bm5.A00;
        C34717FdU A0h = AbstractC23467Abq.A0h();
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        C1CU c1cu = (C1CU) A0h.A0B(c0sz, C1CU.class, A0r, A0s, null, new String[]{"sub_group_suggestion", "jid"}, false);
        if (c1cu == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = c1cu;
        UserJid userJid = (UserJid) A0h.A0B(c0sz, UserJid.class, A0r, A0s, null, new String[]{"sub_group_suggestion", "creator"}, false);
        if (userJid == null) {
            throw C87V.A0Z(A0h);
        }
        this.A02 = userJid;
        Number number = (Number) A0h.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), A0s, null, new String[]{"sub_group_suggestion", "creation"}, false);
        if (number == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = number.longValue();
        String[] strArr = new String[1];
        C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "sub_group_suggestion", strArr);
        if (A0R == null) {
            AbstractC23473Abw.A0n(c0sz, A0h, strArr, 0);
            A00 = null;
        } else {
            A00 = C34736Fdw.A00(A0R, A0h);
        }
        this.A05 = A00;
        BLW A0H = C34736Fdw.A0H(c0sz, c0sz2, A0h);
        if (A0H == null) {
            throw C87V.A0Z(A0h);
        }
        this.A07 = A0H;
        this.A06 = C34736Fdw.A0B(c0sz, A0h);
        String[] strArr2 = {"sub_group_suggestion", "description"};
        C0SZ A0h2 = DYX.A0h(c0sz, strArr2, 0);
        if (A0h2 != null) {
            List A0L = A0h2.A0L(strArr2[1]);
            ArrayList A122 = AbstractC34881ai.A12(A0L);
            Iterator it2 = A0L.iterator();
            while (it2.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it2, 1);
                if (A0h.A0F(A0b, "description")) {
                    A122.add(new EOZ(A0b, (String) A0h.A0B(A0b, String.class, A0r, A0s, "406", DYX.A1a(1), false), 20));
                }
            }
            if (AbstractC23467Abq.A0D(A122) < 0 || AbstractC23467Abq.A0D(A122) > 1) {
                A122.size();
            } else if (!A122.isEmpty()) {
                obj = A122.get(0);
                this.A03 = (EOZ) obj;
                super.A00 = c0sz;
                String str = new String[]{"sub_group_suggestion"}[0];
                List A0L2 = c0sz.A0L(str);
                A12 = AbstractC34881ai.A12(A0L2);
                it = A0L2.iterator();
                while (it.hasNext()) {
                    AbstractC23472Abv.A1L(A12, it);
                }
                if (AbstractC23467Abq.A0D(A12) >= 1) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1I(str, A04, A12);
                    throw EOH.A00(A04);
                }
                if (AbstractC23467Abq.A0D(A12) <= 1) {
                    this.A04 = AbstractC23467Abq.A0g(A12);
                    return;
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1H(str, A042, A12);
                    throw EOH.A00(A042);
                }
            }
        }
        obj = null;
        this.A03 = (EOZ) obj;
        super.A00 = c0sz;
        String str2 = new String[]{"sub_group_suggestion"}[0];
        List A0L22 = c0sz.A0L(str2);
        A12 = AbstractC34881ai.A12(A0L22);
        it = A0L22.iterator();
        while (it.hasNext()) {
        }
        if (AbstractC23467Abq.A0D(A12) >= 1) {
        }
    }
}
