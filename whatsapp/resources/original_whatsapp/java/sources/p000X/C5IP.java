package p000X;

import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.expressions.repository.ImagineMediaRepository;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingArEffectRepository;
import com.whatsapp.metaai.ui.imagineme.ImagineMePictureDataRepository;
import com.whatsapp.paa.sync.PaaStateSynchronizer;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheetViewModel;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;

/* renamed from: X.5IP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IP extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A02;
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return ((InteropPrivacySettingsManager) this.A02).A00(null, null, null, this);
            case 1:
                return ((InteropPrivacySettingsManager) this.A02).A01(null, null, this);
            case 2:
                return ((InteropPrivacySettingsManager) this.A02).A03(null, null, this);
            case 3:
                return ((InteropPrivacySettingsManager) this.A02).A02(null, null, null, null, null, this);
            case 4:
                return ((KmpSyncdCryptoHelper) this.A02).A04(null, this, null, null, null);
            case 5:
                return ((AiEditHistoryRepository) this.A02).A02(this);
            case 6:
                return ((AiEditHistoryRepository) this.A02).A03(this);
            case 7:
                return ((AiEditHistoryRepository) this.A02).A04(false, this);
            case 8:
                return AiProcessedMediaRepository.A00((AiProcessedMediaRepository) this.A02, null, this);
            case 9:
                return AiEditorViewModel.A00(null, (AiEditorViewModel) this.A02, this);
            case 10:
                return ((AiEditorViewModel) this.A02).A0c(this);
            case 11:
                return ((ImagineMediaRepository) this.A02).A00(null, null, this, false);
            case 12:
                return ((ImagineMeOnboardingRequester) this.A02).A01(this);
            case 13:
                return ((ImagineMeOnboardingArEffectRepository) this.A02).A00(null, this);
            case 14:
                return AbstractC34901ak.A0i(((ImagineMePictureDataRepository) this.A02).A00(this, null));
            case 15:
                return PaaStateSynchronizer.A00(null, (PaaStateSynchronizer) this.A02, this);
            case 16:
                A02 = ((PasswordRepository) this.A02).A00(this);
                break;
            case 17:
                A02 = ((PasswordRepository) this.A02).A01(this);
                break;
            case 18:
                A02 = ((PasswordRepository) this.A02).A02(this);
                break;
            case 19:
                return ((CoinFlipEditBottomSheetViewModel) this.A02).A0X(null, this);
            case 20:
                return CoinFlipProfilePicViewModel.A00((CoinFlipProfilePicViewModel) this.A02, this);
            case 21:
                return AbstractC34901ak.A0i(((MyProfileLinksManager) this.A02).A00(null, this));
            case 22:
                return AbstractC34901ak.A0i(((MyProfileLinksManager) this.A02).A01(null, this));
            case 23:
                return AbstractC34901ak.A0i(((MexUsyncProfileLinksApi) this.A02).A00(null, null, null, this, null));
            case 24:
                return ((SpamReportActionHandlerUtils) this.A02).A03(null, this);
            case 25:
                return ((C5HS) this.A02).AEC(this, null);
            default:
                return ((C5HJ) this.A02).AKK(null, this);
        }
        return A02 != EnumC14170h7.A02 ? new C219529nw(A02) : A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IP(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A01(Object obj, C5IP c5ip) {
        c5ip.A01 = obj;
        c5ip.A00 |= Integer.MIN_VALUE;
    }
}
