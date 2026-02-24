package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.storage.StorageUsageActivity;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class GHA implements Runnable {
    public final AtomicBoolean A00 = C87T.A17();
    public final /* synthetic */ StorageUsageActivity A01;

    public GHA(StorageUsageActivity storageUsageActivity) {
        this.A01 = storageUsageActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Log.m223i("storage-usage-activity/fetch chats");
        AtomicBoolean atomicBoolean = this.A00;
        if (atomicBoolean.get()) {
            return;
        }
        StorageUsageActivity storageUsageActivity = this.A01;
        boolean A1a = AbstractC34841ae.A1a(storageUsageActivity.A0U);
        C218409lf c218409lf = storageUsageActivity.A0S;
        if (A1a) {
            ArrayList A03 = c218409lf.A03();
            synchronized (storageUsageActivity.A0T) {
                storageUsageActivity.A0C = A03;
                StorageUsageActivity.A0u(storageUsageActivity, A03, null, false);
            }
        } else {
            ArrayList A032 = c218409lf.A03();
            storageUsageActivity.A0C = A032;
            StorageUsageActivity.A0u(storageUsageActivity, A032, null, false);
        }
        Log.m223i("storage-usage-activity/fetch chats/cache completed");
        if (!storageUsageActivity.A0C.isEmpty()) {
            GJB.A01(((C0MA) storageUsageActivity).A0C, new GJD(storageUsageActivity, 42), storageUsageActivity, 36);
        }
        C218409lf.A00(null, c218409lf, atomicBoolean);
    }
}
