package p000X;

import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: X.AEr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC22940AEr implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C216279hc A01;
    public final /* synthetic */ RestoreFromBackupActivity A02;
    public final /* synthetic */ String A03;

    @Override // java.lang.Runnable
    public final void run() {
        Set emptySet;
        RestoreFromBackupActivity restoreFromBackupActivity = this.A02;
        String str = this.A03;
        long j = this.A00;
        C216279hc c216279hc = this.A01;
        restoreFromBackupActivity.A0w.block();
        restoreFromBackupActivity.A5H(null, 24);
        InterfaceC024600q interfaceC024600q = restoreFromBackupActivity.A04;
        C87U.A0d(interfaceC024600q).A0U(str);
        if (j > 0) {
            C87U.A0d(interfaceC024600q).A0Y(str, j);
        }
        if (c216279hc instanceof C8ZU) {
            C8ZU c8zu = (C8ZU) c216279hc;
            synchronized (c8zu) {
                Map map = c8zu.A00;
                emptySet = map != null ? map.keySet() : Collections.emptySet();
            }
        } else {
            emptySet = Collections.emptySet();
        }
        if (!emptySet.isEmpty() && restoreFromBackupActivity.A0E != null) {
            Log.m223i("restore>RestoreFromBackupActivity/create-media-placeholders/before message restore");
            RestoreFromBackupViewModel restoreFromBackupViewModel = restoreFromBackupActivity.A0E;
            if (!emptySet.isEmpty()) {
                AHD.A02(restoreFromBackupViewModel.A0B, emptySet, restoreFromBackupViewModel, 13);
            }
        }
        RestoreFromBackupActivity.A19(restoreFromBackupActivity, true);
    }

    public /* synthetic */ RunnableC22940AEr(C216279hc c216279hc, RestoreFromBackupActivity restoreFromBackupActivity, String str, long j) {
        this.A02 = restoreFromBackupActivity;
        this.A03 = str;
        this.A00 = j;
        this.A01 = c216279hc;
    }
}
