package p000X;

import com.crossapp.tigonhttp.TigonHttpClient$TigonHttpClientServiceHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheCreator;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheDescriptor;
import com.facebook.cameracore.ardelivery.xplat.connectioninfo.XplatDataConnectionManager;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatFeaturesConfig;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataFetcher;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.whatsapp.ardelivery.xplat.async.ArdAsyncMetadataFetcher;
import com.whatsapp.ardelivery.xplat.sparkvision.ArdSparkVisionMetadataDownloader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes8.dex */
public final class HM2 extends AbstractC40701IDa {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = C42859JMf.A02(IO7.A0C, this, 48);

    @Override // p000X.AbstractC40701IDa
    public synchronized void A00() {
        if (this.A0A == null) {
            ScheduledThreadPoolExecutor AGj = AbstractC34831ad.A0m(this.A08).AGj("AR Delivery Thread", 3, true);
            String A0f = AbstractC37200Ghz.A0f(new BB6(AbstractC127885iv.A08(this.A06)).AOI(AbstractC39894HrS.A00));
            AndroidAsyncExecutorFactory androidAsyncExecutorFactory = new AndroidAsyncExecutorFactory(AGj);
            XplatModelMetadataFetcher xplatModelMetadataFetcher = new XplatModelMetadataFetcher((C35439Fpj) C05V.A02(this.A03));
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            XplatRemoteModelVersionFetcher xplatRemoteModelVersionFetcher = new XplatRemoteModelVersionFetcher((C35441Fpl) interfaceC024600q.get(), new InterfaceC36679GVo() { // from class: X.Ivv
            });
            ArdAsyncMetadataFetcher ardAsyncMetadataFetcher = new ArdAsyncMetadataFetcher();
            XplatScriptingMetadataFetcher xplatScriptingMetadataFetcher = new XplatScriptingMetadataFetcher((C35440Fpk) C05V.A02(this.A05));
            ArdSparkVisionMetadataDownloader ardSparkVisionMetadataDownloader = new ArdSparkVisionMetadataDownloader();
            XplatDataConnectionManager xplatDataConnectionManager = new XplatDataConnectionManager((C42160IvP) C05V.A02(super.A00));
            XplatFeaturesConfig xplatFeaturesConfig = new XplatFeaturesConfig(true, true, false, false, false);
            TigonHttpClient$TigonHttpClientServiceHolder tigonHttpClient$TigonHttpClientServiceHolder = ((FUH) AbstractC34811ab.A1H(this.A01)).A00().A00;
            C00C.A0C(tigonHttpClient$TigonHttpClientServiceHolder, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService");
            XplatFileCacheDescriptor[] xplatFileCacheDescriptorArr = new XplatFileCacheDescriptor[4];
            xplatFileCacheDescriptorArr[0] = new XplatFileCacheDescriptor(XplatAssetType.AREffect.getValue(), "AREffect", 100 << 20);
            xplatFileCacheDescriptorArr[1] = new XplatFileCacheDescriptor(XplatAssetType.ScriptingPackage.getValue(), "ScriptingPackage", 1 << 20);
            xplatFileCacheDescriptorArr[2] = new XplatFileCacheDescriptor(XplatAssetType.FaceTrackerModel.getValue(), "FaceTrackerModel", 25 << 20);
            List A1F = AbstractC34801aa.A1F(new XplatFileCacheDescriptor(XplatAssetType.SegmentationModel.getValue(), "SegmentationModel", 10 << 20), xplatFileCacheDescriptorArr, 3);
            BB3 bb3 = (BB3) C05V.A02(this.A07);
            C38019GxR c38019GxR = this.A09;
            XplatFileCacheCreator xplatFileCacheCreator = new XplatFileCacheCreator(new C42184Ivt(c38019GxR, bb3), null, c38019GxR);
            C42169Iva c42169Iva = (C42169Iva) C05V.A02(this.A02);
            C35441Fpl c35441Fpl = (C35441Fpl) interfaceC024600q.get();
            Set<VersionedCapability> set = C40994IRh.A06;
            ArrayList<C40374HzV> A0G = C09Q.A0G(set);
            for (VersionedCapability versionedCapability : set) {
                A0G.add(new C40374HzV(versionedCapability, c35441Fpl.A00(versionedCapability)));
            }
            HM0 hm0 = (HM0) C05V.A02(super.A01);
            C35441Fpl c35441Fpl2 = (C35441Fpl) interfaceC024600q.get();
            C00C.A0A(tigonHttpClient$TigonHttpClientServiceHolder, 10);
            C00C.A0A(c38019GxR, 15);
            C00C.A0A(c42169Iva, 17);
            C00C.A0A(hm0, 22);
            C00C.A0A(c35441Fpl2, 23);
            int A02 = AbstractC037207b.A02(C09Q.A0F(A0G, 10));
            if (A02 < 16) {
                A02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
            for (C40374HzV c40374HzV : A0G) {
                AbstractC34871ah.A1R(Integer.valueOf(c40374HzV.A01.getXplatValue()), linkedHashMap, c40374HzV.A00);
            }
            this.A0A = new C42158IvN(c38019GxR, new XplatEffectManager(androidAsyncExecutorFactory, A0f, xplatModelMetadataFetcher, xplatRemoteModelVersionFetcher, ardAsyncMetadataFetcher, xplatScriptingMetadataFetcher, ardSparkVisionMetadataDownloader, xplatDataConnectionManager, 4, xplatFeaturesConfig, tigonHttpClient$TigonHttpClientServiceHolder, A1F, xplatFileCacheCreator, 100L, linkedHashMap, true, false), c35441Fpl2, hm0, A0G, AGj);
        }
    }
}
