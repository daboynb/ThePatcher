package p000X;

import android.app.Activity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.G2g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36011G2g implements AZD {
    public final /* synthetic */ DeepLinkActivity A00;
    public final /* synthetic */ WeakReference A01;

    public C36011G2g(DeepLinkActivity deepLinkActivity, WeakReference weakReference) {
        this.A00 = deepLinkActivity;
        this.A01 = weakReference;
    }

    @Override // p000X.AZD
    public void Bbk() {
    }

    @Override // p000X.AZD
    public void Bja(C30282Db8 c30282Db8) {
        String str;
        if (c30282Db8 != null) {
            int i = c30282Db8.A00;
            if (i != 0) {
                str = i == 4 ? "Conversation/createSyncContactTaskCallback/onSyncCompleted/SYNC_REQUEST_FAILED/" : "Conversation/createSyncContactTaskCallback/onSyncCompleted/NETWORK_UNAVAILABLE/";
            }
            Log.m230w(str);
        }
        Activity activity = (Activity) this.A01.get();
        if (activity == null || AbstractC67602vJ.A03(activity)) {
            return;
        }
        activity.finish();
    }

    @Override // p000X.AZD
    public /* synthetic */ void Bjc() {
    }
}
