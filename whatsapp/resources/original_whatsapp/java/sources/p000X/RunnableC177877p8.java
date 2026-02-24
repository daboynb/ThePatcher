package p000X;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storageusage.storage.StorageUsageDeleteCompleteDialogFragment;

/* renamed from: X.7p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177877p8 implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;

    public RunnableC177877p8(Object obj, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C163937Hc c163937Hc = (C163937Hc) this.A02;
            long j = this.A01;
            int i = this.A00;
            C1J0 A0L = AbstractC34911al.A0L(c163937Hc.A02, j);
            if (A0L != null) {
                ((C71R) C05V.A02(c163937Hc.A08)).A00(A0L.Aox(), A0L, null, null, null, i);
                return;
            }
            return;
        }
        StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A02;
        long j2 = this.A01;
        int i2 = this.A00;
        Log.m223i("StorageUsageGalleryActivity/message delete completed");
        storageUsageGalleryActivity.BuK();
        if (storageUsageGalleryActivity.A0O != null) {
            storageUsageGalleryActivity.A02 += j2;
            StorageUsageGalleryActivity.A0W(storageUsageGalleryActivity);
            String str = storageUsageGalleryActivity.A0O;
            int i3 = storageUsageGalleryActivity.A00;
            C0D8 c0d8 = storageUsageGalleryActivity.A0D;
            AbstractC34831ad.A1G(str, 0, c0d8);
            C140666Fv c140666Fv = new C140666Fv();
            C7AX.A01(c140666Fv, str, 6, i3);
            c140666Fv.A04 = Long.valueOf(j2);
            c140666Fv.A03 = AbstractC34801aa.A11(i2);
            c0d8.Bpu(c140666Fv);
            C73W c73w = storageUsageGalleryActivity.A0I;
            if (c73w != null) {
                c73w.A04.clear();
                c73w.A05.clear();
            }
            AbstractC25710Bfh abstractC25710Bfh = storageUsageGalleryActivity.A06;
            if (abstractC25710Bfh != null) {
                abstractC25710Bfh.A01();
            }
            if (j2 > 0) {
                StorageUsageDeleteCompleteDialogFragment storageUsageDeleteCompleteDialogFragment = new StorageUsageDeleteCompleteDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putLong("deleted_disk_size", j2);
                storageUsageDeleteCompleteDialogFragment.A1h(A07);
                storageUsageDeleteCompleteDialogFragment.A2T(storageUsageGalleryActivity.getSupportFragmentManager(), null);
            }
        }
        storageUsageGalleryActivity.A0M = null;
    }
}
