package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ISJ {
    public static final C41412IgA A01 = new C41412IgA();
    public static final List A02;
    public static final Map A03;
    public static final Set A04;
    public static final Set A05;
    public final INE A00;

    public final C40833IJe A00(MediaFormat mediaFormat, Surface surface, IVT ivt, List list, boolean z) {
        String string = mediaFormat.getString("mime");
        if (string == null) {
            throw AbstractC34821ac.A0r();
        }
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                if (C01b.A09(Arrays.copyOf(supportedTypes, supportedTypes.length)).contains(string)) {
                    String name = codecInfoAt.getName();
                    C00C.A06(name);
                    if ((list.isEmpty() || !list.contains(name)) && (!z || Build.VERSION.SDK_INT < 29 || codecInfoAt.isSoftwareOnly())) {
                        EnumC38886HZi enumC38886HZi = EnumC38886HZi.A08;
                        MediaCodec createByCodecName = MediaCodec.createByCodecName(name);
                        C00C.A06(createByCodecName);
                        IJ1 ij1 = new IJ1(createByCodecName);
                        AnonymousClass062.A05(enumC38886HZi, AbstractC37201Gi0.A0m(ij1), "BasicManagedCodecPool", "fetchByCodecName: useCase=%s, hashCode=%d");
                        mediaFormat.setInteger("max-input-size", 0);
                        return C41412IgA.A01(mediaFormat, surface, ij1, ivt, A01);
                    }
                } else {
                    continue;
                }
            }
        }
        throw new H5R(AbstractC34851af.A0q("Unsupported codec for ", string, AnonymousClass000.A04()));
    }

    static {
        HashSet A1B = AbstractC34801aa.A1B();
        A04 = A1B;
        A1B.add("OMX.ittiam.video.encoder.avc");
        A1B.add("OMX.Exynos.avc.enc");
        HashMap A1A = AbstractC34801aa.A1A();
        A03 = A1A;
        A1A.put("OMX.qcom.video.encoder.avc", 21);
        HashSet A1B2 = AbstractC34801aa.A1B();
        A05 = A1B2;
        A1B2.add("GT-S6812i");
        A1B2.add("GT-I8552");
        A1B2.add("GT-I8552B");
        ArrayList A11 = AbstractC37201Gi0.A11("GT-I8262B", A1B2);
        A02 = A11;
        A11.add("OMX.SEC.AVC.Encoder");
        A11.add("OMX.SEC.avc.enc");
    }

    public ISJ() {
        INE ine = INE.A01;
        C00C.A0A(ine, 0);
        this.A00 = ine;
    }
}
