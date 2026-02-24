package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy;
import java.util.Set;

/* renamed from: X.8YK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8YK extends FeatureVideoProxy {
    public final Set A00 = AbstractC34801aa.A1E();
    public final /* synthetic */ HeraHostSharedImpl A01;

    @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy
    public void onParticipantVideoUpdated(String str, String str2, boolean z) {
        C00C.A0A(str2, 1);
        HeraHostSharedImpl heraHostSharedImpl = this.A01;
        AbstractC34811ab.A1T(new ANR(this, heraHostSharedImpl, heraHostSharedImpl, str2, null, 0, z), heraHostSharedImpl.A0I);
    }

    public C8YK(HeraHostSharedImpl heraHostSharedImpl) {
        this.A01 = heraHostSharedImpl;
    }
}
