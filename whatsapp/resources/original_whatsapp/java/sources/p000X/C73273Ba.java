package p000X;

import android.database.Cursor;

/* renamed from: X.3Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73273Ba implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(1085);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        int i;
        int i2;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C1O9)) {
            if (c1j0 instanceof C1OD) {
                C16610l3 c16610l3 = (C16610l3) C05V.A02(this.A00);
                C1OD c1od = (C1OD) c1j0;
                C00C.A0A(c1od, 0);
                c1od.A0k(AbstractC34891aj.A0W(C16610l3.A01(c16610l3, c1od.A0i).first));
                return;
            }
            return;
        }
        C16610l3 c16610l32 = (C16610l3) C05V.A02(this.A00);
        C1O9 c1o9 = (C1O9) c1j0;
        C00C.A0A(c1o9, 0);
        C09R A01 = C16610l3.A01(c16610l32, c1o9.A0i);
        Number number = (Number) A01.first;
        if (number == null || (i = number.intValue()) <= 0) {
            i = 0;
        }
        c1o9.A00 = i;
        c1o9.A01 = AbstractC34821ac.A04(A01);
        long j = c1o9.A0i;
        C21330t1 c21330t1 = ((C06170Jp) c16610l32.A0J.getValue()).get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = Long.toString(j);
            Cursor A0A = c0l3.A0A("\n          SELECT\n            ephemeral_trigger\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_SETTING_TRIGGER", A1a);
            try {
                if (A0A.moveToNext()) {
                    i2 = AbstractC34881ai.A02(A0A, "ephemeral_trigger");
                    A0A.close();
                    c21330t1.close();
                } else {
                    A0A.close();
                    c21330t1.close();
                    i2 = 0;
                }
                AbstractC39061hk.A04(c1o9, i2);
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
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1O9) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C16610l3 c16610l3 = (C16610l3) interfaceC024600q.get();
            long j = c1j0.A0i;
            C1O9 c1o9 = (C1O9) c1j0;
            c16610l3.A06(null, Integer.valueOf(c1o9.A01), c1o9.A00, 0, 0, j);
            ((C16610l3) interfaceC024600q.get()).A05(null, c1o9);
            return;
        }
        if (c1j0 instanceof C1OD) {
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            C1OD c1od = (C1OD) c1j0;
            ((C16610l3) interfaceC024600q2.get()).A06(null, null, c1od.A00, AbstractC39061hk.A01(c1j0).A00, 0, c1j0.A0i);
            ((C16610l3) interfaceC024600q2.get()).A03(c1od);
        }
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1O9) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C16610l3 c16610l3 = (C16610l3) interfaceC024600q.get();
            long j = c1j0.A0i;
            C1O9 c1o9 = (C1O9) c1j0;
            c16610l3.A06(AbstractC39061hk.A01(c1j0).A03, Integer.valueOf(c1o9.A01), c1o9.A00, 0, AbstractC39061hk.A01(c1j0).A01, j);
            ((C16610l3) interfaceC024600q.get()).A05(null, c1o9);
            return;
        }
        if (c1j0 instanceof C1OD) {
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            C16610l3 c16610l32 = (C16610l3) interfaceC024600q2.get();
            long j2 = c1j0.A0i;
            C1OD c1od = (C1OD) c1j0;
            c16610l32.A06(AbstractC39061hk.A01(c1j0).A03, null, c1od.A00, AbstractC39061hk.A01(c1j0).A00, AbstractC39061hk.A01(c1j0).A01, j2);
            ((C16610l3) interfaceC024600q2.get()).A03(c1od);
        }
    }
}
