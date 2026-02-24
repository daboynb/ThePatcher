package p000X;

import java.util.concurrent.RunnableFuture;

/* loaded from: classes8.dex */
public class HC0 extends BCU implements RunnableFuture {
    public volatile AbstractRunnableC37370Gkt A00;

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String A06() {
        AbstractRunnableC37370Gkt abstractRunnableC37370Gkt = this.A00;
        if (abstractRunnableC37370Gkt == null) {
            return super.A06();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("task=[");
        return C87Y.A0j(abstractRunnableC37370Gkt, A04);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public void A07() {
        AbstractRunnableC37370Gkt abstractRunnableC37370Gkt;
        Object obj = this.value;
        if ((obj instanceof C40949IPh) && ((C40949IPh) obj).A01 && (abstractRunnableC37370Gkt = this.A00) != null) {
            abstractRunnableC37370Gkt.A03();
        }
        this.A00 = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        AbstractRunnableC37370Gkt abstractRunnableC37370Gkt = this.A00;
        if (abstractRunnableC37370Gkt != null) {
            abstractRunnableC37370Gkt.run();
        }
        this.A00 = null;
    }
}
