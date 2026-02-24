package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Dbq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30316Dbq extends BroadcastReceiver {
    public static AtomicReference A01 = new AtomicReference();
    public final Context A00;

    public static /* synthetic */ void A00(Context context) {
        AtomicReference atomicReference = A01;
        if (atomicReference.get() == null) {
            C30316Dbq c30316Dbq = new C30316Dbq(context);
            if (AbstractC025000v.A00(null, c30316Dbq, atomicReference)) {
                context.registerReceiver(c30316Dbq, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        synchronized (AnonymousClass011.A0A) {
            Iterator A13 = AbstractC34881ai.A13(AnonymousClass011.A0B);
            while (A13.hasNext()) {
                AnonymousClass011.A03((AnonymousClass011) A13.next());
            }
        }
        this.A00.unregisterReceiver(this);
    }

    public C30316Dbq(Context context) {
        this.A00 = context;
    }
}
