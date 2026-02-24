package p000X;

import com.google.common.collect.ImmutableCollection;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.GlV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37404GlV extends AbstractC37369Gks {
    public static final C05810Ie A02 = new C05810Ie(C37404GlV.class);
    public ImmutableCollection A00;
    public AbstractC23537Acy A01;

    public static void A01(C37404GlV futuresIfNeedToCollectAtCompletion) {
        int i;
        AbstractC39166HfD abstractC39166HfD = AbstractC37369Gks.A00;
        if (abstractC39166HfD instanceof C37371Gku) {
            i = ((C37371Gku) abstractC39166HfD).A00.decrementAndGet(futuresIfNeedToCollectAtCompletion);
        } else {
            synchronized (futuresIfNeedToCollectAtCompletion) {
                i = futuresIfNeedToCollectAtCompletion.remaining - 1;
                futuresIfNeedToCollectAtCompletion.remaining = i;
            }
        }
        C06P.A09(C3WG.A1M(i), "Less than 0 remaining futures");
        if (i == 0) {
            futuresIfNeedToCollectAtCompletion.seenExceptions = null;
            AbstractC23537Acy abstractC23537Acy = futuresIfNeedToCollectAtCompletion.A01;
            if (abstractC23537Acy != null) {
                try {
                    abstractC23537Acy.listenerExecutor.execute(abstractC23537Acy);
                } catch (RejectedExecutionException e) {
                    abstractC23537Acy.this$0.setException(e);
                }
            }
            futuresIfNeedToCollectAtCompletion.A00 = null;
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String A06() {
        ImmutableCollection immutableCollection = this.A00;
        return immutableCollection != null ? AbstractC34851af.A0p(immutableCollection, "futures=", AnonymousClass000.A04()) : super.A06();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (((p000X.C40949IPh) r1).A01 == false) goto L10;
     */
    @Override // com.google.common.util.concurrent.AbstractFuture
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        ImmutableCollection immutableCollection = this.A00;
        this.A00 = null;
        this.A01 = null;
        boolean isCancelled = isCancelled();
        if (immutableCollection == null || (!isCancelled || !true)) {
            return;
        }
        Object obj = this.value;
        boolean z = obj instanceof C40949IPh;
        C0OT it = immutableCollection.iterator();
        while (it.hasNext()) {
            ((Future) it.next()).cancel(z);
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public void A08() {
        AbstractC23537Acy abstractC23537Acy = this.A01;
        if (abstractC23537Acy != null) {
            abstractC23537Acy.A03();
        }
    }
}
