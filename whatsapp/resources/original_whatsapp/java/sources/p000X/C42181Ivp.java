package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback;
import java.io.File;
import java.text.MessageFormat;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Ivp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42181Ivp implements InterfaceC44091JvQ {
    public final C38015GxN A00;
    public final Map A01;

    @Override // p000X.InterfaceC44091JvQ
    public File ARh(C41294IdD c41294IdD, StorageCallback storageCallback) {
        C00C.A0A(c41294IdD, 0);
        ARAssetType aRAssetType = c41294IdD.A02;
        C00C.A06(aRAssetType);
        A01(aRAssetType);
        C38015GxN c38015GxN = this.A00;
        C00C.A0A(c38015GxN, 0);
        return c38015GxN.ARh(A00(c41294IdD, ARRequestAsset$CompressionMethod.NONE), storageCallback);
    }

    @Override // p000X.InterfaceC44091JvQ
    public boolean B3B(C41294IdD c41294IdD) {
        C00C.A0A(c41294IdD, 0);
        ARAssetType aRAssetType = c41294IdD.A02;
        C00C.A06(aRAssetType);
        A01(aRAssetType);
        C38015GxN c38015GxN = this.A00;
        C00C.A0A(c38015GxN, 0);
        return c38015GxN.B3B(A00(c41294IdD, ARRequestAsset$CompressionMethod.NONE));
    }

    @Override // p000X.InterfaceC44091JvQ
    public File Bwv(C41294IdD c41294IdD, StorageCallback storageCallback, File file) {
        String str;
        C2052697a decompress;
        File file2;
        String[] list;
        int length;
        C00C.A0A(c41294IdD, 1);
        ARAssetType aRAssetType = c41294IdD.A02;
        C00C.A06(aRAssetType);
        C40096Hun A01 = A01(aRAssetType);
        if (file != null) {
            C38015GxN c38015GxN = this.A00;
            C00C.A0A(c38015GxN, 0);
            try {
                if (!c41294IdD.A07.booleanValue()) {
                    str = "decompression result is null";
                    File file3 = null;
                    file3 = null;
                    C2052697a c2052697a = null;
                    if (IKX.A01(file)) {
                        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = c41294IdD.A03;
                        if (aRRequestAsset$CompressionMethod == ARRequestAsset$CompressionMethod.NONE) {
                            file3 = file;
                        } else {
                            storageCallback.onExtractionStart();
                            boolean z = false;
                            C40097Huo c40097Huo = (C40097Huo) A01.A00.get();
                            if (c40097Huo != null) {
                                File file4 = new File(c40097Huo.A00, c41294IdD.A0A);
                                try {
                                    int ordinal = aRRequestAsset$CompressionMethod.ordinal();
                                    if (ordinal == 1) {
                                        AbstractC39948HsK.A00();
                                        decompress = AbstractC39948HsK.A01.decompress(file.getPath(), file4.getPath());
                                    } else {
                                        if (ordinal != 2) {
                                            throw AbstractC23472Abv.A0U(aRRequestAsset$CompressionMethod, "Got unsupported compression: ", AnonymousClass000.A04());
                                        }
                                        AbstractC39948HsK.A00();
                                        decompress = AbstractC39948HsK.A00.decompress(file.getPath(), file4.getPath());
                                    }
                                    if (decompress.A00 == null) {
                                    }
                                    try {
                                        if (aRAssetType == ARAssetType.A06 || aRAssetType == ARAssetType.A03) {
                                            File file5 = decompress.A00;
                                            file2 = null;
                                            if (file5 != null && file5.exists() && file5.isDirectory() && (list = file5.list()) != null && (length = list.length) != 0 && length == 1) {
                                                file2 = AbstractC127835iq.A0z(file5, list[0]);
                                            }
                                        } else {
                                            file2 = decompress.A00;
                                        }
                                        z = IKX.A01(file2);
                                        file3 = z ? file2 : null;
                                        str = decompress.A01;
                                    } catch (Throwable th) {
                                        th = th;
                                        c2052697a = decompress;
                                        storageCallback.onExtractionFinish(false, c2052697a != null ? c2052697a.A01 : "decompression result is null");
                                        if (IKX.A01(file)) {
                                            file.delete();
                                        }
                                        throw th;
                                    }
                                } finally {
                                    IKX.A00(file4);
                                }
                            }
                            storageCallback.onExtractionFinish(z, str);
                            if (IKX.A01(file)) {
                                file.delete();
                            }
                        }
                    }
                    C41294IdD A00 = A00(c41294IdD, ARRequestAsset$CompressionMethod.NONE);
                    storageCallback.onCachePutStart();
                    try {
                        File Bwv = c38015GxN.Bwv(A00, storageCallback, file3);
                        storageCallback.onCachePutFinish(Bwv != null);
                    } catch (Throwable th2) {
                        storageCallback.onCachePutFinish(false);
                        throw th2;
                    }
                }
                storageCallback.onExtractionFinish(false, "Encountered Unexpected Encrypted Asset in Android Delivery");
                if (IKX.A01(file)) {
                    file.delete();
                }
            } finally {
                if (IKX.A01(file)) {
                    file.delete();
                }
            }
        }
        return null;
    }

    public static C41294IdD A00(C41294IdD c41294IdD, ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod) {
        ARAssetType aRAssetType = c41294IdD.A02;
        switch (aRAssetType.ordinal()) {
            case 0:
                String str = c41294IdD.A0A;
                String str2 = c41294IdD.A0B;
                String str3 = c41294IdD.A0C;
                ARAssetType aRAssetType2 = ARAssetType.A02;
                C08J.A02(aRAssetType == aRAssetType2, "Cannot get effect asset type from asset type other than effect");
                EffectAssetType effectAssetType = c41294IdD.A04;
                C08J.A02(AbstractC34831ad.A1a(aRAssetType, aRAssetType2), "Cannot get required SDK version from support asset");
                String str4 = c41294IdD.A0D;
                String str5 = c41294IdD.A09;
                C08J.A02(AbstractC34881ai.A1Z(aRAssetType, ARAssetType.A06), "Cannot get isLoggingDisabled from support asset");
                return new C41294IdD(aRAssetType, aRRequestAsset$CompressionMethod, effectAssetType, null, null, null, c41294IdD.A08, c41294IdD.A07, str, str2, str3, str4, str5, null, -1);
            case 1:
                String str6 = c41294IdD.A0A;
                String str7 = c41294IdD.A0C;
                VersionedCapability A02 = c41294IdD.A02();
                C08J.A02(aRAssetType == ARAssetType.A06, "Cannot get Version from Effect Asset");
                return new C41294IdD(aRAssetType, aRRequestAsset$CompressionMethod, null, null, c41294IdD.A06, A02, false, c41294IdD.A07, str6, null, str7, null, c41294IdD.A09, null, c41294IdD.A01);
            case 2:
            case 3:
                String str8 = c41294IdD.A0A;
                String str9 = c41294IdD.A0B;
                String str10 = c41294IdD.A0C;
                String str11 = c41294IdD.A09;
                C08J.A02(aRAssetType != ARAssetType.A06, "Cannot get isLoggingDisabled from support asset");
                return new C41294IdD(aRAssetType, aRRequestAsset$CompressionMethod, null, c41294IdD.A05, null, null, c41294IdD.A08, c41294IdD.A07, str8, str9, str10, null, str11, null, -1);
            case 4:
                String str12 = c41294IdD.A0A;
                String str13 = c41294IdD.A0B;
                String str14 = c41294IdD.A0C;
                ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod2 = c41294IdD.A03;
                String str15 = c41294IdD.A09;
                C08J.A02(aRAssetType != ARAssetType.A06, "Cannot get isLoggingDisabled from support asset");
                return new C41294IdD(aRAssetType, aRRequestAsset$CompressionMethod2, null, null, null, null, c41294IdD.A08, c41294IdD.A07, str12, str13, str14, null, str15, null, -1);
            case 5:
                return new C41294IdD(aRAssetType, aRRequestAsset$CompressionMethod, null, null, c41294IdD.A06, null, false, c41294IdD.A07, c41294IdD.A0A, null, c41294IdD.A0C, null, c41294IdD.A09, c41294IdD.A0E, -1);
            default:
                throw AbstractC34801aa.A0y(MessageFormat.format("Unknown asset type : {0}", AbstractC23467Abq.A1Y(aRAssetType)));
        }
    }

    private final C40096Hun A01(ARAssetType aRAssetType) {
        C40096Hun c40096Hun = (C40096Hun) this.A01.get(aRAssetType);
        if (c40096Hun != null) {
            return c40096Hun;
        }
        throw AbstractC23472Abv.A0U(aRAssetType, "unsupported asset type : ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC44091JvQ
    public InterfaceC43784JpK AWy(C41179IaT c41179IaT) {
        return this.A00.AWy(c41179IaT);
    }

    @Override // p000X.InterfaceC44091JvQ
    public void Bti(C41294IdD c41294IdD) {
        this.A00.Bti(c41294IdD);
    }

    @Override // p000X.InterfaceC44091JvQ
    public void CDy(C41294IdD c41294IdD) {
        this.A00.CDy(c41294IdD);
    }

    public C42181Ivp(C38015GxN c38015GxN, C40096Hun c40096Hun, C40096Hun c40096Hun2, C40096Hun c40096Hun3, C40096Hun c40096Hun4, C40096Hun c40096Hun5, C40096Hun c40096Hun6) {
        this.A00 = c38015GxN;
        HashMap A1A = AbstractC34801aa.A1A();
        this.A01 = A1A;
        A1A.put(ARAssetType.A02, c40096Hun);
        A1A.put(ARAssetType.A06, c40096Hun2);
        A1A.put(ARAssetType.A01, c40096Hun3);
        A1A.put(ARAssetType.A03, c40096Hun4);
        A1A.put(ARAssetType.A04, c40096Hun5);
        A1A.put(ARAssetType.A05, c40096Hun6);
    }
}
