package p000X;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82263hG extends AbstractC07360Ol {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A00 = AbstractC037707g.A00(33039);
    public final C05V A01 = AbstractC037707g.A00(33037);

    public static C4e4 A00(C82263hG c82263hG, C105554mI c105554mI) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) c82263hG.A06.getValue();
        SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) c82263hG.A08.getValue();
        C00C.A0A(simpleDateFormat, 1);
        C00C.A0A(simpleDateFormat2, 2);
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, c105554mI.A04);
        calendar.set(2, c105554mI.A03);
        calendar.set(5, c105554mI.A00);
        String format = simpleDateFormat.format(calendar.getTime());
        C00C.A06(format);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(11, c105554mI.A01);
        calendar2.set(12, c105554mI.A02);
        String format2 = simpleDateFormat2.format(calendar2.getTime());
        C00C.A06(format2);
        return new C4e4(c105554mI, format, format2);
    }

    public static final void A01(C82263hG c82263hG) {
        C105714mY c105714mY = (C105714mY) C3WG.A0l(c82263hG.A05);
        C4e4 c4e4 = c105714mY.A02;
        if (c4e4 != null) {
            C105554mI c105554mI = c4e4.A00;
            C105554mI c105554mI2 = c105714mY.A03.A00;
            if (AbstractC96674Nz.A00(c105554mI) <= AbstractC96674Nz.A00(c105554mI2)) {
                long A00 = AbstractC96674Nz.A00(c105554mI2) + 7200000;
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(A00);
                A02(c82263hG, new C116925Df(c82263hG, C105554mI.A00(calendar), 12));
            }
        }
    }

    public static final void A02(C82263hG c82263hG, Function1 function1) {
        Object value;
        C0MX A1G = AbstractC34861ag.A1G(c82263hG.A05);
        do {
            value = A1G.getValue();
        } while (!A1G.AEM(value, C105714mY.A00(null, null, (C105714mY) function1.invoke(value), null, null, null, null, 2031, !AbstractC041709c.A0h(r5.A05), false, false, false)));
    }

    public C82263hG() {
        Integer num = IO7.A01;
        this.A06 = C5DK.A01(num, this, 40);
        this.A08 = C5DK.A01(num, this, 41);
        Calendar calendar = Calendar.getInstance();
        AnonymousClass895.A04(calendar);
        this.A05 = C9BN.A00(num, new C105714mY(C4G2.A02, C2UO.A05, A00(this, C105554mI.A00(calendar)), null, "", "", false, false, false, false, false));
        this.A09 = C5DK.A01(num, this, 42);
        this.A04 = C9BM.A00(num, EnumC30401Ke.A04, 0, 0);
        this.A07 = C5DK.A01(num, this, 43);
    }
}
