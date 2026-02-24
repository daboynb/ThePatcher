package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;

/* renamed from: X.9SJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SJ {
    public final C05V A02;
    public final C05V A03;
    public final Set A05;
    public final C05V A01 = C05Q.A00(2066);
    public final Optional A04 = C00X.A01(641);
    public final C05V A00 = C87T.A0K();

    public final void A00(String str) {
        C0JS c0js = (C0JS) C05V.A02(this.A01);
        AbstractC34811ab.A1Q(C0JS.A00(c0js), C0JS.A01(str, "message_recall_user_consent"), true);
        C195398ho c195398ho = new C195398ho();
        c195398ho.A00 = true;
        c195398ho.A01 = Long.valueOf(AbstractC34881ai.A06(this.A02));
        AbstractC34901ak.A16(this.A03, c195398ho);
        for (C209359Ni c209359Ni : this.A05) {
            ScheduledFuture scheduledFuture = c209359Ni.A06;
            if (scheduledFuture != null) {
                if (!scheduledFuture.isDone()) {
                    Log.m223i("WearablesObserver/cancelScheduledDeletion: cancelling scheduled index deletion");
                    scheduledFuture.cancel(false);
                }
                c209359Ni.A06 = null;
            }
            ((EmbeddingsManager) C05V.A02(c209359Ni.A02)).A04(C91J.A02, AnonymousClass921.A05);
        }
    }

    public C9SJ() {
        Set A04 = C00H.A04(7215);
        C00C.A06(A04);
        this.A05 = A04;
        this.A03 = AbstractC34811ab.A0R();
        this.A02 = AbstractC34811ab.A0P();
    }
}
