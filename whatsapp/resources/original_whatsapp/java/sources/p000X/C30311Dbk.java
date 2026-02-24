package p000X;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.Dbk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30311Dbk extends BroadcastReceiver {
    public final /* synthetic */ C34129FEd A00;

    public /* synthetic */ C30311Dbk(C34129FEd c34129FEd) {
        this.A00 = c34129FEd;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C34129FEd c34129FEd = this.A00;
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra != null) {
            int i = bundleExtra.getInt("session_id");
            int i2 = bundleExtra.getInt("status");
            int i3 = bundleExtra.getInt("error_code");
            long j = bundleExtra.getLong("bytes_downloaded");
            long j2 = bundleExtra.getLong("total_bytes_to_download");
            E85 e85 = new E85((PendingIntent) bundleExtra.getParcelable("user_confirmation_intent"), bundleExtra.getStringArrayList("module_names"), bundleExtra.getStringArrayList("languages"), bundleExtra.getParcelableArrayList("split_file_intents"), i, i2, i3, j, j2);
            c34129FEd.A03.A01("ListenerRegistryBroadcastReceiver.onReceive: %s", C3WG.A1b(e85));
            synchronized (c34129FEd) {
                Iterator it = new LinkedHashSet(c34129FEd.A05).iterator();
                while (it.hasNext()) {
                    ((InterfaceC37169GhG) it.next()).onStateUpdate(e85);
                }
                Iterator it2 = AbstractC127835iq.A14(c34129FEd.A04).iterator();
                while (it2.hasNext()) {
                    ((StateUpdatedListener) it2.next()).onStateUpdate(e85);
                }
            }
        }
    }
}
