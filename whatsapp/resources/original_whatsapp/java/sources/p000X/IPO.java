package p000X;

/* loaded from: classes8.dex */
public final class IPO {
    public static final IPO A00 = new IPO();
    public volatile IPO next;
    public volatile Thread thread;

    public IPO() {
        AbstractC39332Hhx abstractC39332Hhx = J5Z.A00;
        Thread currentThread = Thread.currentThread();
        if (abstractC39332Hhx instanceof C37542Gp0) {
            this.thread = currentThread;
        } else {
            ((C37543Gp1) abstractC39332Hhx).A03.lazySet(this, currentThread);
        }
    }
}
