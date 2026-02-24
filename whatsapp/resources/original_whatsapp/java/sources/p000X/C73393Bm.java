package p000X;

import android.database.Cursor;

/* renamed from: X.3Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73393Bm implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(1085);
    public final C05V A01 = C05Q.A00(3722);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C53172Hn) {
            C16610l3 c16610l3 = (C16610l3) C05V.A02(this.A00);
            C53172Hn c53172Hn = (C53172Hn) c1j0;
            C00C.A0A(c53172Hn, 0);
            c53172Hn.A00 = AbstractC34881ai.A05(C16610l3.A01(c16610l3, c53172Hn.A0i));
            return;
        }
        if (c1j0 instanceof C53062Hc) {
            C16610l3 c16610l32 = (C16610l3) C05V.A02(this.A00);
            C53062Hc c53062Hc = (C53062Hc) c1j0;
            C00C.A0A(c53062Hc, 0);
            c53062Hc.A00 = AbstractC34881ai.A05(C16610l3.A01(c16610l32, c53062Hc.A0i));
            return;
        }
        if (!(c1j0 instanceof C53052Hb)) {
            if (c1j0 instanceof C53162Hm) {
                C16610l3 c16610l33 = (C16610l3) C05V.A02(this.A00);
                C53162Hm c53162Hm = (C53162Hm) c1j0;
                C00C.A0A(c53162Hm, 0);
                c53162Hm.A00 = AbstractC34881ai.A05(C16610l3.A01(c16610l33, c53162Hm.A0i));
                return;
            }
            return;
        }
        C16610l3 c16610l34 = (C16610l3) C05V.A02(this.A00);
        C53052Hb c53052Hb = (C53052Hb) c1j0;
        C00C.A0A(c53052Hb, 0);
        c53052Hb.A00 = AbstractC34881ai.A05(C16610l3.A01(c16610l34, c53052Hb.A0i));
        C21330t1 c21330t1 = ((C06170Jp) c16610l34.A0J.getValue()).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            setting_reason,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            pre_setting_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_SETTING_INFO", new String[]{Long.toString(c53052Hb.A0i)});
            try {
                if (A0A.moveToNext()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("setting_reason");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("ephemeral_trigger");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("ephemeral_initiated_by_me");
                    AbstractC39061hk.A03(c53052Hb, A0A.getInt(columnIndexOrThrow));
                    AbstractC39061hk.A04(c53052Hb, A0A.getInt(columnIndexOrThrow2));
                    if (!A0A.isNull(columnIndexOrThrow3)) {
                        AbstractC39061hk.A06(c53052Hb, Boolean.valueOf(A0A.getInt(columnIndexOrThrow3) != 0));
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C16610l3 c16610l3;
        long j;
        int i;
        int i2 = 0;
        C00C.A0A(c1j0, 0);
        ((C0YP) C05V.A02(this.A01)).A04((C1JI) c1j0);
        if (c1j0 instanceof C53172Hn) {
            c16610l3 = (C16610l3) C05V.A02(this.A00);
            j = c1j0.A0i;
            i = ((C53172Hn) c1j0).A00;
        } else if (c1j0 instanceof C53062Hc) {
            c16610l3 = (C16610l3) C05V.A02(this.A00);
            j = c1j0.A0i;
            i = ((C53062Hc) c1j0).A00;
        } else {
            if (!(c1j0 instanceof C53052Hb)) {
                if (c1j0 instanceof C53162Hm) {
                    ((C16610l3) C05V.A02(this.A00)).A06(null, null, ((C53162Hm) c1j0).A00, 0, 0, c1j0.A0i);
                    return;
                }
                return;
            }
            c16610l3 = (C16610l3) C05V.A02(this.A00);
            j = c1j0.A0i;
            i = ((C53052Hb) c1j0).A00;
            i2 = AbstractC39061hk.A01(c1j0).A00;
        }
        c16610l3.A06(AbstractC39061hk.A01(c1j0).A03, null, i, i2, AbstractC39061hk.A01(c1j0).A01, j);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C0YP) C05V.A02(this.A01)).A04((C1JI) c1j0);
    }
}
