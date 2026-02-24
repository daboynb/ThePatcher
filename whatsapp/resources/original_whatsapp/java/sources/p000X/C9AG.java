package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.backup.googlemanager.ReplaceRestoreBackupBottomSheet;

/* renamed from: X.9AG, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AG {
    public static final ReplaceRestoreBackupBottomSheet A00(Long l, int i, long j, long j2) {
        ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet = new ReplaceRestoreBackupBottomSheet();
        C09R[] c09rArr = new C09R[3];
        AbstractC34901ak.A1E("arg_mode", Integer.valueOf(i), c09rArr);
        AbstractC34901ak.A1F("arg_prev_backup_size", Long.valueOf(j), c09rArr);
        AbstractC34901ak.A1G("arg_prev_backup_time", Long.valueOf(j2), c09rArr);
        replaceRestoreBackupBottomSheet.A1h(C98T.A00(c09rArr));
        if (l != null) {
            long longValue = l.longValue();
            Bundle bundle = ((Fragment) replaceRestoreBackupBottomSheet).A05;
            if (bundle != null) {
                bundle.putLong("arg_new_backup_size", longValue);
            }
        }
        return replaceRestoreBackupBottomSheet;
    }
}
