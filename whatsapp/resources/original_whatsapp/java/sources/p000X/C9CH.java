package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;

/* renamed from: X.9CH, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CH {
    public static final void A00(JobScheduler jobScheduler, C036706w c036706w) {
        C00C.A0A(c036706w, 1);
        if (jobScheduler == null || C34729Fdn.A0C(C00T.A00(), 16)) {
            return;
        }
        jobScheduler.schedule(new JobInfo.Builder(16, new ComponentName(C00T.A00(), (Class<?>) MediaProcessNotificationJobService.class)).setRequiredNetworkType(1).setUserInitiated(true).build());
    }
}
