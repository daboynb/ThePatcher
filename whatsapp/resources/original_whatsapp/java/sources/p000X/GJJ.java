package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public class GJJ implements Runnable, C3UI {
    public final AbstractC05520Fq A00;

    @Override // java.lang.Runnable
    public void run() {
        Log.m223i("locationsunsubscriberesponsehandler/success");
    }

    public GJJ(AbstractC05520Fq abstractC05520Fq) {
        this.A00 = abstractC05520Fq;
    }

    @Override // p000X.C3UI
    public void BwP(int i) {
        AbstractC127905ix.A1B("locationsunsubscriberesponsehandler/error ", AnonymousClass000.A04(), i);
    }
}
