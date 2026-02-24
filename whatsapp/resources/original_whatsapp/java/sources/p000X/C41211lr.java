package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41211lr extends LinearLayout {
    public long A00;
    public final C23570wo A01;
    public final C23570wo A02;
    public final InterfaceC024100j A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C23570wo A0H;
    public final C23570wo A0I;
    public final C23570wo A0J;
    public final C23570wo A0K;
    public final C23570wo A0L;
    public final C23570wo A0M;

    public C41211lr(Context context) {
        super(context, null, 0);
        this.A0A = C05Q.A00(2704);
        this.A0G = AbstractC34821ac.A0J();
        this.A0C = AbstractC34811ab.A0Z();
        this.A09 = AbstractC037707g.A00(4450);
        this.A0E = AbstractC34821ac.A0L();
        this.A07 = AbstractC037707g.A00(4439);
        this.A0B = AbstractC037707g.A00(16974);
        this.A05 = AbstractC037707g.A00(17753);
        this.A0D = AbstractC34811ab.A0Q();
        this.A08 = AbstractC037707g.A00(17754);
        this.A04 = AbstractC34811ab.A0N();
        this.A06 = C05Q.A00(17752);
        this.A0F = C05Q.A00(17755);
        this.A03 = C3RL.A03(this, IO7.A0C, 7);
        View.inflate(context, 2131624464, this);
        this.A0K = AbstractC34841ae.A0y(this, 2131428582);
        this.A0M = AbstractC34841ae.A0y(this, 2131428592);
        this.A0L = AbstractC34841ae.A0y(this, 2131428585);
        this.A0J = AbstractC34841ae.A0y(this, 2131428578);
        this.A0H = AbstractC34841ae.A0y(this, 2131428570);
        this.A0I = AbstractC34841ae.A0y(this, 2131428576);
        this.A01 = AbstractC34841ae.A0y(this, 2131428567);
        this.A02 = AbstractC34841ae.A0y(this, 2131428588);
    }

    private final void setEmailClickListener(TextView textView, String str, String str2) {
        UXLog.setOnClickListener(textView, new C32567Ed7(new CXT(this, str2, str, 0)), 1601121968);
    }

    private final void setPhoneCallClickListener(TextView textView, String str) {
        UXLog.setOnClickListener(textView, new C32567Ed7(new ViewOnClickListenerC69162xy(0, str, this)), -17133581);
    }

    private final void setUpDate(C7O8 c7o8, BookingConfirmationInfo bookingConfirmationInfo) {
        Long l;
        Long l2;
        String str;
        String str2;
        String A01;
        String str3;
        String A012;
        getIso8601Parser();
        String str4 = null;
        if (bookingConfirmationInfo == null || (str3 = bookingConfirmationInfo.A0A) == null || (l = C67562vF.A00((A012 = C67562vF.A01(str3)))) == null || C67562vF.A02(A012) == null) {
            l = null;
        }
        getIso8601Parser();
        if (bookingConfirmationInfo == null || (str2 = bookingConfirmationInfo.A07) == null || (l2 = C67562vF.A00((A01 = C67562vF.A01(str2)))) == null || C67562vF.A02(A01) == null) {
            l2 = null;
        }
        if (l == null) {
            Log.m219e("BookingConfirmationDetailsView/setUpDate/start time is null or not parsable");
            this.A0H.A07(8);
            return;
        }
        C23570wo c23570wo = this.A0H;
        View A07 = AbstractC34811ab.A07(c23570wo);
        TextView A0E = AbstractC34831ad.A0E(A07, 2131428572);
        TextView A0E2 = AbstractC34831ad.A0E(A07, 2131428573);
        C64662ob bookingConfirmationTimeUtil = getBookingConfirmationTimeUtil();
        long longValue = l.longValue();
        A0E.setText(bookingConfirmationTimeUtil.A01(IO7.A00, l2, longValue));
        c23570wo.A07(0);
        C61282if bookingConfirmationUtil = getBookingConfirmationUtil();
        if (bookingConfirmationInfo != null) {
            str = bookingConfirmationInfo.A0A;
            str4 = bookingConfirmationInfo.A07;
        } else {
            str = null;
        }
        if (bookingConfirmationUtil.A00(str, str4)) {
            A0E2.setEnabled(false);
        } else {
            A0E2.setEnabled(true);
            setDateClickListener(A0E2, c7o8, bookingConfirmationInfo, longValue, l2);
        }
        setViewGroupContentDescription((ViewGroup) AbstractC34811ab.A07(c23570wo), AbstractC34821ac.A1C(getContext(), 2131887765), A0E, AbstractC34821ac.A1C(getContext(), 2131887756));
    }

    private final void setVideoCallClickListener(TextView textView, String str) {
        UXLog.setOnClickListener(textView, new C32567Ed7(new ViewOnClickListenerC69162xy(2, str, this)), 1554165444);
    }

    private final void setViewOnMapsClickListener(TextView textView, String str) {
        UXLog.setOnClickListener(textView, new C32567Ed7(new ViewOnClickListenerC69162xy(1, str, this)), 1894835285);
    }

    public final void A04(C2WE c2we) {
        TextView A0E;
        View A03;
        C00C.A0A(c2we, 0);
        if (c2we instanceof C23D) {
            this.A01.A07(8);
            this.A02.A07(8);
            return;
        }
        if (c2we instanceof C23B) {
            this.A02.A07(8);
            C23570wo c23570wo = this.A01;
            A0E = AbstractC34831ad.A0E(AbstractC34901ak.A0I(c23570wo), 2131428569);
            UXLog.setOnClickListener(A0E, new C32567Ed7(ViewOnClickListenerC69392yL.A00(c2we, this, 0)), -1192024210);
            A03 = c23570wo.A03();
        } else {
            if (!(c2we instanceof C23C)) {
                throw AbstractC34861ag.A1B();
            }
            this.A01.A07(8);
            C23570wo c23570wo2 = this.A02;
            TextView A0E2 = AbstractC34831ad.A0E(AbstractC34901ak.A0I(c23570wo2), 2131428589);
            A0E = AbstractC34831ad.A0E(c23570wo2.A03(), 2131428591);
            A0E2.setText(((C23C) c2we).A00);
            UXLog.setOnClickListener(A0E, new C32567Ed7(ViewOnClickListenerC69362yI.A00(this, 9)), 1510915112);
            A03 = c23570wo2.A03();
        }
        C00C.A06(A03);
        setViewGroupContentDescription((ViewGroup) A03, AbstractC34821ac.A1C(getContext(), 2131887784), A0E, AbstractC34821ac.A1C(getContext(), 2131887761));
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A04);
    }

    private final ViewGroup getActionContainer() {
        return AbstractC34801aa.A0B(this.A03);
    }

    private final C60702hf getBookingConfirmationDetailsCalendarHelper() {
        return (C60702hf) C05V.A02(this.A05);
    }

    private final C60522hN getBookingConfirmationDetailsViewModel() {
        return (C60522hN) C05V.A02(this.A06);
    }

    private final C64662ob getBookingConfirmationTimeUtil() {
        return (C64662ob) C05V.A02(this.A07);
    }

    private final C65402qP getBookingConfirmationUrlValidator() {
        return (C65402qP) C05V.A02(this.A08);
    }

    private final C61282if getBookingConfirmationUtil() {
        return (C61282if) C05V.A02(this.A09);
    }

    private final C16170kL getEmojiLoader() {
        return (C16170kL) C05V.A02(this.A0A);
    }

    private final C67562vF getIso8601Parser() {
        return (C67562vF) C05V.A02(this.A0B);
    }

    private final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A0C);
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A0D);
    }

    private final C0fJ getWaIntents() {
        return (C0fJ) C05V.A02(this.A0E);
    }

    private final ITI getWamLoggingHelper() {
        return (ITI) C05V.A02(this.A0F);
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) C05V.A02(this.A0G);
    }

    private final void setDateClickListener(TextView textView, final C7O8 c7o8, final BookingConfirmationInfo bookingConfirmationInfo, final long j, final Long l) {
        UXLog.setOnClickListener(textView, new C32567Ed7(new View.OnClickListener() { // from class: X.2yD
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C41211lr.setDateClickListener$lambda$19(C41211lr.this, c7o8, bookingConfirmationInfo, j, l, view);
            }
        }), -23479275);
    }

    private final void setUpAction(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        Context A08 = AbstractC34821ac.A08(this);
        C41101lL c41101lL = new C41101lL(A08, null, 0);
        View.inflate(A08, 2131624455, c41101lL);
        c41101lL.setupClickListener(str);
        c41101lL.setOnManageBookingClick(new C3N0(this, 14));
        AbstractC34801aa.A0B(this.A03).addView(c41101lL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e0, code lost:
    
        if (r4 >= 2.0f) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setUpDescription(String str) {
        int i;
        CharSequence charSequence;
        C23570wo c23570wo = this.A0I;
        View A0D = AbstractC34821ac.A0D(c23570wo.A03(), 2131428577);
        float f = getResources().getConfiguration().fontScale;
        if (f <= 1.0f) {
            i = 2131168496;
        } else {
            if (f > 1.0f) {
                i = 2131168492;
            }
            i = 2131168487;
        }
        C00V whatsAppLocale = getWhatsAppLocale();
        int A01 = AbstractC34831ad.A01(this, i);
        ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
        AbstractC07970Qu.A09(A0D, whatsAppLocale, 0, A01, layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0, 0);
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(c23570wo.A03(), 2131428575);
        C09R A0W = getRichTextUtils().A0W(waTextView.getPaint(), new C23518Acf(null, null, null, AbstractC34801aa.A1C(), AbstractC34861ag.A1F(getBookingConfirmationUrlValidator(), 2), 0, 0, 0, 0, false, false, false, false, false, false, false, false, true, true), str);
        if (A0W == null || (charSequence = (CharSequence) A0W.first) == null) {
            charSequence = str;
        }
        AbstractC34821ac.A1L(getContext(), waTextView.getPaint(), waTextView, getEmojiLoader(), AbstractC041709c.A0M(AbstractC34801aa.A08(charSequence)));
        AbstractC34871ah.A1I(waTextView);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1J(getSystemServices(), waTextView);
        setViewGroupContentDescription((ViewGroup) AbstractC34811ab.A07(c23570wo), AbstractC34821ac.A1C(getContext(), 2131887767), waTextView, AbstractC34821ac.A1C(getContext(), 2131887757));
    }

    private final void setUpEmail(String str, String str2) {
        C23570wo c23570wo = this.A0J;
        View A0D = AbstractC34821ac.A0D(c23570wo.A03(), 2131428579);
        TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131428580);
        A0E.setText(str);
        setEmailClickListener(A0E, str, str2);
        AbstractC34821ac.A1M(getContext(), A0D, 2131887778);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34811ab.A1O(getContext(), A04, 2131887758);
        A01(A0E, ": ", A04);
    }

    private final void setUpLocation(String str) {
        C23570wo c23570wo = this.A0K;
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(c23570wo.A03(), 2131428581);
        TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131428584);
        AbstractC34901ak.A1C(waTextView);
        AbstractC34821ac.A1L(waTextView.getContext(), waTextView.getPaint(), waTextView, getEmojiLoader(), AbstractC34801aa.A08(str));
        A0E.setText(2131887775);
        setViewOnMapsClickListener(A0E, str);
        setViewGroupContentDescription((ViewGroup) AbstractC34811ab.A07(c23570wo), AbstractC34821ac.A1C(getContext(), 2131887781), waTextView, AbstractC34821ac.A1C(getContext(), 2131887759));
    }

    private final void setUpPhoneCall(String str) {
        C23570wo c23570wo = this.A0L;
        View A0D = AbstractC34821ac.A0D(c23570wo.A03(), 2131428586);
        TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131428587);
        A0E.setText(getWhatsAppLocale().A0K(C15C.A05(str)));
        setPhoneCallClickListener(A0E, str);
        AbstractC34821ac.A1M(getContext(), A0D, 2131887783);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34811ab.A1O(getContext(), A04, 2131887760);
        A01(A0E, ": ", A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
    
        if (r1.A00(r2, r0) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0097, code lost:
    
        if (p000X.C67562vF.A02(r1) == null) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C7O8 c7o8, long j) {
        boolean z;
        String str;
        Long A00;
        String str2;
        String str3;
        this.A00 = j;
        BookingConfirmationInfo bookingConfirmationInfo = c7o8.A06;
        setUpTitle(c7o8);
        setUpAction(bookingConfirmationInfo != null ? bookingConfirmationInfo.A00 : null);
        if (bookingConfirmationInfo != null) {
            String str4 = bookingConfirmationInfo.A08;
            if (str4 != null && str4.length() > 0) {
                setUpLocation(str4);
            }
            String str5 = bookingConfirmationInfo.A01;
            if (str5 != null && str5.length() > 0) {
                setUpVideoCall(str5);
            }
            String str6 = bookingConfirmationInfo.A09;
            if (str6 != null && str6.length() > 0) {
                setUpPhoneCall(str6);
            }
            String str7 = bookingConfirmationInfo.A06;
            if (str7 != null && str7.length() > 0) {
                C165467Nh c165467Nh = c7o8.A08;
                setUpEmail(str7, c165467Nh != null ? c165467Nh.A02 : null);
            }
        }
        setUpDate(c7o8, bookingConfirmationInfo);
        if (bookingConfirmationInfo != null && (str3 = bookingConfirmationInfo.A05) != null && str3.length() > 0) {
            setUpDescription(str3);
        }
        String str8 = null;
        if (getAbProps().A0Z(23710)) {
            C61282if bookingConfirmationUtil = getBookingConfirmationUtil();
            if (bookingConfirmationInfo != null) {
                str8 = bookingConfirmationInfo.A0A;
                str2 = bookingConfirmationInfo.A07;
            } else {
                str2 = null;
            }
            z = true;
        }
        z = false;
        getIso8601Parser();
        long longValue = (bookingConfirmationInfo == null || (str = bookingConfirmationInfo.A0A) == null || (A00 = C67562vF.A00((r1 = C67562vF.A01(str)))) == null) ? 0L : A00.longValue();
        C60522hN bookingConfirmationDetailsViewModel = getBookingConfirmationDetailsViewModel();
        if (!z) {
            bookingConfirmationDetailsViewModel.A0A.C49(C23D.A00);
            return;
        }
        bookingConfirmationDetailsViewModel.A01 = j;
        bookingConfirmationDetailsViewModel.A00 = longValue;
        InterfaceC07740Px interfaceC07740Px = bookingConfirmationDetailsViewModel.A02;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        C05V c05v = bookingConfirmationDetailsViewModel.A04;
        bookingConfirmationDetailsViewModel.A02 = AbstractC34821ac.A1K(new C3PS(bookingConfirmationDetailsViewModel, null, 12), AbstractC34881ai.A16(c05v));
        C3PS.A03(bookingConfirmationDetailsViewModel, (C0QP) C05V.A02(c05v), 14);
    }

    public static final C06930Mq A00(C41211lr c41211lr) {
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "manage_booking_click");
        return C06930Mq.A00;
    }

    public static void A01(TextView textView, String str, StringBuilder sb) {
        sb.append(str);
        sb.append((Object) textView.getText());
        textView.setContentDescription(sb.toString());
    }

    public static final void A02(C41211lr c41211lr) {
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "remove_reminder_click");
        C60522hN bookingConfirmationDetailsViewModel = c41211lr.getBookingConfirmationDetailsViewModel();
        ((ReminderRepository) C05V.A02(bookingConfirmationDetailsViewModel.A06)).A04(bookingConfirmationDetailsViewModel.A01);
        C60522hN bookingConfirmationDetailsViewModel2 = c41211lr.getBookingConfirmationDetailsViewModel();
        C3PS.A03(bookingConfirmationDetailsViewModel2, (C0QP) C05V.A02(bookingConfirmationDetailsViewModel2.A04), 15);
    }

    public static final void A03(C41211lr c41211lr, C23B c23b) {
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "add_reminder_click");
        C0N0 A0J = AbstractC34871ah.A0J((C0M0) AbstractC28311Bt.A01(c41211lr.getContext(), C0M3.class));
        long j = c23b.A01;
        long j2 = c23b.A00;
        BookingReminderBottomSheet bookingReminderBottomSheet = new BookingReminderBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putLong("message_row_id", j);
        A07.putLong("appointment_start_time_ms", j2);
        bookingReminderBottomSheet.A1h(A07);
        AbstractC68002w1.A01(bookingReminderBottomSheet, A0J);
    }

    public static final void setDateClickListener$lambda$19(C41211lr c41211lr, C7O8 c7o8, BookingConfirmationInfo bookingConfirmationInfo, long j, Long l, View view) {
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "add_to_calendar_click");
        AbstractC34921am.A0d(c41211lr.getBookingConfirmationDetailsCalendarHelper().A00(c7o8, bookingConfirmationInfo, l, j), c41211lr);
    }

    public static final void setEmailClickListener$lambda$18(C41211lr c41211lr, String str, String str2, View view) {
        String A0q;
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "email_click");
        if (str == null || str.length() == 0) {
            A0q = AbstractC34851af.A0q("mailto:", str2, AnonymousClass000.A04());
        } else {
            StringBuilder A11 = AbstractC34831ad.A11("mailto:");
            A11.append(str2);
            A11.append("?subject=");
            A0q = AnonymousClass000.A03(Uri.encode(str), A11);
        }
        AbstractC34921am.A0d(new Intent("android.intent.action.SENDTO", Uri.parse(A0q)), c41211lr);
    }

    public static final void setPhoneCallClickListener$lambda$16(C41211lr c41211lr, String str, View view) {
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "phone_number_click");
        AbstractC34921am.A0d(new Intent("android.intent.action.DIAL", Uri.parse(AbstractC34851af.A0q("tel:", str, AnonymousClass000.A04()))), c41211lr);
    }

    private final void setUpTitle(C7O8 c7o8) {
        String str;
        TextView A0E = AbstractC34831ad.A0E(this, 2131428601);
        C165467Nh c165467Nh = c7o8.A08;
        if (c165467Nh == null || (str = c165467Nh.A02) == null) {
            str = "";
        }
        AbstractC34821ac.A1L(getContext(), A0E.getPaint(), A0E, getEmojiLoader(), AbstractC34801aa.A08(str));
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34811ab.A1O(getContext(), A04, 2131887762);
        A01(A0E, ", ", A04);
    }

    private final void setUpVideoCall(String str) {
        if (str.length() == 0) {
            this.A0M.A07(8);
            return;
        }
        C23570wo c23570wo = this.A0M;
        View A0D = AbstractC34821ac.A0D(c23570wo.A03(), 2131428593);
        TextView A0E = AbstractC34831ad.A0E(c23570wo.A03(), 2131428594);
        A0E.setText(str);
        setVideoCallClickListener(A0E, str);
        AbstractC34821ac.A1M(getContext(), A0D, 2131887786);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34811ab.A1O(getContext(), A04, 2131887763);
        A01(A0E, ": ", A04);
    }

    public static final void setVideoCallClickListener$lambda$14(C41211lr c41211lr, String str, View view) {
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "booking_url_click");
        Uri parse = Uri.parse(str);
        c41211lr.getWaIntents();
        AbstractC34921am.A0d(C0fJ.A0K(parse), c41211lr);
    }

    private final void setViewGroupContentDescription(ViewGroup viewGroup, String str, TextView textView, String str2) {
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(", ");
        A11.append(str2);
        A11.append(": ");
        viewGroup.setContentDescription(AbstractC34821ac.A1G(textView.getText(), A11));
    }

    public static final void setViewOnMapsClickListener$lambda$12(C41211lr c41211lr, String str, View view) {
        c41211lr.getWamLoggingHelper().A01(c41211lr.A00, "view_on_maps_click");
        c41211lr.getWaIntents();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("geo:?q=");
        AbstractC34921am.A0d(C0fJ.A0K(Uri.parse(AnonymousClass000.A03(Uri.encode(str), A04))), c41211lr);
    }
}
