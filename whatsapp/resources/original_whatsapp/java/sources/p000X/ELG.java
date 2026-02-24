package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public final class ELG extends C0En {
    public final void A04(int i) {
        A02().putInt("external_dir_migration_stage", i).commit();
    }

    public final void A05(boolean z) {
        SharedPreferences.Editor remove = A02().remove("external_dir_migration_attempt_n").remove("ext_dir_migration_rescan_time").remove("ext_dir_migration_move_time").remove("ext_dir_migration_start_time");
        if (!z) {
            remove.remove("external_dir_migration_stage");
        }
        remove.commit();
    }
}
