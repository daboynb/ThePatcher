package p000X;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;

/* renamed from: X.Dbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class JobServiceC30305Dbe extends JobService {
    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C026802a.A01(getApplicationContext());
        if (string == null) {
            throw AbstractC34801aa.A12("Null backendName");
        }
        C03J c03j = (C03J) FQ6.A00.get(i);
        if (c03j == null) {
            throw C3WI.A0y("Unknown Priority for value ", AnonymousClass000.A04(), i);
        }
        byte[] decode = string2 != null ? Base64.decode(string2, 0) : null;
        C03S c03s = C026802a.A00().A01;
        c03s.A08.execute(new RunnableC36382GHj(C03Z.A00(c03j, string, decode), new GJF(jobParameters, this, 9), c03s, i2, 0));
        return true;
    }
}
