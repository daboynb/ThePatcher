package p000X;

/* loaded from: classes8.dex */
public final class IPS {
    public static final IPS A00 = new IPS();
    public volatile IPS next;
    public volatile Thread thread;

    public IPS() {
        AbstractC39333Hhy abstractC39333Hhy = J5Y.A00;
        Thread currentThread = Thread.currentThread();
        if (abstractC39333Hhy instanceof C37835GuP) {
            this.thread = currentThread;
        } else {
            ((C37836GuQ) abstractC39333Hhy).A03.lazySet(this, currentThread);
        }
    }
}
