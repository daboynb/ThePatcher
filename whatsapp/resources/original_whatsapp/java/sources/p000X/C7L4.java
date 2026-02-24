package p000X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.7L4, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7L4 implements DialogInterface.OnKeyListener {
    public final int $t;
    public final Object A00;

    public C7L4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (this.$t != 0) {
            StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
            if (i != 4) {
                return false;
            }
            StorageUsageGalleryActivity.A0O(storageUsageGalleryActivity);
            return true;
        }
        SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
        if (i != 4) {
            return false;
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = sharedTextPreviewDialogFragment.A08;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null && viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
            sharedTextPreviewDialogFragment.A08.dismiss();
            return true;
        }
        if (!((WaDialogFragment) sharedTextPreviewDialogFragment).A01.A0Z(17123)) {
            return false;
        }
        C139826Co c139826Co = sharedTextPreviewDialogFragment.A09;
        if (!c139826Co.A0d()) {
            return false;
        }
        c139826Co.A0W(AbstractC34821ac.A12(), null);
        return true;
    }
}
