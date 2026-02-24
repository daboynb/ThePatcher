package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FZQ {
    public C33886F4f A00;
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A01 = C05Q.A00(98930);
    public final InterfaceC024100j A04 = C36464GKn.A00(IO7.A0C, this, 18);
    public final LinkedHashMap A03 = AbstractC34801aa.A1C();

    private final synchronized void A00() {
        Iterator A15 = AbstractC34831ad.A15(this.A03);
        if (A15.hasNext()) {
            Log.m223i("ArdJobManager/scheduleNext Scheduling next job");
            C33886F4f c33886F4f = (C33886F4f) AbstractC34891aj.A0g(A15);
            this.A00 = c33886F4f;
            if (c33886F4f != null) {
                AbstractC34831ad.A0m(this.A02).Bwa(c33886F4f.A00);
            }
        } else {
            Log.m223i("ArdJobManager/scheduleNext No next job found, clearing active job");
            this.A00 = null;
        }
    }

    public static final synchronized void A01(FZQ fzq, int i) {
        synchronized (fzq) {
            LinkedHashMap linkedHashMap = fzq.A03;
            Integer valueOf = Integer.valueOf(i);
            C33886F4f c33886F4f = (C33886F4f) linkedHashMap.get(valueOf);
            if (c33886F4f != null) {
                Log.m223i("ArdJobManager/cleanUpAndScheduleNext Removing job");
                linkedHashMap.remove(valueOf);
                if (c33886F4f.equals(fzq.A00)) {
                    Log.m223i("ArdJobManager/cleanUpAndScheduleNext Scheduling next job");
                    fzq.A00();
                }
            }
        }
    }

    public final synchronized void A02(ArEngineEffect arEngineEffect, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8, Function1 function1, int i) {
        StringBuilder A0n = AbstractC34901ak.A0n(arEngineEffect);
        A0n.append("ArdJobManager/startLoad Starting for ");
        ArEffectsCategory arEffectsCategory = c6j8.A00;
        AbstractC34851af.A1F(arEffectsCategory, A0n);
        A01(this, i);
        UUID randomUUID = UUID.randomUUID();
        ArEngineEffectMetadata arEngineEffectMetadata = arEngineEffect.A01;
        String str = arEngineEffectMetadata.A06.A01;
        String str2 = arEngineEffectMetadata.A08;
        String str3 = arEngineEffectMetadata.A0C;
        String str4 = arEngineEffectMetadata.A0A;
        String str5 = arEngineEffectMetadata.A0B;
        long j = arEngineEffectMetadata.A00;
        long j2 = arEngineEffectMetadata.A01;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = arEngineEffectMetadata.A02;
        List list = arEngineEffectMetadata.A0D;
        C41689ImU c41689ImU = new C41689ImU(ARAssetType.A02, aRRequestAsset$CompressionMethod, EffectAssetType.A01, null, null, IO7.A00, "", "", str, str2, str3, str4, str5, str2, arEngineEffectMetadata.A09, list, -1, j, j2, arEngineEffectMetadata.A0F);
        String str6 = c6j8.A04;
        EnumC95054Hq enumC95054Hq = c6j8.A01;
        List list2 = C40983IQt.A07;
        IDF idf = new IDF();
        idf.A04 = str6;
        idf.A02 = "whatsapp";
        idf.A03 = enumC95054Hq.toString();
        idf.A05 = true;
        C40983IQt A00 = idf.A00();
        C35437Fph c35437Fph = new C35437Fph(this, interfaceC44019Ju2, c6j8, randomUUID, function1, i);
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.A03;
        C00C.A09(randomUUID);
        linkedHashMap.put(valueOf, new C33886F4f(new GI2(c41689ImU, c35437Fph, c6j8, this, A00, 2), randomUUID));
        if (this.A00 == null) {
            AbstractC34851af.A1D(arEffectsCategory, "ArdJobManager/startLoad No active job, starting now for ", AnonymousClass000.A04());
            A00();
        }
    }
}
