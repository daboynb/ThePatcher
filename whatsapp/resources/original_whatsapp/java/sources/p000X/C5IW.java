package p000X;

import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.aicreation.infra.service.AiCreationVoiceLoader;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;

/* renamed from: X.5IW, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IW extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A06 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MouseWheelScrollingLogic.A04(null, null, this, null, null, null, 0L);
            case 1:
                A02(obj, this);
                return ((ImagineNetworkService) this.A06).A03(null, null, null, null, null, null, this, false, false);
            case 2:
                A02(obj, this);
                return ((AiCreationVoiceLoader) this.A06).A01(null, null, this);
            case 3:
                A02(obj, this);
                return ((C5HK) this.A06).AKK(C3WD.A1B(null), this);
            case 4:
                A02(obj, this);
                return AbstractC34901ak.A0i(InterestCategoriesRepository.A00(null, (InterestCategoriesRepository) this.A06, null, this));
            case 5:
                A02(obj, this);
                return BotPhotoLoader.A00(null, null, (BotPhotoLoader) this.A06, null, this, null);
            case 6:
                A02(obj, this);
                return GetSubgroupsManager.A00(null, (GetSubgroupsManager) this.A06, null, null, this);
            case 7:
                A02(obj, this);
                return ((KmpSyncdCryptoHelper) this.A06).A02(null, null, null, this, null);
            case 8:
                A02(obj, this);
                return ((KmpSyncdEncryptionPreprocessor) this.A06).A05(null, null, this);
            case 9:
                A02(obj, this);
                return ((KmpSyncdEncryptionPreprocessor) this.A06).A01(null, null, null, this);
            case 10:
                A02(obj, this);
                return ((KmpSyncdEncryptionPreprocessor) this.A06).A02(null, null, this);
            case 11:
                A02(obj, this);
                return KmpSyncdEncryptionProcessor.A00(null, (KmpSyncdEncryptionProcessor) this.A06, null, this);
            case 12:
                A02(obj, this);
                return ((KmpSyncdEncryptionProcessor) this.A06).A02(null, null, null, this);
            case 13:
                A02(obj, this);
                return ((AiMediaUploadRepository) this.A06).A02(null, this, false);
            case 14:
                A02(obj, this);
                return VerifiedProfileLinksViewModel.A00((VerifiedProfileLinksViewModel) this.A06, null, null, this);
            default:
                A02(obj, this);
                return ((WamoSubInAppPurchaseHandler) this.A06).A00(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IW(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, Object obj4, C5IW c5iw) {
        c5iw.A01 = obj;
        c5iw.A02 = obj2;
        c5iw.A03 = obj3;
        c5iw.A04 = obj4;
    }

    public static void A02(Object obj, C5IW c5iw) {
        c5iw.A05 = obj;
        c5iw.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IW(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = 0;
    }
}
