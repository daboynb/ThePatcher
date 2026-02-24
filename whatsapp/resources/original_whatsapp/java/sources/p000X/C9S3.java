package p000X;

import java.util.Date;

/* renamed from: X.9S3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9S3 {
    public final int A00;
    public final C05V A01;
    public final C05V A02;
    public final AXA A03;
    public final C217349jh A04;

    public C9S3(AXA axa, C217349jh c217349jh, int i) {
        C00C.A0A(c217349jh, 0);
        this.A04 = c217349jh;
        this.A00 = i;
        this.A03 = axa;
        this.A02 = AbstractC34811ab.A0P();
        this.A01 = AbstractC34811ab.A0Y();
    }

    public void A00() {
        long A06 = AbstractC34881ai.A06(this.A02) + (this.A00 * 1000);
        C217349jh c217349jh = this.A04;
        InterfaceC024100j interfaceC024100j = c217349jh.A01;
        Date date = new Date(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "flows_target_cleanup_date"));
        c217349jh.A01();
        if (A06 > date.getTime()) {
            AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "flows_target_cleanup_date");
            if (c217349jh.A01() == 0) {
                Date date2 = new Date(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "flows_target_cleanup_date"));
                c217349jh.A01();
                Date date3 = date2.getTime() > 0 ? date2 : new Date(A06);
                AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "flows_need_cleanup_after_target_date", AbstractC34841ae.A1L((date2.getTime() > 0L ? 1 : (date2.getTime() == 0L ? 0 : -1))) ? 1 : 0);
                AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), "flows_target_cleanup_date", date3.getTime());
            }
        }
    }
}
