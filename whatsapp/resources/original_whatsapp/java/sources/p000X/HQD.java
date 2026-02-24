package p000X;

/* loaded from: classes8.dex */
public class HQD extends AbstractRunnableC038607p {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HQD(C0VE c0ve, int i) {
        super(r0);
        this.$t = i;
        String str = i != 0 ? "SyncManager/onFMessagePeerSent" : "SyncManager/scheduleSync";
        this.A00 = c0ve;
    }

    @Override // java.lang.Runnable
    public void run() {
        ((C0VE) this.A00).A0O();
    }
}
