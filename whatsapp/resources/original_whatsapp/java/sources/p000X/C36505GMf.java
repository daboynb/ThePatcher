package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: X.GMf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36505GMf implements K28 {
    public static final C36505GMf A00 = new C36505GMf();
    public static final SimpleDateFormat A01;
    public static final InterfaceC44143JwL A02;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        Date parse = A01.parse(interfaceC44154JwY.AHr());
        return parse == null ? new Date() : parse;
    }

    static {
        SimpleDateFormat A16 = C87U.A16("yyyy-MM");
        A16.setTimeZone(TimeZone.getTimeZone("UTC"));
        A01 = A16;
        A02 = AbstractC41245Ic5.A03("FocusMonthDate", C43328Jdq.A00);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A02;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        Date date = (Date) obj;
        C00C.A0B(interfaceC44157Jwb, date);
        String format = A01.format(date);
        C00C.A06(format);
        interfaceC44157Jwb.AL3(format);
    }
}
