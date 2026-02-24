package p000X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;

/* renamed from: X.9QO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QO {
    public final /* synthetic */ C9OS A00;
    public final /* synthetic */ HistorySyncCompanionWorker A01;

    public void A00(Exception exc) {
        SettableFuture settableFuture;
        Object A00;
        C9OS c9os = this.A00;
        int i = c9os.A01;
        HistorySyncCompanionWorker historySyncCompanionWorker = this.A01;
        if (i == 0) {
            C1GV c1gv = historySyncCompanionWorker.A01;
            C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "failure_stage"), AbstractC34851af.A0r("processing_history_sync_chunk_", AnonymousClass000.A04(), 0));
            AbstractC1855387a.A0P(c1gv, exc);
            historySyncCompanionWorker.A02.A03(c9os, exc, false);
            settableFuture = historySyncCompanionWorker.A00;
            A00 = C8HW.A00();
        } else {
            historySyncCompanionWorker.A02.A03(c9os, exc, true);
            settableFuture = historySyncCompanionWorker.A00;
            A00 = C8HV.A00();
        }
        settableFuture.set(A00);
    }

    public C9QO(C9OS c9os, HistorySyncCompanionWorker historySyncCompanionWorker) {
        this.A01 = historySyncCompanionWorker;
        this.A00 = c9os;
    }
}
