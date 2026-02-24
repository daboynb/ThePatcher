package p000X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.FcY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34675FcY {
    public static final List A02;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = C36464GKn.A00(IO7.A0C, this, 19);

    static {
        String[] strArr = new String[5];
        strArr[0] = "custom_background";
        strArr[1] = "gen_ai_background";
        strArr[2] = "blur_background";
        strArr[3] = "look_up_texture";
        A02 = AbstractC34801aa.A1F("emoji", strArr, 4);
    }

    public final RemoteArEffect A03(ArEffectsMaskEffect arEffectsMaskEffect) {
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod;
        C00C.A0A(arEffectsMaskEffect, 0);
        String str = arEffectsMaskEffect.A03;
        Integer A022 = A02(str);
        C34510FWt c34510FWt = arEffectsMaskEffect.A01;
        String str2 = c34510FWt.A01;
        String str3 = arEffectsMaskEffect.A06;
        String str4 = arEffectsMaskEffect.A05;
        String str5 = arEffectsMaskEffect.A02;
        String str6 = arEffectsMaskEffect.A04;
        C34505FWo c34505FWo = c34510FWt.A00;
        String str7 = c34505FWo.A03;
        String str8 = c34505FWo.A07;
        String str9 = c34505FWo.A06;
        String str10 = c34510FWt.A04;
        int i = c34505FWo.A00;
        int i2 = c34505FWo.A01;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType = c34505FWo.A02;
        C00C.A0A(arEffectsAssetCompressionType, 0);
        AbstractC33503Ev4 abstractC33503Ev4 = AbstractC33503Ev4.$redex_init_class;
        int ordinal = arEffectsAssetCompressionType.ordinal();
        if (ordinal == 0) {
            aRRequestAsset$CompressionMethod = ARRequestAsset$CompressionMethod.NONE;
        } else if (ordinal == 1) {
            aRRequestAsset$CompressionMethod = ARRequestAsset$CompressionMethod.ZIP;
        } else {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw AbstractC34861ag.A1B();
                }
                throw C87T.A14(AnonymousClass000.A03(" is not a supported compression method", AbstractC34831ad.A10(arEffectsAssetCompressionType)));
            }
            aRRequestAsset$CompressionMethod = ARRequestAsset$CompressionMethod.TAR_BROTLI;
        }
        List<FIO> list = c34510FWt.A05;
        ArrayList A16 = AbstractC34801aa.A16();
        for (FIO fio : list) {
            C00C.A0A(fio, 0);
            VersionedCapability fromServerValue = VersionedCapability.fromServerValue(fio.A01);
            if (fromServerValue != null) {
                A16.add(new ARCapabilityMinVersionModeling(fromServerValue, fio.A00));
            }
        }
        String str11 = c34510FWt.A02;
        boolean z = c34510FWt.A08;
        List<C34279FKz> list2 = c34510FWt.A06;
        ArrayList A0G = C09Q.A0G(list2);
        for (C34279FKz c34279FKz : list2) {
            A0G.add(new FVQ(c34279FKz.A03, c34279FKz.A02));
        }
        return A01(new ArEngineEffect(A00(str), new ArEngineEffectMetadata(aRRequestAsset$CompressionMethod, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, A16, A0G, i, i2, z), A022, arEffectsMaskEffect.A00.A00));
    }

    public final RemoteArEffect A04(RemoteArEffect remoteArEffect) {
        ArEngineEffect arEngineEffect;
        C00C.A0A(remoteArEffect, 0);
        if (remoteArEffect instanceof ArEngineEffect) {
            arEngineEffect = (ArEngineEffect) remoteArEffect;
        } else {
            if (!(remoteArEffect instanceof C36032G3c)) {
                throw AbstractC34861ag.A1B();
            }
            arEngineEffect = ((C36032G3c) remoteArEffect).A00;
        }
        String str = remoteArEffect.Abi().A00;
        Integer A022 = A02(str);
        C167957Xa A00 = A00(str);
        ArEngineEffectMetadata arEngineEffectMetadata = arEngineEffect.A01;
        String str2 = arEngineEffect.A03;
        AbstractC34851af.A18(A022, arEngineEffectMetadata, str2);
        return A01(new ArEngineEffect(A00, arEngineEffectMetadata, A022, str2));
    }

    private final C167957Xa A00(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        InterfaceC024100j interfaceC024100j = this.A01;
        Set set = (Set) AbstractC34801aa.A1G(interfaceC024100j).get("gen_ai_background");
        if (set == null || !set.contains(str)) {
            Set set2 = (Set) AbstractC34801aa.A1G(interfaceC024100j).get("custom_background");
            if (set2 == null || !set2.contains(str)) {
                Set set3 = (Set) AbstractC34801aa.A1G(interfaceC024100j).get("blur_background");
                if (set3 == null || !set3.contains(str)) {
                    Set set4 = (Set) AbstractC34801aa.A1G(interfaceC024100j).get("emoji");
                    if (set4 == null || !set4.contains(str)) {
                        return null;
                    }
                    i = 2131232169;
                    i2 = 2131099744;
                    i3 = 2131099745;
                    i4 = 2131165337;
                    return new C167957Xa(i, i4, i4, i3, i2);
                }
                i = 2131233538;
            } else {
                i = 2131233925;
            }
        } else {
            i = 2131234089;
            if (C05V.A00(this.A00).A0Z(17494)) {
                i = 2131233991;
            }
        }
        i4 = 2131165338;
        i3 = 2131099747;
        i2 = 2131099746;
        return new C167957Xa(i, i4, i4, i3, i2);
    }

    private final RemoteArEffect A01(ArEngineEffect arEngineEffect) {
        Set set = (Set) AbstractC34801aa.A1G(this.A01).get("look_up_texture");
        return (set == null || !set.contains(arEngineEffect.A01.A03.A00)) ? arEngineEffect : new C36032G3c(arEngineEffect);
    }

    private final Integer A02(String str) {
        InterfaceC024100j interfaceC024100j = this.A01;
        Set set = (Set) AbstractC34801aa.A1G(interfaceC024100j).get("gen_ai_background");
        if (set != null && set.contains(str)) {
            return IO7.A0Y;
        }
        Set set2 = (Set) AbstractC34801aa.A1G(interfaceC024100j).get("custom_background");
        if (set2 != null && set2.contains(str)) {
            return IO7.A0N;
        }
        Set set3 = (Set) AbstractC34801aa.A1G(interfaceC024100j).get("emoji");
        return (set3 == null || !set3.contains(str)) ? IO7.A0C : IO7.A0j;
    }
}
