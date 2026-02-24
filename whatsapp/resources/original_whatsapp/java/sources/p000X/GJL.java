package p000X;

/* loaded from: classes7.dex */
public class GJL implements Runnable, Comparable, InterfaceC123235bL {
    public final Runnable A00;
    public final Object A01;
    public final Object A02;
    public volatile boolean A03 = false;
    public final /* synthetic */ AbstractC10500aJ A04;

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.A03 = true;
            this.A00.run();
        } finally {
            AbstractC10500aJ.A00(this, this.A04, this.A02);
            this.A03 = false;
        }
    }

    public GJL(AbstractC10500aJ abstractC10500aJ, Object obj, Object obj2, Runnable runnable) {
        this.A04 = abstractC10500aJ;
        this.A02 = obj;
        this.A00 = runnable;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC123235bL
    public void cancel() {
        Runnable runnable = this.A00;
        if (runnable instanceof InterfaceC123235bL) {
            ((InterfaceC123235bL) runnable).cancel();
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        GJL gjl = (GJL) obj;
        Runnable runnable = this.A00;
        if (runnable instanceof Comparable) {
            return ((Comparable) runnable).compareTo(gjl.A00);
        }
        return 0;
    }
}
