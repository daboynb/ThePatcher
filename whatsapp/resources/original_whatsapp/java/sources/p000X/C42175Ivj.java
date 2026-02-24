package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ivj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42175Ivj implements InterfaceC36734GXu {
    public final /* synthetic */ ICE A00;
    public final /* synthetic */ ISP A01;
    public final /* synthetic */ C41154Ia1 A02;
    public final /* synthetic */ InterfaceC43782JpI A03;
    public final /* synthetic */ C40983IQt A04;
    public final /* synthetic */ AtomicReference A05;
    public final /* synthetic */ AtomicReference A06;

    public C42175Ivj(ICE ice, ISP isp, C41154Ia1 c41154Ia1, InterfaceC43782JpI interfaceC43782JpI, C40983IQt c40983IQt, AtomicReference atomicReference, AtomicReference atomicReference2) {
        this.A02 = c41154Ia1;
        this.A05 = atomicReference;
        this.A04 = c40983IQt;
        this.A03 = interfaceC43782JpI;
        this.A01 = isp;
        this.A06 = atomicReference2;
        this.A00 = ice;
    }

    @Override // p000X.InterfaceC36734GXu
    public void BKj(Exception exc, List list, Map map) {
        C39071HdH A01;
        Number number;
        AtomicReference atomicReference = this.A05;
        if (atomicReference.get() != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
                InterfaceC44237Jxy interfaceC44237Jxy = this.A02.A01;
                C40983IQt c40983IQt = this.A04;
                C41029ISz c41029ISz = new C41029ISz();
                c41029ISz.A00 = EnumC38894HZr.A0F;
                c41029ISz.A01 = "cancel due to other metadata requests failed";
                interfaceC44237Jxy.Buz(aRModelMetadataRequest, c41029ISz.A01(), c40983IQt, false);
            }
        }
        if (exc != null && AbstractC025000v.A00(null, exc, atomicReference)) {
            C41029ISz c41029ISz2 = new C41029ISz();
            c41029ISz2.A00 = EnumC38894HZr.A0I;
            c41029ISz2.A03 = exc;
            C39071HdH A012 = c41029ISz2.A01();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                this.A02.A01.Buz((ARModelMetadataRequest) it2.next(), A012, this.A04, false);
            }
            this.A03.BKZ(null, A012);
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(list.size());
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest2 = (ARModelMetadataRequest) it3.next();
            List<C41689ImU> A16 = AbstractC23467Abq.A16(aRModelMetadataRequest2.mCapability, map);
            if (A16 == null || A16.isEmpty()) {
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("metadata is missing from result. capability: %s version %d", aRModelMetadataRequest2.mCapability, Integer.valueOf(aRModelMetadataRequest2.mPreferredVersion));
                C41029ISz c41029ISz3 = new C41029ISz();
                c41029ISz3.A00 = EnumC38894HZr.A0I;
                c41029ISz3.A01 = formatStrLocaleSafe;
                C39071HdH A013 = c41029ISz3.A01();
                this.A02.A01.Buz(aRModelMetadataRequest2, A013, this.A04, false);
                this.A03.BKZ(null, A013);
                return;
            }
            C41154Ia1 c41154Ia1 = this.A02;
            int size = list.size();
            C40983IQt c40983IQt2 = this.A04;
            ISP isp = this.A01;
            AtomicReference atomicReference2 = this.A06;
            ICE ice = this.A00;
            C40656IBd c40656IBd = new C40656IBd(aRModelMetadataRequest2, this, countDownLatch);
            if (c41154Ia1.A03.containsKey(aRModelMetadataRequest2.mCapability)) {
                ArrayList A162 = AbstractC34801aa.A16();
                C41294IdD c41294IdD = ((C41689ImU) A16.get(0)).A01;
                C08J.A02(AbstractC34831ad.A1a(c41294IdD.A02, ARAssetType.A06), "Cannot get Version from Effect Asset");
                int i = c41294IdD.A01;
                for (C41689ImU c41689ImU : A16) {
                    try {
                        if (!C41154Ia1.A01(c41689ImU, aRModelMetadataRequest2.mCapability, c41154Ia1)) {
                            A162.add(c41689ImU);
                        }
                    } catch (C39049Hcu e) {
                        C41029ISz c41029ISz4 = new C41029ISz();
                        c41029ISz4.A00 = EnumC38894HZr.A0H;
                        c41029ISz4.A03 = e;
                        c40656IBd.A00(c41029ISz4.A01());
                    }
                }
                if (A162.size() == 0) {
                    C41154Ia1.A00(isp, aRModelMetadataRequest2.mCapability, c41154Ia1, i);
                    if (ice != null && (number = (Number) atomicReference2.get()) != null) {
                        atomicReference2.set(Double.valueOf(number.doubleValue() + (1.0d / size)));
                        Number number2 = (Number) atomicReference2.get();
                        if (number2 != null) {
                            ice.A00(number2.doubleValue());
                        }
                    }
                    c41154Ia1.A01.Buy(aRModelMetadataRequest2, c40983IQt2, i, true);
                    A01 = null;
                } else {
                    c41154Ia1.A01.Buy(aRModelMetadataRequest2, c40983IQt2, i, false);
                    c41154Ia1.A00.A0A(new C38014GxM(ice, c41154Ia1, atomicReference2, AbstractC37199Ghy.A0r(AbstractC37202Gi1.A0V()), size), new C42167IvY(aRModelMetadataRequest2, isp, c40656IBd, c41154Ia1, A16), new C39417HjR(), c40983IQt2, A162);
                }
            } else {
                C41029ISz c41029ISz5 = new C41029ISz();
                c41029ISz5.A00 = EnumC38894HZr.A0F;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Requested fetching unsupported capability: ");
                c41029ISz5.A01 = AbstractC34821ac.A1G(aRModelMetadataRequest2.mCapability, A04);
                A01 = c41029ISz5.A01();
            }
            c40656IBd.A00(A01);
        }
        try {
            countDownLatch.await();
            if (atomicReference.get() != null) {
                this.A03.BKZ(null, (Exception) atomicReference.get());
            } else {
                this.A03.BKZ(this.A01, null);
            }
        } catch (InterruptedException e2) {
            C41029ISz c41029ISz6 = new C41029ISz();
            c41029ISz6.A00 = EnumC38894HZr.A0H;
            c41029ISz6.A03 = e2;
            this.A03.BKZ(null, c41029ISz6.A01());
        }
    }
}
