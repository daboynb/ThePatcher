package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import java.util.Map;

/* loaded from: classes8.dex */
public class ISP {
    public final Map A00 = AbstractC34801aa.A1A();
    public final Map A01 = AbstractC34801aa.A1A();

    public static ModelPathsHolder A00(ISP isp, Object obj) {
        return (ModelPathsHolder) isp.A00.get(obj);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ARModelPaths{mModelPathsByCapabilityMap=");
        A04.append(this.A00);
        A04.append("}\nSparkVisionModelPaths{mSparkVisionModelPathsByName=");
        return C87Y.A0i(this.A01, A04);
    }
}
