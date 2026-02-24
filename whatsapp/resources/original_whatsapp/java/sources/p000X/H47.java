package p000X;

import com.facebook.profilo.core.ProvidersRegistry;

/* loaded from: classes8.dex */
public final class H47 extends AbstractC41098IWh {
    public static final int A00 = ProvidersRegistry.A00.A02("qpl");

    public H47() {
        super(null, null);
    }

    @Override // p000X.AbstractC41098IWh
    public void disable() {
    }

    @Override // p000X.AbstractC41098IWh
    public void enable() {
    }

    @Override // p000X.AbstractC41098IWh
    public int getSupportedProviders() {
        return A00;
    }

    @Override // p000X.AbstractC41098IWh
    public int getTracingProviders() {
        C41673ImE c41673ImE = this.A00;
        if (c41673ImE == null) {
            return 0;
        }
        return c41673ImE.A02 & A00;
    }
}
