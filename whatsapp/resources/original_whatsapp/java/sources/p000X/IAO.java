package p000X;

/* loaded from: classes8.dex */
public class IAO {
    public final /* synthetic */ C41280Icp A00;

    public IAO(C41280Icp c41280Icp) {
        this.A00 = c41280Icp;
    }

    public void A00() {
        AbstractC41261IcR.A01("ConcurrentFrontBackController", "Main camera preview stopped");
        C41280Icp c41280Icp = this.A00;
        if (c41280Icp.A06) {
            return;
        }
        c41280Icp.A06 = true;
        if (c41280Icp.A0C.A00.isEmpty() || !c41280Icp.A06) {
            return;
        }
        c41280Icp.A06 = false;
        RunnableC42769JIh.A01(c41280Icp, 35);
    }
}
