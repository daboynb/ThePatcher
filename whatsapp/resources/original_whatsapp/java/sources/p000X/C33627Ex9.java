package p000X;

import android.content.Context;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.Ex9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33627Ex9 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(Context context, Job job) {
        if (job instanceof InterfaceC36832Gb6) {
            ((InterfaceC36832Gb6) job).Bza(context);
        }
        for (Requirement requirement : job.parameters.requirements) {
            if (requirement instanceof InterfaceC36832Gb6) {
                ((InterfaceC36832Gb6) requirement).Bza(context);
            }
        }
    }
}
