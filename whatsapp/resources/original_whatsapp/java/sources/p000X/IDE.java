package p000X;

import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class IDE {
    public Map A00;
    public final C39266Hgt A01;
    public final C39125HeD A02;
    public final ProductFeatureConfig A03;
    public final C40381Hzc A04;
    public final NetworkPolicyConfiguration A05;
    public final HashMap A06;

    public AbstractC39124HeC A00(IOF iof) {
        AbstractC39124HeC abstractC39124HeC = (AbstractC39124HeC) this.A06.get(iof);
        if (abstractC39124HeC != null) {
            return abstractC39124HeC;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid configuration key: ");
        A04.append(iof);
        throw C3WH.A0h(" Please use hasConfiguration() to check if the configuration is available.", A04);
    }

    public IDE(C40980IQq c40980IQq) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A06 = A1A;
        A1A.putAll(c40980IQq.A06);
        this.A01 = c40980IQq.A00;
        this.A00 = c40980IQq.A05;
        this.A02 = c40980IQq.A01;
        this.A03 = c40980IQq.A02;
        this.A04 = c40980IQq.A03;
        this.A05 = c40980IQq.A04;
    }
}
