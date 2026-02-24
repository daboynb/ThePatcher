package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;

/* renamed from: X.GGq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36370GGq implements Runnable {
    public final C33856F3b A00;
    public final /* synthetic */ DialogInterfaceOnCancelListenerC31650Dzn A01;

    public RunnableC36370GGq(DialogInterfaceOnCancelListenerC31650Dzn dialogInterfaceOnCancelListenerC31650Dzn, C33856F3b c33856F3b) {
        this.A01 = dialogInterfaceOnCancelListenerC31650Dzn;
        this.A00 = c33856F3b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DialogInterfaceOnCancelListenerC31650Dzn dialogInterfaceOnCancelListenerC31650Dzn = this.A01;
        if (dialogInterfaceOnCancelListenerC31650Dzn.A05) {
            C33856F3b c33856F3b = this.A00;
            E31 e31 = c33856F3b.A01;
            if (e31.A00()) {
                InterfaceC36933Gcq interfaceC36933Gcq = dialogInterfaceOnCancelListenerC31650Dzn.mLifecycleFragment;
                Activity activity = dialogInterfaceOnCancelListenerC31650Dzn.getActivity();
                PendingIntent pendingIntent = e31.A02;
                AnonymousClass010.A00(pendingIntent);
                int i = c33856F3b.A00;
                Intent A02 = C87T.A02(activity, GoogleApiActivity.class);
                A02.putExtra("pending_intent", pendingIntent);
                A02.putExtra("failing_client_id", i);
                A02.putExtra("notify_manager", false);
                interfaceC36933Gcq.startActivityForResult(A02, 1);
                return;
            }
            Activity activity2 = dialogInterfaceOnCancelListenerC31650Dzn.getActivity();
            int i2 = e31.A01;
            C13410fc c13410fc = dialogInterfaceOnCancelListenerC31650Dzn.A02;
            if (c13410fc.A03(activity2, null, i2) != null) {
                Activity activity3 = dialogInterfaceOnCancelListenerC31650Dzn.getActivity();
                AlertDialog A00 = C13410fc.A00(activity3, dialogInterfaceOnCancelListenerC31650Dzn, new E3V(c13410fc.A03(activity3, "d", i2), dialogInterfaceOnCancelListenerC31650Dzn.mLifecycleFragment), i2);
                if (A00 != null) {
                    C13410fc.A01(activity3, A00, dialogInterfaceOnCancelListenerC31650Dzn, "GooglePlayServicesErrorDialog");
                    return;
                }
                return;
            }
            if (i2 != 18) {
                int i3 = c33856F3b.A00;
                dialogInterfaceOnCancelListenerC31650Dzn.A04.set(null);
                dialogInterfaceOnCancelListenerC31650Dzn.A03.A06(e31, i3);
                return;
            }
            Activity activity4 = dialogInterfaceOnCancelListenerC31650Dzn.getActivity();
            ProgressBar progressBar = new ProgressBar(activity4, null, 16842874);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activity4);
            builder.setView(progressBar);
            builder.setMessage(AbstractC34665FcK.A01(activity4, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog create = builder.create();
            C13410fc.A01(activity4, create, dialogInterfaceOnCancelListenerC31650Dzn, "GooglePlayServicesUpdatingDialog");
            c13410fc.A04(dialogInterfaceOnCancelListenerC31650Dzn.getActivity().getApplicationContext(), new C31660Dzx(create, this));
        }
    }
}
