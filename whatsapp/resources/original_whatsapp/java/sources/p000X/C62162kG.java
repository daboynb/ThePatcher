package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62162kG {
    public final C05V A01 = C05Q.A00(17794);
    public final C05V A02 = AbstractC037707g.A00(17786);
    public final C05V A03 = C05Q.A00(17790);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = C05Q.A00(17793);
    public final AbstractC026601w A05 = AbstractC34851af.A0w();

    public void A00(C53672Jo c53672Jo) {
        String A02;
        Function1 function1;
        String str;
        Object obj;
        Context context = ((AbstractC58502e5) c53672Jo).A01;
        Activity A01 = AbstractC28311Bt.A01(context, Activity.class);
        String A06 = AbstractC220539q2.A06(c53672Jo.A01);
        if (AbstractC34811ab.A01(A06) == 0) {
            Log.m230w("NativeSmsInviteFacilitator/facilitateInvite: Invalid phone number");
            function1 = c53672Jo.A03;
            str = "Invalid phone number";
        } else {
            Uri parse = Uri.parse(AbstractC34851af.A0q("sms:", A06, AnonymousClass000.A04()));
            int A0K = C05V.A00(this.A00).A0K(14720);
            String str2 = c53672Jo.A00;
            if (str2 == null || (A02 = ((C218619m7) C05V.A02(this.A02)).A03(context, null, Integer.valueOf(((AbstractC58502e5) c53672Jo).A00), str2, A0K, false)) == null) {
                A02 = ((C218619m7) C05V.A02(this.A02)).A02();
            }
            C09R A00 = ((C62762lF) C05V.A02(this.A04)).A00(A01, parse, ((C61772jb) C05V.A02(this.A03)).A00(context, null, Integer.valueOf(((AbstractC58502e5) c53672Jo).A00), A02, false));
            if (A00 != null && (obj = A00.first) != null) {
                AbstractC34811ab.A1T(new C76713Pl(obj, c53672Jo, this, (InterfaceC13670gH) null, 11), C0QO.A02(this.A05));
                return;
            } else {
                Log.m230w("NativeSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent");
                function1 = c53672Jo.A03;
                str = "Unable to create SMS intent";
            }
        }
        function1.invoke(str);
    }
}
