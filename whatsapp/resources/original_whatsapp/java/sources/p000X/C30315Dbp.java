package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.List;

/* renamed from: X.Dbp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30315Dbp extends BroadcastReceiver {
    public boolean A00;
    public final boolean A01;
    public final /* synthetic */ F93 A02;

    public final synchronized void A01(Context context) {
        if (this.A00) {
            context.unregisterReceiver(this);
            this.A00 = false;
        } else {
            AbstractC34730Fdp.A0D("BillingBroadcastManager", "Receiver is not registered.");
        }
    }

    public final synchronized void A02(Context context, IntentFilter intentFilter) {
        if (!this.A00) {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.A01 ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.A00 = true;
        }
    }

    public final synchronized void A03(Context context, IntentFilter intentFilter) {
        if (!this.A00) {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.A01 ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
            }
            this.A00 = true;
        }
    }

    public C30315Dbp(F93 f93, boolean z) {
        this.A02 = f93;
        this.A01 = z;
    }

    private final void A00(Bundle bundle, C34669FcR c34669FcR, int i) {
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") == null) {
                this.A02.A02.CGF(AbstractC34590Fam.A00(c34669FcR, 23, i));
                return;
            }
            this.A02.A02.CGF(E70.A02(Fb8.A00(), bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")));
        } catch (Throwable unused) {
            AbstractC34730Fdp.A0D("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        List A0A;
        InAppPurchaseControllerBase inAppPurchaseControllerBase;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            AbstractC34730Fdp.A0D("BillingBroadcastManager", "Bundle is null.");
            F93 f93 = this.A02;
            InterfaceC36978Gdk interfaceC36978Gdk = f93.A02;
            C34669FcR c34669FcR = AbstractC33735EzG.A0D;
            interfaceC36978Gdk.CGF(AbstractC34590Fam.A00(c34669FcR, 11, 1));
            f93.A05.A0L(c34669FcR, null);
            return;
        }
        C34669FcR A06 = AbstractC34730Fdp.A06(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        int i = true == AbstractC24270xy.A00(extras.getString("INTENT_SOURCE"), "LAUNCH_BILLING_FLOW") ? 2 : 1;
        if (action.equals("com.android.vending.billing.PURCHASES_UPDATED") || action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
            A0A = AbstractC34730Fdp.A0A(extras);
            if (A06.A00 == 0) {
                this.A02.A02.CGl(AbstractC34590Fam.A01(i));
            } else {
                A00(extras, A06, i);
            }
            inAppPurchaseControllerBase = this.A02.A05;
        } else {
            if (!action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                return;
            }
            if (A06.A00 == 0) {
                F93 f932 = this.A02;
                AbstractC34730Fdp.A0D("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
                InterfaceC36978Gdk interfaceC36978Gdk2 = f932.A02;
                C34669FcR c34669FcR2 = AbstractC33735EzG.A0D;
                interfaceC36978Gdk2.CGF(AbstractC34590Fam.A00(c34669FcR2, 77, i));
                f932.A05.A0L(c34669FcR2, H8M.A00());
                return;
            }
            A00(extras, A06, i);
            inAppPurchaseControllerBase = this.A02.A05;
            A0A = H8M.A00();
        }
        inAppPurchaseControllerBase.A0L(A06, A0A);
    }
}
