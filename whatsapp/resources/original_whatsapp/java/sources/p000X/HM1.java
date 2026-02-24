package p000X;

import android.os.SystemClock;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes8.dex */
public final class HM1 extends AbstractC40701IDa {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(65582);

    @Override // p000X.AbstractC40701IDa
    public synchronized void A00() {
        if (this.A0A == null) {
            File AOI = new BB6(AbstractC127885iv.A08(this.A06)).AOI(AbstractC39894HrS.A00);
            JMH jmh = new JMH(AbstractC127835iq.A0z(AOI, "tmp_extract"));
            BB3 bb3 = (BB3) C05V.A02(this.A07);
            C38019GxR c38019GxR = this.A09;
            C42184Ivt c42184Ivt = new C42184Ivt(c38019GxR, bb3);
            long j = 100 << 20;
            C42180Ivo c42180Ivo = new C42180Ivo(AbstractC37203Gi2.A0T(AbstractC40036Htl.A00, c42184Ivt, j));
            C42180Ivo c42180Ivo2 = new C42180Ivo(AbstractC37203Gi2.A0T(AbstractC40036Htl.A03, c42184Ivt, 1 << 20));
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            VersionedCapability versionedCapability = VersionedCapability.Facetracker;
            AbstractC34821ac.A1X(versionedCapability, A1C, 25L);
            VersionedCapability versionedCapability2 = VersionedCapability.Segmentation;
            AbstractC34821ac.A1X(versionedCapability2, A1C, 10L);
            C40616I9d c40616I9d = new C40616I9d();
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Long l = (Long) A1C.get(versionedCapability);
            InterfaceC43784JpK A0T = AbstractC37203Gi2.A0T(AbstractC40036Htl.A01, c42184Ivt, (l != null ? l.longValue() : 100L) << 20);
            C42180Ivo c42180Ivo3 = new C42180Ivo(A0T);
            JMG jmg = new JMG(A0T);
            VersionedCapability versionedCapability3 = VersionedCapability.Facetracker;
            ImmutableList of = ImmutableList.of((Object) versionedCapability3);
            C00C.A06(of);
            A1C2.put(versionedCapability3, new C38018GxQ(c42180Ivo3, of, c40616I9d, jmg));
            Long l2 = (Long) A1C.get(versionedCapability2);
            InterfaceC43784JpK A0T2 = AbstractC37203Gi2.A0T(AbstractC40036Htl.A04, c42184Ivt, (l2 != null ? l2.longValue() : 100L) << 20);
            C42180Ivo c42180Ivo4 = new C42180Ivo(A0T2);
            JMG jmg2 = new JMG(A0T2);
            ImmutableList of2 = ImmutableList.of((Object) versionedCapability2);
            C00C.A06(of2);
            A1C2.put(versionedCapability2, new C38018GxQ(c42180Ivo4, of2, c40616I9d, jmg2));
            InterfaceC43784JpK A0T3 = AbstractC37203Gi2.A0T(AbstractC40036Htl.A02, c42184Ivt, j);
            C42180Ivo c42180Ivo5 = new C42180Ivo(A0T3);
            JMG jmg3 = new JMG(A0T3);
            ImmutableList immutableList = C40994IRh.A00;
            C38017GxP c38017GxP = new C38017GxP(c42180Ivo5, immutableList, c40616I9d, jmg3);
            C0OT it = immutableList.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                A1C2.put(it.next(), c38017GxP);
            }
            C38016GxO c38016GxO = new C38016GxO(c38017GxP, A1C2);
            LinkedHashMap A1C3 = AbstractC34801aa.A1C();
            A1C3.put(ARAssetType.A02, c42180Ivo);
            ARAssetType aRAssetType = ARAssetType.A06;
            A1C3.put(aRAssetType, c38016GxO);
            A1C3.put(ARAssetType.A04, c42180Ivo2);
            C38015GxN c38015GxN = new C38015GxN(A1C3);
            if (!(A1C3.get(aRAssetType) instanceof C38016GxO)) {
                AnonymousClass062.A0E("ARAssetTypeCompositeStorage", "Support storage is not properly initialized");
            }
            C40096Hun c40096Hun = new C40096Hun(jmh);
            C42181Ivp c42181Ivp = new C42181Ivp(c38015GxN, c40096Hun, c40096Hun, c40096Hun, c40096Hun, c40096Hun, c40096Hun);
            ScheduledThreadPoolExecutor AGj = AbstractC34831ad.A0m(this.A08).AGj("AR Delivery Thread", 3, true);
            InterfaceC043209r interfaceC043209r = new InterfaceC043209r() { // from class: X.Iwj
                @Override // p000X.InterfaceC043209r
                public final long now() {
                    AbstractC34801aa.A1Q(HM1.this.A01);
                    return SystemClock.elapsedRealtime();
                }
            };
            File A0z = AbstractC127835iq.A0z(AOI, "tmp_download");
            C40616I9d c40616I9d2 = new C40616I9d();
            C00X.A07((C187978Kx) C05V.A02(this.A00));
            try {
                C40548I6d c40548I6d = new C40548I6d(A0z);
                C00X.A06();
                InterfaceC024600q interfaceC024600q = super.A00.A00;
                C42160IvP c42160IvP = (C42160IvP) interfaceC024600q.get();
                AbstractC34851af.A16(c38019GxR, c42160IvP);
                C41277Icm c41277Icm = new C41277Icm(c42160IvP, c38019GxR, interfaceC043209r, c40548I6d, c40616I9d2);
                InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                C41478Ihr c41478Ihr = new C41478Ihr(c41277Icm, (C42169Iva) interfaceC024600q2.get(), c42181Ivp, c38019GxR, c40616I9d2, AGj, AGj, AGj);
                InterfaceC44091JvQ A00 = c42181Ivp.A00.A00(aRAssetType);
                C00C.A0C(A00, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.storage.implementation.SupportAssetTypeCompositeStorage");
                C38016GxO c38016GxO2 = (C38016GxO) A00;
                I6G i6g = new I6G((C42169Iva) interfaceC024600q2.get(), new C41154Ia1(c41478Ihr, (C42169Iva) interfaceC024600q2.get(), new C42173Ivh(c38016GxO2.A00), new C42174Ivi(c38016GxO2), (C35439Fpj) C05V.A02(this.A03), c38019GxR), c38019GxR, (C35441Fpl) C05V.A02(this.A04), AGj);
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("AnimationModule", "3b739dcdda7e755cc76237c7d897006b4c1358dc");
                A1A.put("AssetsModule", "9af3fb78670fd7666028818a1730be583cb56a18");
                A1A.put("AudioModule", "f167a42f0afc0af1a10a4b529344d34f3a95e61c");
                A1A.put("BlocksModule", "92230063980048890a1ba9d1d970e15310f95ced");
                A1A.put("CameraInfoModule", "2f328652dace800a2db1f5ef136ec07dc23c5da3");
                A1A.put("CapabilitiesModule", "7eb80207d574baaa40650617c83e4686360e6c4a");
                A1A.put("ComposedMaterialDynamicInstantiation", "dd215d9e2ee0a0768a24b827176c54323fe3dfcc");
                A1A.put("CoreModule", "c4caed1a40e5258a5df6af38f0e559075b61811b");
                A1A.put("DeviceMotionModule", "50fc5a51c508a3b12f67d7e17eb8494090b16ce1");
                A1A.put("DiagnosticsModule", "076484314d9d8fc5e66ba9838085a41616492c55");
                A1A.put("ExternalTextureAudioExtension", "f2fd09257ce6017d42f38bb67f5b331eab0a5dba");
                A1A.put("ExternalTextureModule", "e12d2e49be9159b490db41543897324fee4d4516");
                A1A.put("FaceGesturesModule", "a2ea6ba24d0d84da2e5b15cdecc33eefa9cdf3ce");
                A1A.put("FaceSceneModule", "9f44036ae25a630de7f31f2613657849c73f1a29");
                A1A.put("FaceTracking2DModule", "a3940c78ca928df877fe4c030c89479f91a9e720");
                A1A.put("FaceTrackingModule", "cfd2a3880902daa36c6efd62b0448e510266f8ea");
                A1A.put("FacialActionsModule", "62d37da9dba6e217bae07f59161d53a28768d7c0");
                A1A.put("FontsModule", "c9f6afdec8c650f8bb122353b74da3aeebac45e4");
                A1A.put("GalleryTextureModule", "273ab023a2667cb1d8e375397cdd780063b92bff");
                A1A.put("HandTrackingModule", "98f9414fb7e1bf696146e4fb107493f701f082d3");
                A1A.put("InstructionModule", "ae57f28711c6e8c23ba51c4016a6942a27c3e685");
                A1A.put("InstructionModuleExtension", "a8df79185606b246c75c88c52b66f72830de9bfd");
                A1A.put("IrisTrackingModule", "08f35387fe2a4d29b289d31305179bdba1f8f48f");
                A1A.put("LayersModule", "c3178b1e9859e303e29f45191a9860aa4601789e");
                A1A.put("LightingEstimationModule", "4a6ac4e7dfbe2d3e200ae52879443bc02a5391fb");
                A1A.put("MaterialsModule", "0a7d2bd0a01b642ef25698a23c4ac31b5c2abd09");
                A1A.put("MaterialsShadersExtension", "abd7db0edd16510328327c9b37e809af371d041c");
                A1A.put("NativeUIModule", "1506b64331b8501112c8dbb66a2b23ef74f6dc5d");
                A1A.put("NetworkingModule", "0e9656dd4b345ee3e9040c44eb336a07ff87a0ee");
                A1A.put("ParticleSystemModule", "777296dca0d06430c3468a25ecd7aeaf8d207c31");
                A1A.put("PatchesModule", "14911bb3ffc1c71d21eede453291f1e06213581c");
                A1A.put("PersistenceBlocksExtension", "5d61298e82906c3a928bc14ac39a084920097b54");
                A1A.put("PersistenceModule", "c7179cf09da8fbca01991ee13b59373f89cb53a8");
                A1A.put("PersonSegmentationModule", "214e98af74bc360dcabaf9f3ed595c8c02022203");
                A1A.put("PlanarTextModule", "d7fc62a76c81739109faa0463426da6605c585c9");
                A1A.put("PlatformEventsModule", "dabc6f84b4b97dda6eca320de409f2f0221b3bef");
                A1A.put("PrefabsModule", "6d29e38a79a04615bcd8162018d09d90c84f05a3");
                A1A.put("RandomModule", "7a45e21503cf3837a200da3011ba728759c7c912");
                A1A.put("ReactiveLogicExtension", "c95348bf6861e2d7ee307c82b5268efc71a11a97");
                A1A.put("ReactiveMathExtension", "49bde7d9d318c292b3fa394ec7d7c1af19c95103");
                A1A.put("ReactiveModule", "be2495d9c9aef8a6394920d8de3381a2b3a3e317");
                A1A.put("ReactiveUtilExtension", "2fddbec4fcaa578cba97575e5a22c326f7101c31");
                A1A.put("RuntimeModule", "ffbc9537eb12eea1f89e8671bf0ed55002365aa4");
                A1A.put("SceneModule", "27c9a53f96a2bc12a9b2acaa2cbbd2e1e92becff");
                A1A.put("SegmentationModule", "4607d5782fa05404ae42de07c5da25e26708813e");
                A1A.put("ShadersModule", "4a256ef9d8d11f1974274c1beea1672329112181");
                A1A.put("SystraceModule", "8817929726b84ffc5e9e127066d439b1bf832cd8");
                A1A.put("TextExtrusionModule", "244dc3bd215590d99c2b48564786f29fad56b6a9");
                A1A.put("TexturesModule", "d676149a5bb8fc9bbc7f9aa6412b0dac893f8e88");
                A1A.put("TimeModule", "1fb326fc980746e53c91adee08d2b4c034ad52c6");
                A1A.put("TimeModuleExtension", "4c9439cae464c3b531ac407a2e4820b6bcca05f2");
                A1A.put("TouchGesturesModule", "a67b01ce90b3b7d908ced52fd47681fdf7691155");
                A1A.put("UnitsModule", "d41439446b8b6774ff7cdbe06975ad84bb732987");
                A1A.put("VisualShadersExtension", "d92e19a0706bde9c4cf161ff9a177251187723d2");
                A1A.put("VisualTimeExtension", "f2b5ead5ff6de527007cb9363c81d503c5589c35");
                A1A.put("WorkerModule", "27cfebf44f6ed3e187f05398ceeb8d46996892a7");
                A1A.put("arfx", "bdf80d9767700fcfab88d6f680eee06a8d25a4f8");
                A1A.put("arfx_polyfill", "e12262d01285f417d7ede31a47497d1471ab0f67");
                C40969IQd c40969IQd = new C40969IQd(c41478Ihr, (C35440Fpk) C05V.A02(this.A05), c38019GxR, A1A, AGj);
                C42169Iva c42169Iva = (C42169Iva) interfaceC024600q2.get();
                C42213IwR c42213IwR = new C42213IwR();
                interfaceC024600q.get();
                this.A0A = new C42159IvO(c41478Ihr, c42169Iva, i6g, c38019GxR, c42213IwR, c40969IQd, (HM0) C05V.A02(super.A01), AGj);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }
}
