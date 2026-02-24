package p000X;

import android.app.Application;
import android.util.SparseIntArray;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6PC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PC extends AbstractC164227Ii {
    public EnumC147186fX A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A03;
    public final C07B A04;
    public final C159526ze A05;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f3  */
    /* JADX WARN: Type inference failed for: r18v0, types: [X.CVn] */
    /* JADX WARN: Type inference failed for: r6v20, types: [X.CVn] */
    /* JADX WARN: Type inference failed for: r7v17, types: [X.0gl] */
    @Override // p000X.AbstractC164227Ii
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7O8 A03(C68S c68s) {
        C7NF c7nf;
        C7O3 A00;
        Iterator A1I;
        Object obj;
        C1378564o c1378564o;
        String str;
        JW1 jw1;
        C165577Ns c165577Ns;
        C165547Np c165547Np;
        List list;
        C35211Flu c35211Flu;
        Iterator A1I2;
        PaymentReminderInfo paymentReminderInfo;
        Object obj2;
        C1378564o c1378564o2;
        Iterator A1I3;
        BookingConfirmationInfo bookingConfirmationInfo;
        Object obj3;
        C1378564o c1378564o3;
        Object A1K;
        String str2;
        C76E c76e;
        String A002;
        String A003;
        PaymentReminderInfo paymentReminderInfo2;
        JSONObject A1N;
        if (AbstractC34841ae.A1N(c68s.interactiveMessageCase_, 6) && (c68s.A0O().bitField0_ & 1) != 0) {
            int length = c68s.A0O().messageParamsJson_.length();
            C07B c07b = this.A04;
            if (length > c07b.A0K(11171)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MessageParamsJson over allowed size. Size was ");
                A04.append(c68s.A0O().messageParamsJson_.length());
                A04.append(", allowed size is ");
                throw C6MZ.A04(AbstractC34811ab.A1L(A04, c07b.A0K(11171)), 21);
            }
        }
        int A004 = AbstractC164227Ii.A00(super.A00);
        String str3 = c68s.A0O().messageParamsJson_;
        boolean z = false;
        int i = -1;
        if (str3 == null || str3.length() == 0) {
            c7nf = null;
        } else {
            try {
                A1N = AbstractC34801aa.A1N(c68s.A0O().messageParamsJson_);
                c7nf = FQ2.A00(A1N);
            } catch (Throwable th) {
                th = th;
                c7nf = null;
            }
            try {
                z = C7AD.A01(A1N);
                i = C7AD.A00(A1N);
            } catch (Throwable th2) {
                th = th2;
                AbstractC13980go.A00(th);
                A00 = AbstractC162377Aq.A00(c68s.A0O().messageParamsJson_);
                C165467Nh A042 = A04(c68s, super.A00);
                String A05 = A05(c68s, this.A01);
                String A02 = AbstractC164227Ii.A02(c68s);
                A1I = AbstractC127845ir.A1I(c68s.A0O().buttons_);
                while (true) {
                    if (A1I.hasNext()) {
                    }
                }
                c1378564o = (C1378564o) obj;
                if (c1378564o != null) {
                }
                ArrayList A005 = C7I0.A00(c68s.A0O());
                String str4 = c68s.A0O().messageParamsJson_;
                if (2 != A004) {
                }
                boolean z2 = this.A01;
                if (A00 == null) {
                }
                C7O7 c7o7 = new C7O7(c165547Np, null, c35211Flu, c165577Ns, c7nf, null, str4, null, A005, jw1, list, A004, -1, i, z2, z);
                EnumC147186fX enumC147186fX = this.A00;
                if (enumC147186fX != null) {
                }
                A1I2 = AbstractC127845ir.A1I(c68s.A0O().buttons_);
                while (true) {
                    if (A1I2.hasNext()) {
                    }
                }
                c1378564o2 = (C1378564o) obj2;
                if (c1378564o2 != null) {
                }
                A1I3 = AbstractC127845ir.A1I(c68s.A0O().buttons_);
                while (true) {
                    bookingConfirmationInfo = null;
                    if (!A1I3.hasNext()) {
                    }
                }
                c1378564o3 = (C1378564o) obj3;
                if (c1378564o3 != null) {
                }
                return new C7O8(null, null, str, null, AbstractC164227Ii.A01(c68s), bookingConfirmationInfo, r0, A042, c7o7, paymentReminderInfo, null, null, null, A05, A02, "", null, null, C025601d.A00, 5);
            }
        }
        A00 = AbstractC162377Aq.A00(c68s.A0O().messageParamsJson_);
        C165467Nh A0422 = A04(c68s, super.A00);
        String A052 = A05(c68s, this.A01);
        String A022 = AbstractC164227Ii.A02(c68s);
        A1I = AbstractC127845ir.A1I(c68s.A0O().buttons_);
        while (true) {
            if (A1I.hasNext()) {
                obj = null;
                break;
            }
            obj = A1I.next();
            if ("review_and_pay_v2".equals(((C1378564o) obj).name_)) {
                break;
            }
        }
        c1378564o = (C1378564o) obj;
        if (c1378564o != null) {
            ?? A043 = AbstractC27479CPk.A04(super.A03, super.A04, super.A05, c1378564o.buttonParamsJson_, null, false);
            if (A043 != 0) {
                C27630CVk c27630CVk = A043.A0E;
                str = AbstractC27415CMe.A01(c27630CVk != null ? c27630CVk.A01 : null) != 0 ? A043 : null;
            }
            throw C6MZ.A04("Order status: unknown status", 26);
        }
        ArrayList A0052 = C7I0.A00(c68s.A0O());
        String str42 = c68s.A0O().messageParamsJson_;
        if (2 != A004) {
            C159526ze c159526ze = this.A05;
            String str5 = c68s.A0O().messageParamsJson_;
            C00C.A06(str5);
            try {
                jw1 = c159526ze.A00(AbstractC34801aa.A1N(str5), null);
            } catch (JSONException e) {
                throw new C6MZ(e);
            }
        } else {
            jw1 = null;
        }
        boolean z22 = this.A01;
        if (A00 == null) {
            c165577Ns = A00.A02;
            c165547Np = A00.A00;
            list = A00.A04;
            c35211Flu = A00.A01;
        } else {
            c165577Ns = null;
            c165547Np = null;
            list = null;
            c35211Flu = null;
        }
        C7O7 c7o72 = new C7O7(c165547Np, null, c35211Flu, c165577Ns, c7nf, null, str42, null, A0052, jw1, list, A004, -1, i, z22, z);
        EnumC147186fX enumC147186fX2 = this.A00;
        C7NC c7nc = enumC147186fX2 != null ? new C7NC(enumC147186fX2, C025601d.A00) : null;
        A1I2 = AbstractC127845ir.A1I(c68s.A0O().buttons_);
        while (true) {
            if (A1I2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = A1I2.next();
            if ("payment_reminder".equals(((C1378564o) obj2).name_)) {
                break;
            }
        }
        c1378564o2 = (C1378564o) obj2;
        if (c1378564o2 != null) {
            C43391Jew A006 = AbstractC39751Hp5.A00(C179867sN.A00(28), IUA.A03);
            try {
                String str6 = c1378564o2.buttonParamsJson_;
                C00C.A06(str6);
                paymentReminderInfo2 = (PaymentReminderInfo) A006.A00(str6, C180677th.A00);
            } catch (Throwable th3) {
                paymentReminderInfo2 = AbstractC34801aa.A1K(th3);
            }
            Throwable A01 = C13940gk.A01(paymentReminderInfo2);
            if (A01 != null) {
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC34901ak.A1N(A044, AbstractC127845ir.A1G("NativeFlowContentFactory/getPaymentReminderInfo/", A044, A01));
            }
            paymentReminderInfo = paymentReminderInfo2 instanceof C13950gl ? null : paymentReminderInfo2;
        }
        A1I3 = AbstractC127845ir.A1I(c68s.A0O().buttons_);
        while (true) {
            bookingConfirmationInfo = null;
            if (!A1I3.hasNext()) {
                obj3 = A1I3.next();
                String str7 = ((C1378564o) obj3).name_;
                if ("booking_confirmation".equals(str7) || "booking_status".equals(str7)) {
                    break;
                }
            } else {
                obj3 = null;
                break;
            }
        }
        c1378564o3 = (C1378564o) obj3;
        if (c1378564o3 != null) {
            C43391Jew A007 = AbstractC39751Hp5.A00(C179867sN.A00(29), IUA.A03);
            try {
                String str8 = c1378564o3.buttonParamsJson_;
                C00C.A06(str8);
                A1K = (BookingConfirmationInfo) A007.A00(str8, C180637td.A00);
            } catch (Throwable th4) {
                A1K = AbstractC34801aa.A1K(th4);
            }
            Throwable A012 = C13940gk.A01(A1K);
            if (A012 != null) {
                StringBuilder A045 = AnonymousClass000.A04();
                AbstractC34901ak.A1N(A045, AbstractC127845ir.A1G("NativeFlowContentFactory/getBookingConfirmationInfo/", A045, A012));
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            BookingConfirmationInfo bookingConfirmationInfo2 = (BookingConfirmationInfo) A1K;
            if (bookingConfirmationInfo2 != null) {
                if (A00 != null && (str2 = A00.A03) != null) {
                    AbstractC34801aa.A1Q(this.A03);
                    String replace = str2.replace('_', '-');
                    C00C.A06(replace);
                    Locale forLanguageTag = Locale.forLanguageTag(replace);
                    if (forLanguageTag != null) {
                        C64662ob c64662ob = (C64662ob) C05V.A02(this.A02);
                        try {
                            Application A08 = AbstractC127885iv.A08(c64662ob.A02);
                            SparseIntArray sparseIntArray = C0RL.A03;
                            C0RN c0rn = new C0J3(A08, A08.getResources(), new C0RL(A08, A08.getResources(), forLanguageTag).A00, forLanguageTag).A00;
                            String str9 = null;
                            if (c0rn == null) {
                                A002 = null;
                                A003 = null;
                            } else {
                                A002 = c0rn.A00(2367);
                                A003 = c0rn.A00(2366);
                                str9 = c0rn.A00(2356);
                            }
                            c76e = new C76E(A002, A003, str9);
                        } catch (Exception e2) {
                            AbstractC34921am.A17("BookingConfirmationTimeUtil/getTranslatedDatetimePlaceholders failed: ", AnonymousClass000.A04(), e2);
                            InterfaceC024600q interfaceC024600q = c64662ob.A02.A00;
                            c76e = new C76E(((C036706w) interfaceC024600q.get()).A01(2131887777), ((C036706w) interfaceC024600q.get()).A01(2131887776), ((C036706w) interfaceC024600q.get()).A01(2131887766));
                        }
                        bookingConfirmationInfo = new BookingConfirmationInfo(bookingConfirmationInfo2.A0A, bookingConfirmationInfo2.A07, bookingConfirmationInfo2.A08, bookingConfirmationInfo2.A01, bookingConfirmationInfo2.A05, bookingConfirmationInfo2.A00, bookingConfirmationInfo2.A09, bookingConfirmationInfo2.A06, c76e.A01, c76e.A00, c76e.A02);
                    }
                }
                bookingConfirmationInfo = bookingConfirmationInfo2;
            }
        }
        return new C7O8(null, null, str, null, AbstractC164227Ii.A01(c68s), bookingConfirmationInfo, c7nc, A0422, c7o72, paymentReminderInfo, null, null, null, A052, A022, "", null, null, C025601d.A00, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6PC(C07B c07b, E2EThumbnailValidator e2EThumbnailValidator, AnonymousClass075 anonymousClass075, C07T c07t, C159526ze c159526ze, C10590aS c10590aS) {
        super(e2EThumbnailValidator, anonymousClass075, c07t, c10590aS);
        AbstractC127925iz.A0o(c159526ze, c07t, anonymousClass075, c10590aS, c07b);
        C00C.A0A(e2EThumbnailValidator, 5);
        this.A05 = c159526ze;
        this.A04 = c07b;
        this.A03 = AbstractC037707g.A00(4450);
        this.A02 = AbstractC037707g.A00(4439);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6PC() {
        this(AbstractC34841ae.A0L(), AbstractC127885iv.A0I(), AbstractC34841ae.A0X(), r4, r5, AbstractC127885iv.A0X());
        C159526ze c159526ze = (C159526ze) C00X.A03(4446);
        C07T A0d = AbstractC34841ae.A0d();
    }
}
