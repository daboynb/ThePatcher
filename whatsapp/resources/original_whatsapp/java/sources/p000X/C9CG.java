package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.whatsapp.media.download.service.MediaDownloadJobService;

/* renamed from: X.9CG, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CG {
    public static void A00(Context context, C039908g c039908g) {
        JobScheduler A07;
        if (C34729Fdn.A0C(context, 15) || (A07 = c039908g.A07()) == null) {
            return;
        }
        A07.schedule(new JobInfo.Builder(15, new ComponentName(context, (Class<?>) MediaDownloadJobService.class)).setRequiredNetworkType(1).setUserInitiated(true).build());
    }
}
