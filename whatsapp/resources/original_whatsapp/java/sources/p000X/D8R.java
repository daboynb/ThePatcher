package p000X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.meta.metaai.imagine.service.ImagineSharedNetworkService;
import com.meta.metaai.shared.feedback.data.FeedbackRepository;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.meta.metaai.shared.modelselection.data.ModelSelectionRemoteDataSource;
import com.meta.metaai.stopgeneration.data.StopGenerationRepository;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.graphql.profilephoto.pose.AvatarCoinFlipGetPoseDataRequester;
import com.whatsapp.subscriptionmanagement.app.network.GetSubscriptionsGraphqlClient;
import com.whatsapp.waquickpromotionclient.consumer.QpConsumerGraphqlExecutor;

/* loaded from: classes6.dex */
public class D8R extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8R(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A01(Object obj, D8R d8r) {
        d8r.A01 = obj;
        d8r.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return ((ImagineCanvasDataRepository) this.A02).A02(this);
            case 1:
                return ((ImagineCanvasDataRepository) this.A02).A04(null, null, null, this);
            case 2:
                return CanvasCreationV3ViewModel.A00((CanvasCreationV3ViewModel) this.A02, this);
            case 3:
                return CanvasCreationV3ViewModel.A01((CanvasCreationV3ViewModel) this.A02, this);
            case 4:
                return CanvasCreationViewModel.A00((CanvasCreationViewModel) this.A02, this);
            case 5:
                return CanvasCreationViewModel.A01((CanvasCreationViewModel) this.A02, this);
            case 6:
                return CanvasIcebreakersViewModel.A00((CanvasIcebreakersViewModel) this.A02, this);
            case 7:
                return ((ImagineGenerationImageRepository) this.A02).A03(null, null, null, this);
            case 8:
                return ((ImagineEditCanvasRepository) this.A02).A05(null, null, null, this);
            case 9:
                return ((ImagineCanvasNetworkService) this.A02).A05(null, null, this);
            case 10:
                return ((ImagineCanvasNetworkService) this.A02).A04(null, null, this);
            case 11:
                return ((ImagineCanvasNetworkService) this.A02).A00(null, this);
            case 12:
                return ((ImagineCanvasNetworkService) this.A02).A01(null, this);
            case 13:
                return ((ImagineNetworkService) this.A02).A09(null, this);
            case 14:
                return ((ImagineNetworkService) this.A02).A0B(this, 0);
            case 15:
                return ((ImagineNetworkService) this.A02).A06(null, null, this);
            case 16:
                return ((ImagineNetworkService) this.A02).A0A(null, this);
            case 17:
                return ((ImagineNetworkService) this.A02).A02(null, this);
            case 18:
                return ((ImagineSharedNetworkService) this.A02).A01(null, this, 0);
            case 19:
                return ((ImagineSharedNetworkService) this.A02).A00(null, null, this);
            case 20:
                return FeedbackRepository.A00((FeedbackRepository) this.A02, null, null, null, null, null, this);
            case 21:
                return ((MetaAIFeedbackNetworkService) this.A02).A00(null, null, null, null, null, this);
            case 22:
                return ((ModelSelectionRemoteDataSource) this.A02).A00(this);
            case 23:
                return ((StopGenerationRepository) this.A02).A00(null, null, null, null, this);
            case 24:
                return AbstractC34901ak.A0i(((MyAvatarCoinFlipRepository) this.A02).A0B(false, this));
            case 25:
                return AbstractC34901ak.A0i(((AvatarCoinFlipGetPoseDataRequester) this.A02).A04(this));
            case 26:
                return ((GetSubscriptionsGraphqlClient) this.A02).A00(null, this);
            case 27:
                return AbstractC34901ak.A0i(((QpConsumerGraphqlExecutor) this.A02).A00(null, null, this));
            default:
                return ((D68) this.A02).AKK(null, this);
        }
    }
}
