package p000X;

import android.content.Intent;
import android.provider.CalendarContract;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;

/* renamed from: X.2hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60702hf {
    public final C036706w A00 = AbstractC34841ae.A0e();

    public final Intent A00(C7O8 c7o8, BookingConfirmationInfo bookingConfirmationInfo, Long l, long j) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C00C.A0A(c7o8, 0);
        Intent putExtra = new Intent("android.intent.action.INSERT").setData(CalendarContract.Events.CONTENT_URI).putExtra("beginTime", j);
        C165467Nh c165467Nh = c7o8.A08;
        Intent putExtra2 = putExtra.putExtra("title", c165467Nh != null ? c165467Nh.A02 : null);
        if (bookingConfirmationInfo != null) {
            str = bookingConfirmationInfo.A05;
            str2 = bookingConfirmationInfo.A09;
            str3 = bookingConfirmationInfo.A01;
            str4 = bookingConfirmationInfo.A00;
            str5 = bookingConfirmationInfo.A06;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        String[] strArr = new String[5];
        strArr[0] = str;
        strArr[1] = str4 != null ? this.A00.A02(2131887770, str4) : null;
        strArr[2] = str3 != null ? this.A00.A02(2131887772, str3) : null;
        strArr[3] = str2 != null ? this.A00.A02(2131887771, C15C.A05(str2)) : null;
        strArr[4] = str5 != null ? this.A00.A02(2131887769, str5) : null;
        Intent putExtra3 = putExtra2.putExtra("description", AbstractC34861ag.A0z("\n\n", C01b.A0A(strArr), null)).putExtra("eventLocation", bookingConfirmationInfo != null ? bookingConfirmationInfo.A08 : null);
        C00C.A06(putExtra3);
        if (l != null) {
            putExtra3.putExtra("endTime", l.longValue());
        }
        return putExtra3;
    }
}
