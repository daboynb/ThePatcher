package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;

/* renamed from: X.6P3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6P3 extends C142956Oz {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r8.A01 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0L(Context context) {
        String str;
        String str2;
        String str3;
        C7O8 c7o8 = super.A02;
        String str4 = null;
        BookingConfirmationInfo bookingConfirmationInfo = c7o8.A06;
        boolean z = (bookingConfirmationInfo != null ? bookingConfirmationInfo.A09 : null) != null && bookingConfirmationInfo.A08 == null;
        String[] strArr = new String[7];
        strArr[0] = A0C();
        C64662ob c64662ob = (C64662ob) C05V.A02(this.A01);
        if (bookingConfirmationInfo != null) {
            str = bookingConfirmationInfo.A0A;
            str2 = bookingConfirmationInfo.A07;
        } else {
            str = null;
            str2 = null;
        }
        strArr[1] = c64662ob.A02(IO7.A01, str, str2);
        strArr[2] = bookingConfirmationInfo != null ? bookingConfirmationInfo.A08 : null;
        if (bookingConfirmationInfo == null || bookingConfirmationInfo.A01 == null) {
            str3 = null;
        } else {
            AbstractC34801aa.A1Q(this.A02);
            str3 = AbstractC34821ac.A09().getString(2131887780);
        }
        strArr[3] = str3;
        if (z) {
            AbstractC34801aa.A1Q(this.A02);
            str4 = AbstractC34821ac.A09().getString(2131887779);
        }
        strArr[4] = str4;
        strArr[5] = A0E(context);
        String A06 = C0IE.A06("\n", AbstractC127905ix.A0h(c7o8.A0G, strArr, 6));
        C00C.A06(A06);
        return A06;
    }

    public C6P3(C7O8 c7o8) {
        super((C07B) C00H.A02(155), c7o8, (C155596tG) C00X.A03(4438));
        this.A02 = AbstractC34811ab.A0L();
        this.A01 = AbstractC037707g.A00(4439);
        this.A00 = C05Q.A00(155);
    }

    @Override // p000X.AbstractC164327Iv
    public CharSequence A07(Context context, Paint paint) {
        C00C.A0B(context, paint);
        StringBuilder A04 = AnonymousClass000.A04();
        String A0C = A0C();
        if (A0C != null && A0C.length() != 0) {
            String A0C2 = A0C();
            A04.append(A0C2 != null ? AbstractC34881ai.A0x(A0C2) : null);
        }
        Drawable A042 = A04(context);
        if (A042 == null) {
            return A04;
        }
        SpannableStringBuilder A01 = C129885ma.A01(paint, A042, A04);
        C00C.A09(A01);
        return A01;
    }
}
