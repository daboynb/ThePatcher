package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fpj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35439Fpj implements ARModelMetadataDownloader {
    public static final C34570FaN A04;
    public final C05V A03 = AbstractC037707g.A00(98931);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC037707g.A00(16518);
    public final C05V A01 = AbstractC037707g.A00(114729);

    static {
        K28[] k28Arr = C34570FaN.A08;
        C025601d c025601d = C025601d.A00;
        ARRequestAsset$CompressionMethod[] aRRequestAsset$CompressionMethodArr = new ARRequestAsset$CompressionMethod[2];
        aRRequestAsset$CompressionMethodArr[0] = ARRequestAsset$CompressionMethod.TAR_BROTLI;
        A04 = new C34570FaN(c025601d, c025601d, c025601d, c025601d, AbstractC34801aa.A1F(ARRequestAsset$CompressionMethod.NONE, aRRequestAsset$CompressionMethodArr, 1));
    }

    public static final C39071HdH A00(Throwable th) {
        C41029ISz c41029ISz = new C41029ISz();
        c41029ISz.A00 = EnumC38894HZr.A0I;
        c41029ISz.A03 = th;
        return c41029ISz.A01();
    }

    @Override // com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader
    public void downloadModelMetadata(List list, C40983IQt c40983IQt, InterfaceC36734GXu interfaceC36734GXu) {
        AbstractC34851af.A18(list, c40983IQt, interfaceC36734GXu);
        GLF A00 = GLF.A00(list, interfaceC36734GXu, 31);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
            C40994IRh c40994IRh = C40994IRh.A01;
            VersionedCapability versionedCapability = aRModelMetadataRequest.mCapability;
            C00C.A06(versionedCapability);
            String A0g = C87Y.A0g(c40994IRh.A00(versionedCapability, AbstractC34821ac.A0f(this.A00)));
            C42169Iva c42169Iva = (C42169Iva) C05V.A02(this.A03);
            if (!C42169Iva.A00(c40983IQt, c42169Iva)) {
                C38578HLx c38578HLx = c42169Iva.A02;
                String str = c40983IQt.A02;
                C00C.A06(str);
                int A07 = AbstractC127845ir.A07(aRModelMetadataRequest.mCapability.name(), AbstractC23470Abt.A1b(str), 1);
                c38578HLx.A02(A07, "model_cache_metadata_download_start");
                c38578HLx.A03(A07, "is_model_metadata_downloader_nmlml", String.valueOf(true));
            }
            A0G.add(new FVN(aRModelMetadataRequest.mCapability.name(), A0g));
        }
        K28[] k28Arr = ArdGetModelMetadataParams.A02;
        ArdGetModelMetadataParams ardGetModelMetadataParams = new ArdGetModelMetadataParams(A04, A0G);
        AbstractC34901ak.A14(this.A02);
        try {
            C32139EMz c32139EMz = new C32139EMz(ardGetModelMetadataParams);
            C00X.A06();
            if (AbstractC34911al.A1S(((C42160IvP) C05V.A02(this.A01)).A00)) {
                c32139EMz.Bpc(new C36122G6r(interfaceC36734GXu, this, list, A00));
                return;
            }
            C41029ISz c41029ISz = new C41029ISz();
            c41029ISz.A00 = EnumC38894HZr.A08;
            A00.invoke(c41029ISz.A01());
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
