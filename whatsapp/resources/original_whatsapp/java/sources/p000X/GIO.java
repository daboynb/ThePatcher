package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.mex.NewsletterReactionSendersGraphqlJob;

/* loaded from: classes7.dex */
public final class GIO implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C30191Jj A01;
    public final /* synthetic */ C29058Cvl A02;
    public final /* synthetic */ C34011F9a A03;
    public final /* synthetic */ InterfaceC13670gH A04;
    public final /* synthetic */ C12G A05;
    public final /* synthetic */ C78403Wm A06;

    public GIO(C30191Jj c30191Jj, C29058Cvl c29058Cvl, C34011F9a c34011F9a, InterfaceC13670gH interfaceC13670gH, C12G c12g, C78403Wm c78403Wm, long j) {
        this.A06 = c78403Wm;
        this.A03 = c34011F9a;
        this.A01 = c30191Jj;
        this.A00 = j;
        this.A02 = c29058Cvl;
        this.A05 = c12g;
        this.A04 = interfaceC13670gH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C78403Wm c78403Wm = this.A06;
        C18700oZ c18700oZ = this.A03.A03;
        C30191Jj c30191Jj = this.A01;
        long j = this.A00;
        C29058Cvl c29058Cvl = this.A02;
        if (C3WH.A1Y(c18700oZ)) {
            NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob = new NewsletterReactionSendersGraphqlJob(c30191Jj, c29058Cvl, String.valueOf(j));
            C18700oZ.A00(c18700oZ).A02(newsletterReactionSendersGraphqlJob);
            c78403Wm.element = newsletterReactionSendersGraphqlJob;
            return;
        }
        C12G c12g = this.A05;
        InterfaceC13670gH interfaceC13670gH = this.A04;
        Log.m222e(new C32364EWm("Unable to start reactions senders list job", 0));
        if (c12g.element) {
            return;
        }
        interfaceC13670gH.resumeWith(new C25302BUg());
        c12g.element = true;
    }
}
