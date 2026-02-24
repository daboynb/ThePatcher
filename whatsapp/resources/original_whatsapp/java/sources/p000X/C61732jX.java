package p000X;

import com.whatsapp.Me;
import java.nio.charset.Charset;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2jX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61732jX {
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0G();
    public final C05V A02 = AbstractC037707g.A00(17510);

    public final C48701zf A00(EnumC54932Vj enumC54932Vj, String str, boolean z) {
        String A00;
        C00C.A0A(str, 0);
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C495022h.DEFAULT_INSTANCE);
        C495022h c495022h = (C495022h) A0S.A00;
        c495022h.bitField0_ |= 1;
        c495022h.identifier_ = str;
        String A0A = AbstractC34831ad.A0g(this.A03).A0A();
        C495022h c495022h2 = (C495022h) AbstractC34861ag.A0F(A0S);
        A0A.getClass();
        c495022h2.bitField0_ |= 2;
        c495022h2.locale_ = A0A;
        int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(AbstractC34851af.A07(this.A01.A00));
        C495022h c495022h3 = (C495022h) AbstractC34861ag.A0F(A0S);
        c495022h3.bitField0_ |= 32;
        c495022h3.timestampSeconds_ = seconds;
        int hours = (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getDefault().getOffset(AbstractC34821ac.A06(r5)));
        C495022h c495022h4 = (C495022h) AbstractC34861ag.A0F(A0S);
        c495022h4.bitField0_ |= 16;
        c495022h4.timezoneOffsetHour_ = hours;
        C2W0 c2w0 = C2W0.A06;
        C495022h c495022h5 = (C495022h) AbstractC34861ag.A0F(A0S);
        c495022h5.clientSurface_ = c2w0.getNumber();
        c495022h5.bitField0_ |= 128;
        C495022h c495022h6 = (C495022h) AbstractC34861ag.A0F(A0S);
        c495022h6.bitField0_ |= 256;
        c495022h6.requestFormatVersion_ = 2;
        boolean A002 = ((C61402is) C05V.A02(this.A02)).A00();
        C495022h c495022h7 = (C495022h) AbstractC34861ag.A0F(A0S);
        c495022h7.bitField0_ |= 8;
        c495022h7.enableTransparencyReporting_ = A002;
        if (z) {
            Me me = AbstractC34901ak.A0Q(this.A00).A00;
            if (me == null) {
                A00 = "";
            } else {
                String str2 = me.cc;
                String str3 = me.number;
                Charset charset = C0JT.A06;
                A00 = C9BP.A00(str2, str3);
                C00C.A06(A00);
            }
            C495022h c495022h8 = (C495022h) AbstractC34861ag.A0F(A0S);
            c495022h8.bitField0_ |= 64;
            c495022h8.phoneNumberCountryCode_ = A00;
        }
        if (enumC54932Vj != null) {
            C495022h c495022h9 = (C495022h) AbstractC34861ag.A0F(A0S);
            c495022h9.ageStatus_ = enumC54932Vj.getNumber();
            c495022h9.bitField0_ |= 1024;
        }
        C48701zf c48701zf = (C48701zf) C495522m.DEFAULT_INSTANCE.A0G();
        C495022h c495022h10 = (C495022h) A0S.A0F();
        C495522m c495522m = (C495522m) AbstractC34861ag.A0F(c48701zf);
        c495022h10.getClass();
        c495522m.commonMetadata_ = c495022h10;
        c495522m.bitField0_ |= 1;
        return c48701zf;
    }
}
