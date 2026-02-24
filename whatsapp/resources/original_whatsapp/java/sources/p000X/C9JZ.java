package p000X;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;

/* renamed from: X.9JZ, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9JZ {
    public final ComponentName A00;
    public final PackageManager A01;

    public C9JZ() {
        Application A00 = C00T.A00();
        this.A01 = A00.getPackageManager();
        this.A00 = new ComponentName(A00, (Class<?>) ExportMigrationActivity.class);
    }
}
