package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import kotlin.Deprecated;

/* renamed from: X.FeC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ComponentCallbacks2C34748FeC implements ComponentCallbacks2 {
    public final /* synthetic */ FEU A00;

    public ComponentCallbacks2C34748FeC(FEU feu) {
        this.A00 = feu;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "Deprecated in Java")
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 15 || i == 60 || i == 80) {
            ((C33760Ezh) this.A00.A04.getValue()).A00 = null;
        }
    }
}
