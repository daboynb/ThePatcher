package p000X;

import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.infra.areffects.data.graphql.ArEffectsGraphqlRepository;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.switcher.api.SwitcherAccountNameApi;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.usermetadata.MexUserCountryCodeRepository;
import com.whatsapp.wamo.WamoRequestBridge;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GQV extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQV(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static GQV A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new GQV(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, Object obj2, GQV gqv, int i) {
        gqv.A01 = obj;
        gqv.A02 = obj2;
        gqv.A00 = i;
    }

    public static void A03(Object obj, GQV gqv) {
        gqv.A03 = obj;
        gqv.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        FLJ flj;
        Function1 function1;
        FNO fno;
        switch (this.$t) {
            case 0:
                A03(obj, this);
                return BrowserWindowManager.A03(null, (BrowserWindowManager) this.A04, this);
            case 1:
                A03(obj, this);
                return PathfinderEventProcessor.A01((PathfinderEventProcessor) this.A04, this);
            case 2:
                A03(obj, this);
                return PathfinderEventProcessor.A00((PathfinderEventProcessor) this.A04, null, this);
            case 3:
                A03(obj, this);
                return DialerHelper.A02((DialerHelper) this.A04, this);
            case 4:
                A03(obj, this);
                return ((DialerHelper) this.A04).A04(null, null, this);
            case 5:
            case 8:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                A03(obj, this);
                return ((GMU) this.A04).AKK(null, this);
            case 6:
                A03(obj, this);
                return ((CatalogManager) this.A04).A04(null, null, this);
            case 7:
                A03(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A04).A0A(this, null);
            case 9:
                A03(obj, this);
                return ((CatalogWebViewModel$handlers$1) this.A04).A00(null, this);
            case 10:
                A03(obj, this);
                return ((AbstractC34646Fbw) this.A04).A05(this);
            case 11:
                A03(obj, this);
                return ((AbstractC34646Fbw) this.A04).A05(this);
            case 12:
                A03(obj, this);
                return ((AbstractC34646Fbw) this.A04).A05(this);
            case 13:
                A03(obj, this);
                return ((CreateSubGroupSuggestionProtocolHelper) this.A04).A01(null, null, null, this);
            case 14:
                A03(obj, this);
                return SearchFunStickersViewModel.A05((SearchFunStickersViewModel) this.A04, this, 0);
            case 15:
                A03(obj, this);
                return FlowsWebViewDataRepository.A00(null, null, (FlowsWebViewDataRepository) this.A04, null, null, this, null);
            case 16:
                A03(obj, this);
                return ((AbstractC34646Fbw) this.A04).A05(this);
            case 17:
                A03(obj, this);
                return ((ArEffectsGraphqlRepository) this.A04).A00(null, null, this);
            case 18:
                A03(obj, this);
                return ((ArEffectsMetadataQueryUtil) this.A04).A01(null, this);
            case 19:
                A03(obj, this);
                return TeeConnection.A00((TeeConnection) this.A04, null, this);
            case 20:
                A03(obj, this);
                return SyncdResponseHandler.A01((SyncdResponseHandler) this.A04, null, this);
            case 21:
            case 32:
            case 33:
            case 35:
            case 36:
            case 37:
                A03(obj, this);
                return ((GMT) this.A04).AKK(null, this);
            case 27:
                A03(obj, this);
                return MusicApi.A00(null, (MusicApi) this.A04, null, this);
            case 28:
                A03(obj, this);
                return ForwardCounterApi.A00((ForwardCounterApi) this.A04, null, this);
            case 29:
                A03(obj, this);
                return ((MexPrivacySettingsHandler) this.A04).A01(null, this);
            case 30:
                A03(obj, this);
                return ((MexPrivacySettingsHandler) this.A04).A02(null, this);
            case 31:
                A03(obj, this);
                return ((GMU) this.A04).A01(null, this);
            case 34:
            case 38:
                A03(obj, this);
                return ((GMQ) this.A04).AKK(null, this);
            case 39:
                this.A03 = obj;
                int i = this.A00 | Integer.MIN_VALUE;
                this.A00 = i;
                int i2 = i - Integer.MIN_VALUE;
                this.A00 = i2;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    throw AbstractC34801aa.A12("getArguments");
                }
                if (i2 == 1) {
                    C34507FWq c34507FWq = (C34507FWq) this.A01;
                    AbstractC13980go.A01(obj);
                    flj = (FLJ) obj;
                    if (flj == null || !flj.A03) {
                        return flj;
                    }
                    function1 = c34507FWq.A03;
                    fno = c34507FWq.A00;
                } else {
                    if (i2 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    Collection collection = (Collection) this.A02;
                    C34507FWq c34507FWq2 = (C34507FWq) this.A01;
                    AbstractC13980go.A01(obj);
                    FLJ flj2 = (FLJ) obj;
                    if (flj2 == null) {
                        return null;
                    }
                    ArrayList A0w = C0JL.A0w(flj2.A02, collection);
                    Object obj2 = flj2.A01;
                    boolean z = flj2.A03;
                    FLK flk = flj2.A00;
                    C00C.A0A(A0w, 1);
                    flj = new FLJ(flk, obj2, A0w, z);
                    if (!z) {
                        return flj;
                    }
                    function1 = c34507FWq2.A03;
                    fno = c34507FWq2.A00;
                }
                function1.invoke(fno);
                return flj;
            case 40:
                A03(obj, this);
                return WamoStatusPlaybackActionHelper.A00((WamoStatusPlaybackActionHelper) this.A04, this, null, 0);
            case 41:
                A03(obj, this);
                return AbstractC34901ak.A0i(((SwitcherAccountNameApi) this.A04).A00(null, this));
            case 42:
                A03(obj, this);
                return AbstractC34901ak.A0i(((SwitcherAccountNameApi) this.A04).A01(null, this));
            case 43:
                A03(obj, this);
                return ((UserControlMessageLevelViewModel) this.A04).A0Y(null, this);
            case 44:
                A03(obj, this);
                return ((UserControlMessageLevelViewModel) this.A04).A0Z(null, this);
            case 45:
                A03(obj, this);
                return ((UserControlMessageLevelViewModel) this.A04).A0a(null, this);
            case 46:
                A03(obj, this);
                return ((UserControlMessageLevelViewModel) this.A04).A0b(null, this);
            case 47:
                A03(obj, this);
                return ((UserControlStopResumeViewModel) this.A04).A0X(null, this);
            case 48:
                A03(obj, this);
                Object AUe = ((MexUserCountryCodeRepository) this.A04).AUe(null, this);
                if (AUe == EnumC14170h7.A02) {
                    return AUe;
                }
                String str = (String) AUe;
                if (str != null) {
                    return new C63262m9(str);
                }
                return null;
            case 49:
                A03(obj, this);
                return ((WamoRequestBridge) this.A04).A01(null, this);
        }
    }
}
