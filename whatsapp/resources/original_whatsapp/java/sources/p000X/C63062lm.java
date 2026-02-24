package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.2lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63062lm {
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A04 = AbstractC037707g.A00(49820);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A05 = AbstractC037707g.A00(6656);
    public final C05V A01 = AbstractC34871ah.A0O();
    public final C05V A03 = AbstractC037707g.A00(5368);
    public final C05V A06 = AbstractC037707g.A00(16895);
    public final C05V A07 = AbstractC037707g.A00(16897);

    public final boolean A01(Context context, C31041Mq c31041Mq) {
        C18180nh c18180nh = (C18180nh) C05V.A02(this.A01);
        C33131Us c33131Us = c31041Mq.A00;
        c18180nh.A0A(c33131Us);
        C7DX c7dx = (C7DX) C05V.A02(this.A04);
        byte[] A0j = c31041Mq.A0j();
        C33441Vx c33441Vx = (C33441Vx) c33131Us.A02;
        byte[] bArr = c33441Vx != null ? c33441Vx.A02 : null;
        C33441Vx c33441Vx2 = (C33441Vx) c33131Us.A02;
        AbstractC150216kS A01 = c7dx.A01(null, c31041Mq, A0j, bArr, null, true, AbstractC34831ad.A1a(c33441Vx2 != null ? c33441Vx2.A00 : null, IO7.A01));
        AbstractC34851af.A1D(A01, "FMessageQuarantineUnpacker/unpacked ", AnonymousClass000.A04());
        if (context != null) {
            ((C62642l3) C05V.A02(this.A06)).A01(c31041Mq.A0h, A01 instanceof C6ST ? 6 : 5);
        }
        boolean z = A01 instanceof C6ST;
        if (z && context != null) {
            AbstractC34881ai.A0o(this.A02).A0L(new C3M8(this, context, 21));
        }
        InterfaceC30091Iz A00 = A01.A00();
        if (A00 != null && !(A00 instanceof C31041Mq)) {
            ((C74413Fk) C05V.A02(this.A07)).A01(c31041Mq);
        }
        if (A00 instanceof C1MK) {
            ((C164247Il) C05V.A02(this.A03)).A04((C1MK) A00);
        }
        return !z;
    }

    public final void A00(Map map) {
        C31041Mq c31041Mq;
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        ((C62642l3) interfaceC024600q.get()).A00(4, map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        int i = 0;
        int i2 = 0;
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            long A03 = AbstractC34811ab.A03(A18.getKey());
            C33441Vx c33441Vx = (C33441Vx) A18.getValue();
            C1J0 A0L = AbstractC34911al.A0L(this.A00, A03);
            if ((A0L instanceof C31041Mq) && (c31041Mq = (C31041Mq) A0L) != null) {
                c31041Mq.A00.A03(c33441Vx);
                if (A01(null, c31041Mq)) {
                    i++;
                } else {
                    i2++;
                }
            }
        }
        ((C62642l3) interfaceC024600q.get()).A00(5, i);
        ((C62642l3) interfaceC024600q.get()).A00(6, i2);
    }
}
