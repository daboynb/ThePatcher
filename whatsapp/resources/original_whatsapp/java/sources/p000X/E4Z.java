package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class E4Z extends HandlerC30362Dcc {
    public final Context A00;
    public final /* synthetic */ C13410fc A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4Z(Context context, C13410fc c13410fc) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.A01 = c13410fc;
        this.A00 = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", AbstractC34851af.A0r("Don't know how to handle this message: ", AnonymousClass000.A04(), i));
            return;
        }
        C13410fc c13410fc = this.A01;
        Context context = this.A00;
        int A02 = c13410fc.A02(context, 12451000);
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        if (A02 == 1 || A02 == 2 || A02 == 3 || A02 == 9) {
            Intent A03 = c13410fc.A03(context, "n", A02);
            c13410fc.A05(A03 == null ? null : AbstractC33351EsS.A00(context, A03, 0), context, A02);
        }
    }
}
