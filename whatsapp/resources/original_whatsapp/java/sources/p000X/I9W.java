package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashSet;

/* loaded from: classes8.dex */
public final class I9W {
    public final HashSet A00(EnumC38892HZp enumC38892HZp, int i, int i2, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        boolean z2;
        int[] iArr;
        HashSet A1B = AbstractC34801aa.A1B();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i3 = 0; i3 < codecCount; i3++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
            C00C.A06(codecInfoAt);
            if (codecInfoAt.isEncoder()) {
                String str = enumC38892HZp.value;
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                C00C.A06(supportedTypes);
                if (C07Z.A0W(str, supportedTypes)) {
                    String name = codecInfoAt.getName();
                    C00C.A06(name);
                    if (AbstractC041709c.A0o(AbstractC127905ix.A0e(name), ".mtk.", false)) {
                        AnonymousClass062.A07(codecInfoAt.getName(), "MediaCodecListWrapper", "skip codec %s ");
                    } else {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfoAt.getCapabilitiesForType(enumC38892HZp.value);
                        if (capabilitiesForType != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                            C33741Xc c33741Xc = new C33741Xc(codecProfileLevelArr);
                            while (c33741Xc.hasNext()) {
                                MediaCodecInfo.CodecProfileLevel codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) c33741Xc.next();
                                Integer valueOf = Integer.valueOf(i);
                                Integer valueOf2 = Integer.valueOf(i2);
                                Integer valueOf3 = Integer.valueOf(codecProfileLevel.profile);
                                Integer valueOf4 = Integer.valueOf(codecProfileLevel.level);
                                if (AnonymousClass062.A01.B5N(3)) {
                                    AnonymousClass062.A09("MediaCodecListWrapper", StringFormatUtil.formatStrLocaleSafe("requesting profile,level: [%s,%s], found [%s,%s]", valueOf, valueOf2, valueOf3, valueOf4));
                                }
                                int i4 = codecProfileLevel.profile;
                                if (i4 == i) {
                                    int i5 = codecProfileLevel.level;
                                    if (i5 < i2) {
                                        if (i2 == -1) {
                                        }
                                    } else if (i2 != -1) {
                                        i5 = i2;
                                    }
                                    if (z && Build.VERSION.SDK_INT >= 33 && (iArr = capabilitiesForType.colorFormats) != null) {
                                        for (int i6 : iArr) {
                                            if (i6 == 54) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                    }
                                    z2 = false;
                                    A1B.add(new C40800IHs(enumC38892HZp, i4, i5, z2));
                                }
                            }
                        }
                    }
                }
            }
        }
        return A1B;
    }
}
