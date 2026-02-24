package p000X;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;

/* loaded from: classes6.dex */
public class CQW implements ComponentCallbacks {
    public final /* synthetic */ AbstractC23820AiU A00;

    public CQW(AbstractC23820AiU abstractC23820AiU) {
        this.A00 = abstractC23820AiU;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.A00.A0C();
    }
}
