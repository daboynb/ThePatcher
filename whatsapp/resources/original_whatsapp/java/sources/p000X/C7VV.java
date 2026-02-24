package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import java.util.Collection;

/* renamed from: X.7VV, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7VV implements InterfaceC77583Ta {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7VV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC77583Ta
    public final void BOg(Collection collection) {
        StorageUsageDeleteMessagesDialogFragment A00;
        C0N0 A0M;
        if (this.$t != 0) {
            StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
            Collection collection2 = (Collection) this.A01;
            Log.m223i("StorageUsageGalleryActivity/load duplicate messages/loaded");
            StorageUsageGalleryActivity.A0O(storageUsageGalleryActivity);
            A00 = AbstractC152996ow.A00(new C176907nT(storageUsageGalleryActivity, 1), collection2, collection);
            A0M = storageUsageGalleryActivity.getSupportFragmentManager();
        } else {
            Collection collection3 = (Collection) this.A00;
            Fragment fragment = (Fragment) this.A01;
            A00 = AbstractC152996ow.A00(new C176907nT(fragment, 0), collection3, collection);
            C0M0 A1S = fragment.A1S();
            if (A1S == null || A1S.isFinishing()) {
                return;
            } else {
                A0M = AbstractC127865it.A0M(fragment);
            }
        }
        A00.A2T(A0M, null);
    }
}
