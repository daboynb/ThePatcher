package p000X;

import java.util.LinkedList;
import java.util.List;
import org.whispersystems.jobqueue.JobParameters;
import org.whispersystems.jobqueue.requirements.Requirement;

/* renamed from: X.9UM, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9UM {
    public List A02 = new LinkedList();
    public boolean A03 = false;
    public int A00 = 100;
    public String A01 = null;

    public JobParameters A00() {
        return new JobParameters(this.A01, this.A02, this.A00, this.A03);
    }

    public void A01(Requirement requirement) {
        this.A02.add(requirement);
    }
}
