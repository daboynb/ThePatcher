package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import android.os.IBinder;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9r1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ServiceConnectionC220959r1 implements ServiceConnection {
    public final int $t;
    public final Object A00;

    public ServiceConnectionC220959r1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str;
        switch (this.$t) {
            case 0:
                ((ConditionVariable) this.A00).open();
                return;
            case 1:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                googleDriveNewUserSetupActivity.A0R.set(true);
                A4B a4b = googleDriveNewUserSetupActivity.A05;
                if (!a4b.A01) {
                    a4b.A09();
                }
                googleDriveNewUserSetupActivity.A0P.open();
                str = "gdrive-new-user-setup/service-connected";
                break;
            case 2:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity.A18.set(true);
                restoreFromBackupActivity.A0w.open();
                restoreFromBackupActivity.A0H.A01(restoreFromBackupActivity.A13);
                return;
            default:
                C186948Fc c186948Fc = (C186948Fc) this.A00;
                c186948Fc.A0m.set(true);
                A4B a4b2 = (A4B) c186948Fc.A0W.get();
                if (!a4b2.A01) {
                    a4b2.A09();
                }
                c186948Fc.A01.open();
                c186948Fc.A0Y();
                str = "settings-gdrive/service-connected";
                break;
        }
        Log.m223i(str);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        ConditionVariable conditionVariable;
        String str;
        switch (this.$t) {
            case 0:
                conditionVariable = (ConditionVariable) this.A00;
                break;
            case 1:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                googleDriveNewUserSetupActivity.A0R.set(false);
                googleDriveNewUserSetupActivity.A0P.close();
                str = "gdrive-new-user-setup/service-disconnected";
                Log.m223i(str);
                return;
            case 2:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity.A0e = false;
                if (!restoreFromBackupActivity.A18.compareAndSet(true, false)) {
                    restoreFromBackupActivity.A0H.A02(restoreFromBackupActivity.A13);
                    conditionVariable = restoreFromBackupActivity.A0w;
                    break;
                } else {
                    return;
                }
            default:
                C186948Fc c186948Fc = (C186948Fc) this.A00;
                c186948Fc.A0m.set(false);
                c186948Fc.A01.close();
                str = "settings-gdrive/service-disconnected";
                Log.m223i(str);
                return;
        }
        conditionVariable.close();
    }
}
