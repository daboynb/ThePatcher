package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* renamed from: X.IdD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41294IdD {
    public VersionedCapability A00;
    public final int A01;
    public final ARAssetType A02;
    public final ARRequestAsset$CompressionMethod A03;
    public final EffectAssetType A04;
    public final HZQ A05;
    public final EnumC38911HaO A06;
    public final Boolean A07;
    public final Boolean A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public static void A01(String str, ByteBuffer byteBuffer) {
        if (str == null) {
            byteBuffer.putInt(-1);
        } else {
            byteBuffer.putInt(str.getBytes().length);
            byteBuffer.put(str.getBytes());
        }
    }

    public VersionedCapability A02() {
        C08J.A02(AbstractC34831ad.A1a(this.A02, ARAssetType.A06), "Cannot get VersionedCapability from Effect Asset");
        return this.A00;
    }

    public String A03() {
        ARAssetType aRAssetType = this.A02;
        int ordinal = aRAssetType.ordinal();
        if (ordinal == 0) {
            EffectAssetType effectAssetType = this.A04;
            if (effectAssetType == null) {
                return null;
            }
            return effectAssetType.name();
        }
        if (ordinal == 1) {
            VersionedCapability versionedCapability = this.A00;
            C08J.A00(versionedCapability);
            return versionedCapability.toServerValue();
        }
        if (ordinal != 2 && ordinal != 3) {
            StringBuilder A04 = AnonymousClass000.A04();
            throw C3WH.A0i(AbstractC37200Ghz.A0g(aRAssetType, "Unsupported asset type: ", A04), A04);
        }
        HZQ hzq = this.A05;
        C08J.A00(hzq);
        return hzq.toString();
    }

    public C41294IdD(ByteBuffer byteBuffer) {
        String str;
        EffectAssetType valueOf;
        VersionedCapability versionedCapability;
        HZQ hzq;
        Integer num;
        int remaining = byteBuffer.remaining();
        String str2 = null;
        try {
            long j = byteBuffer.getLong();
            if (j != 7310021016723351138L) {
                throw C87T.A0u(AbstractC34851af.A0s("Invalid data: ", AnonymousClass000.A04(), j));
            }
            String A00 = A00(byteBuffer);
            C08J.A00(A00);
            try {
                this.A0A = A00;
                String A002 = A00(byteBuffer);
                try {
                    this.A0B = A002;
                    this.A0C = A00(byteBuffer);
                    str = A00(byteBuffer);
                    C08J.A00(str);
                    try {
                        ARAssetType valueOf2 = ARAssetType.valueOf(str);
                        this.A02 = valueOf2;
                        String A003 = A00(byteBuffer);
                        int ordinal = valueOf2.ordinal();
                        if (ordinal == 0) {
                            valueOf = A003 == null ? EffectAssetType.A01 : EffectAssetType.valueOf(A003);
                            versionedCapability = null;
                            hzq = null;
                        } else if (ordinal == 1) {
                            try {
                                String str3 = "AML_FACE_TRACKER";
                                if (A003.equals("AML_FACE_TRACKER")) {
                                    num = IO7.A00;
                                } else if (A003.equals("TARGET_RECOGNITION")) {
                                    num = IO7.A01;
                                } else if (A003.equals("SEGMENTATION")) {
                                    num = IO7.A0C;
                                } else if (A003.equals("HAIR_SEGMENTATION")) {
                                    num = IO7.A0N;
                                } else if (A003.equals("HAND_TRACKING")) {
                                    num = IO7.A0Y;
                                } else if (A003.equals("XRAY")) {
                                    num = IO7.A0j;
                                } else if (A003.equals("M_SUGGESTIONS_CORE")) {
                                    num = IO7.A0u;
                                } else if (A003.equals("FITTED_EXPRESSION_TRACKER")) {
                                    num = IO7.A15;
                                } else if (A003.equals("GAZE_CORRECTION")) {
                                    num = IO7.A1A;
                                } else {
                                    if (!A003.equals("BI_BYTEDOC")) {
                                        throw AbstractC34801aa.A0y(A003);
                                    }
                                    num = IO7.A1B;
                                }
                                int intValue = num.intValue();
                                switch (intValue) {
                                    case 0:
                                        versionedCapability = VersionedCapability.Facetracker;
                                        break;
                                    case 1:
                                    default:
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("VersionedCapability is not set up for the given SupportAssetType:");
                                        switch (intValue) {
                                            case 0:
                                                break;
                                            case 1:
                                                str3 = "TARGET_RECOGNITION";
                                                break;
                                            case 2:
                                                str3 = "SEGMENTATION";
                                                break;
                                            case 3:
                                                str3 = "HAIR_SEGMENTATION";
                                                break;
                                            case 4:
                                                str3 = "HAND_TRACKING";
                                                break;
                                            case 5:
                                                str3 = "XRAY";
                                                break;
                                            case 6:
                                                str3 = "M_SUGGESTIONS_CORE";
                                                break;
                                            case 7:
                                                str3 = "FITTED_EXPRESSION_TRACKER";
                                                break;
                                            case 8:
                                                str3 = "GAZE_CORRECTION";
                                                break;
                                            default:
                                                str3 = "BI_BYTEDOC";
                                                break;
                                        }
                                        throw C3WH.A0h(str3, A04);
                                    case 2:
                                        versionedCapability = VersionedCapability.Segmentation;
                                        break;
                                    case 3:
                                        versionedCapability = VersionedCapability.HairSegmentation;
                                        break;
                                    case 4:
                                        versionedCapability = VersionedCapability.HandTracker;
                                        break;
                                    case 5:
                                        versionedCapability = VersionedCapability.XRay;
                                        break;
                                    case 6:
                                        versionedCapability = VersionedCapability.MSuggestionsCore;
                                        break;
                                    case 7:
                                        versionedCapability = VersionedCapability.FaceExpressionFitting;
                                        break;
                                    case 8:
                                        versionedCapability = VersionedCapability.GazeCorrection;
                                        break;
                                    case 9:
                                        versionedCapability = VersionedCapability.BiBytedoc;
                                        break;
                                }
                            } catch (IllegalArgumentException unused) {
                                versionedCapability = VersionedCapability.fromServerValue(A003);
                            }
                            hzq = null;
                            valueOf = null;
                        } else {
                            if (ordinal != 2 && ordinal != 3) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                throw C3WH.A0i(AbstractC37200Ghz.A0g(valueOf2, "Illegal asset type: ", A042), A042);
                            }
                            hzq = A003 == null ? null : HZQ.valueOf(A003);
                            versionedCapability = null;
                            valueOf = null;
                        }
                        this.A04 = valueOf;
                        this.A00 = versionedCapability;
                        this.A05 = hzq;
                        A002 = A00(byteBuffer);
                        this.A0D = A002;
                        String A004 = A00(byteBuffer);
                        C08J.A00(A004);
                        this.A03 = ARRequestAsset$CompressionMethod.valueOf(A004);
                        this.A01 = byteBuffer.getInt();
                        if (byteBuffer.hasRemaining()) {
                            this.A09 = A00(byteBuffer);
                        } else {
                            this.A09 = null;
                        }
                        if (byteBuffer.hasRemaining()) {
                            this.A08 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                        } else {
                            this.A08 = false;
                        }
                        if (byteBuffer.hasRemaining()) {
                            String A005 = A00(byteBuffer);
                            this.A06 = A005 == null ? null : EnumC38911HaO.valueOf(A005);
                        } else {
                            this.A06 = null;
                        }
                        if (byteBuffer.hasRemaining()) {
                            this.A07 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                        } else {
                            this.A07 = false;
                        }
                        if (byteBuffer.hasRemaining()) {
                            this.A0E = A00(byteBuffer);
                        } else {
                            this.A0E = null;
                        }
                    } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e) {
                        e = e;
                        str2 = A00;
                        StringBuilder A0y = AbstractC37204Gi3.A0y(e);
                        A0y.append(" -- ByteBuffer size:");
                        A0y.append(remaining);
                        A0y.append(", effect id:");
                        A0y.append(str2);
                        A0y.append(", error string:");
                        throw AbstractC37203Gi2.A0a(str, A0y);
                    }
                } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e2) {
                    e = e2;
                    str2 = A00;
                    str = A002;
                }
            } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e3) {
                e = e3;
                str2 = A00;
                str = str2;
                StringBuilder A0y2 = AbstractC37204Gi3.A0y(e);
                A0y2.append(" -- ByteBuffer size:");
                A0y2.append(remaining);
                A0y2.append(", effect id:");
                A0y2.append(str2);
                A0y2.append(", error string:");
                throw AbstractC37203Gi2.A0a(str, A0y2);
            }
        } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e4) {
            e = e4;
        }
    }

    public static String A00(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i == -1) {
            return null;
        }
        if (i < 0) {
            throw AbstractC34801aa.A0z("read the wrong cache");
        }
        if (i == 0) {
            throw AbstractC34801aa.A0z("the number of bytes shouldn't be 0");
        }
        if (i <= 4096) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return new String(bArr);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("trying to allocate ");
        A04.append(i);
        throw C3WH.A0i(" bytes which exceeds the buffer limit.", A04);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41294IdD(ARAssetType aRAssetType, ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, EffectAssetType effectAssetType, HZQ hzq, EnumC38911HaO enumC38911HaO, VersionedCapability versionedCapability, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        switch (aRAssetType.ordinal()) {
            case 0:
                C08J.A00(str2);
                this.A0A = str;
                this.A0B = str2;
                this.A0C = str3;
                this.A02 = aRAssetType;
                this.A00 = versionedCapability;
                if (aRAssetType != ARAssetType.A02) {
                    effectAssetType = null;
                } else if (effectAssetType == null) {
                    effectAssetType = EffectAssetType.A01;
                }
                this.A04 = effectAssetType;
                this.A0D = str4;
                this.A03 = aRRequestAsset$CompressionMethod;
                this.A01 = i;
                this.A09 = str5;
                this.A08 = bool;
                this.A06 = enumC38911HaO;
                this.A05 = hzq;
                this.A07 = bool2;
                this.A0E = str6;
                return;
            case 1:
                if (str2 == null) {
                    C08J.A00(versionedCapability);
                    if (str4 != null) {
                        throw AbstractC37199Ghy.A0T();
                    }
                    this.A0A = str;
                    this.A0B = str2;
                    this.A0C = str3;
                    this.A02 = aRAssetType;
                    this.A00 = versionedCapability;
                    if (aRAssetType != ARAssetType.A02) {
                    }
                    this.A04 = effectAssetType;
                    this.A0D = str4;
                    this.A03 = aRRequestAsset$CompressionMethod;
                    this.A01 = i;
                    this.A09 = str5;
                    this.A08 = bool;
                    this.A06 = enumC38911HaO;
                    this.A05 = hzq;
                    this.A07 = bool2;
                    this.A0E = str6;
                    return;
                }
                throw AbstractC37199Ghy.A0T();
            case 2:
            case 3:
                C08J.A00(hzq);
                C08J.A00(str5);
                this.A0A = str;
                this.A0B = str2;
                this.A0C = str3;
                this.A02 = aRAssetType;
                this.A00 = versionedCapability;
                if (aRAssetType != ARAssetType.A02) {
                }
                this.A04 = effectAssetType;
                this.A0D = str4;
                this.A03 = aRRequestAsset$CompressionMethod;
                this.A01 = i;
                this.A09 = str5;
                this.A08 = bool;
                this.A06 = enumC38911HaO;
                this.A05 = hzq;
                this.A07 = bool2;
                this.A0E = str6;
                return;
            case 4:
                this.A0A = str;
                this.A0B = str2;
                this.A0C = str3;
                this.A02 = aRAssetType;
                this.A00 = versionedCapability;
                if (aRAssetType != ARAssetType.A02) {
                }
                this.A04 = effectAssetType;
                this.A0D = str4;
                this.A03 = aRRequestAsset$CompressionMethod;
                this.A01 = i;
                this.A09 = str5;
                this.A08 = bool;
                this.A06 = enumC38911HaO;
                this.A05 = hzq;
                this.A07 = bool2;
                this.A0E = str6;
                return;
            case 5:
                C08J.A00(str5);
                this.A0A = str;
                this.A0B = str2;
                this.A0C = str3;
                this.A02 = aRAssetType;
                this.A00 = versionedCapability;
                if (aRAssetType != ARAssetType.A02) {
                }
                this.A04 = effectAssetType;
                this.A0D = str4;
                this.A03 = aRRequestAsset$CompressionMethod;
                this.A01 = i;
                this.A09 = str5;
                this.A08 = bool;
                this.A06 = enumC38911HaO;
                this.A05 = hzq;
                this.A07 = bool2;
                this.A0E = str6;
                return;
            default:
                throw AbstractC23472Abv.A0U(aRAssetType, "Got unsupported type: ", AnonymousClass000.A04());
        }
    }
}
