package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62362ka {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A03 = C05Q.A00(6398);
    public final C05V A02 = C05Q.A00(17794);
    public final C05V A04 = AbstractC037707g.A00(17786);
    public final C05V A05 = C05Q.A00(17790);
    public final C05V A06 = C05Q.A00(17793);
    public final AbstractC026601w A07 = AbstractC34851af.A0w();

    public boolean A00(C53662Jn c53662Jn) {
        String A02;
        Function1 function1;
        String str;
        Object obj;
        Context context = ((AbstractC58502e5) c53662Jn).A01;
        Activity A01 = AbstractC28311Bt.A01(context, Activity.class);
        if (C04L.A01(A01, "android.permission.SEND_SMS") == 0 && ((C29161Fe) C05V.A02(this.A03)).A02()) {
            String A06 = AbstractC220539q2.A06(c53662Jn.A01);
            if (AbstractC34811ab.A01(A06) == 0) {
                Log.m230w("BackgroundSmsInviteFacilitator/facilitateInvite: Invalid phone number");
                function1 = c53662Jn.A03;
                str = "Invalid phone number";
            } else {
                List A1M = AbstractC34811ab.A1M(A06);
                Uri parse = Uri.parse(AbstractC34851af.A0q("sms:", A06, AnonymousClass000.A04()));
                int A0K = C05V.A00(this.A00).A0K(14720);
                String str2 = c53662Jn.A00;
                if (str2 == null || (A02 = ((C218619m7) C05V.A02(this.A04)).A03(context, null, Integer.valueOf(((AbstractC58502e5) c53662Jn).A00), str2, A0K, false)) == null) {
                    A02 = ((C218619m7) C05V.A02(this.A04)).A02();
                }
                String A00 = ((C61772jb) C05V.A02(this.A05)).A00(context, null, Integer.valueOf(((AbstractC58502e5) c53662Jn).A00), A02, false);
                C09R A002 = ((C62762lF) C05V.A02(this.A06)).A00(A01, parse, A00);
                if (A002 != null && (obj = A002.first) != null) {
                    AbstractC34811ab.A1T(new C3Of(c53662Jn, obj, this, A1M, A00, null, 3), C0QO.A02(this.A07));
                    return true;
                }
                Log.m230w("BackgroundSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent");
                function1 = c53662Jn.A03;
                str = "Unable to create SMS intent";
            }
            function1.invoke(str);
        }
        return false;
    }
}
