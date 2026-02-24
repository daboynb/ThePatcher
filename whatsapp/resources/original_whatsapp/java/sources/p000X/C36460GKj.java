package p000X;

import android.net.Uri;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.ohai.WaOhaiClient;
import com.whatsapp.infra.tigon.WAHucClient;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* renamed from: X.GKj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36460GKj implements C00g, InterfaceC023900h {
    public final int $t;

    public C36460GKj(int i) {
        this.$t = i;
    }

    public static InterfaceC024100j A00(Integer num, int i) {
        return AbstractC024000i.A00(num, new C36460GKj(i));
    }

    public static C024200k A01(int i) {
        return AbstractC024000i.A01(new C36460GKj(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return AbstractC34831ad.A09();
            case 1:
                return new F0v(DYZ.A08(), 2131168078);
            case 2:
                return new F0v(DYZ.A08(), 2131167417);
            case 3:
                return ((FCX) C00X.A03(98361)).A00();
            case 4:
                return AbstractC41246Ic6.A02("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.OutputResult", EnumC32730Ehy.values(), new String[]{"sent", "general_error", "needs_refresh_error", "contact_blocked_error"}, new Annotation[][]{null, null, null, null});
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            default:
                return C3WD.A0a();
            case 8:
                return new AtomicReference();
            case 11:
                try {
                    return MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException e) {
                    throw AbstractC23467Abq.A0y(AbstractC34851af.A0p(e, "ABExperimentAssigner assign will fail due to MD5 algorithm not found: ", AnonymousClass000.A04()));
                }
            case 12:
                return C21270sv.A00;
            case 13:
                return AbstractC41246Ic6.A02("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata.HardwareBackendMetadata.HardwareBackend", EnumC32708Eha.values(), new String[]{"NON_MODEL", "CPU", "VULKAN"}, new Annotation[][]{null, null, null});
            case 14:
                return AbstractC41246Ic6.A02("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArEffectCategory", EnumC32738Ei6.values(), new String[]{"AVATAR_PRESET", "PERSONALIZED_AVATAR", "BACKGROUND", "FILTER", "FUN_EFFECT"}, new Annotation[][]{null, null, null, null, null});
            case 15:
                return AbstractC41246Ic6.A02("com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams.WaArProductSurface", EnumC32721Eho.values(), new String[]{"VIDEO_CALLING", "CAMERA_PRE_CAPTURE", "CAMERA_POST_CAPTURE"}, new Annotation[][]{null, null, null});
            case 16:
                return AbstractC41246Ic6.A02("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType", ArEffectsAssetCompressionType.values(), new String[]{"NONE", "ZIP", "TAR_BROTLI", "TAR_LZMA2"}, new Annotation[][]{null, null, null, null});
            case 17:
                Kaleidoscope.Companion companion = Kaleidoscope.Companion;
                Boolean bool = C00O.A03;
                return Long.valueOf(Kaleidoscope.init(AbstractC34841ae.A0M().A0K(19485)));
            case 18:
            case 20:
                return C06930Mq.A00;
            case 19:
                Locale[] localeArr = new Locale[4];
                localeArr[0] = Locale.CHINA;
                localeArr[1] = Locale.TAIWAN;
                localeArr[2] = Locale.JAPAN;
                return C3WD.A1A(Locale.KOREA, localeArr, 3);
            case 21:
                C78413Wn c78413Wn = WaOhaiClient.A00;
                C05180Df.A06("ohai");
                return C06930Mq.A00;
            case 22:
                return Executors.newScheduledThreadPool(1, new ThreadFactoryC42844JLq(3));
            case 23:
                return Boolean.valueOf(WAHucClient.useKemForGraphQl_delegate$lambda$0());
            case 24:
                int i = FUH.A02;
                return AbstractC34357FOu.A00(false, false, true);
            case 25:
                int i2 = FUH.A02;
                return AbstractC34357FOu.A00(false, true, true);
            case 26:
                int i3 = FUH.A02;
                return AbstractC34357FOu.A00(true, false, false);
            case 27:
                return Integer.valueOf(FUH.A05.A0K(21716) * 1000);
            case 28:
                return Integer.valueOf(FUH.A05.A0K(21717) * 1000);
            case 29:
                return Integer.valueOf(FUH.A05.A0K(21794) * 1000);
            case 30:
                return Integer.valueOf(FUH.A05.A0K(21795) * 1000);
            case 31:
                return Integer.valueOf(FUH.A05.A0K(24131));
            case 32:
                return C00I.A03(FUH.A05, 22661);
            case 33:
                return C00I.A03(FUH.A05, 24370);
            case 34:
                return C00I.A03(FUH.A05, 24939);
            case 35:
                return Integer.valueOf(FUH.A05.A0K(24369));
            case 36:
                return new AI2(FUH.A08);
            case 37:
                return C00I.A03(FUH.A05, 19978);
            case 38:
                return C00I.A03(FUH.A05, 24723);
            case 39:
                return ((C0AH) C00H.A02(695)).A01(C0BD.class);
            case 40:
                return ((C0AH) C00H.A02(695)).A01(C0BD.class);
            case 41:
                return Pattern.compile("(:)\\w+");
            case 42:
                return Uri.parse("whatsapp://channel");
            case 43:
                return C00H.A02(2542);
            case 44:
            case 47:
                return C3WE.A0a();
            case 45:
                return C00H.A02(6118);
            case 46:
                return C00H.A02(253);
            case 48:
                return C00H.A02(2403);
            case 49:
                return C00H.A02(2405);
        }
    }
}
