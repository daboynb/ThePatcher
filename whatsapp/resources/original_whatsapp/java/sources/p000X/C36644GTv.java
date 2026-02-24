package p000X;

import android.content.Intent;
import android.net.Uri;
import android.view.ViewGroup;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.GTv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36644GTv extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36644GTv(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36644GTv(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36644GTv(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C264814e c264814e;
        C22010u8 accountEligibilityLazy;
        C0NZ activityUtilsLazy;
        C14700hy backupSharedPreferencesLazy;
        C9WG backupStorageBannerManagerLazy;
        C07B abProps;
        C219479nq bizAppUpsellChatBannerManager;
        C0D8 wamRuntime;
        C033305f waSharedPreferences;
        C07B abProps2;
        C00p asyncBannerDataProvider;
        C033305f waSharedPreferences2;
        C07B abProps3;
        C0D8 wamRuntime2;
        C0NZ activityUtils;
        C033305f waSharedPreferences3;
        FR3 smbEnforcementUtil;
        C07B abProps4;
        C0NI globalUI;
        C07C waWorkers;
        C17C chatListBannerQpManager;
        C1AF metaAISearchGating;
        C17C chatListBannerQpManagerLazy;
        C0Z3 conversationsManagerLazy;
        C0NI globalUILazy;
        C36741dp groupWamEventHelperLazy;
        C039007t meManagerLazy;
        C1AF metaAiSearchGatingLazy;
        C31399DvT paaNuxEducationBannerFactory;
        C32403EYg paymentsIncentiveBannerManager;
        C32403EYg paymentsIncentiveBannerManagerLazy;
        C32404EYh paymentsOnboardingBannerManager;
        C32404EYh paymentsOnboardingBannerManagerLazy;
        C37091eT reachoutTimelockUtilsLazy;
        C07B abProps5;
        Optional ctwaBannersManager;
        Optional ctwaBannerActionHandler;
        FR3 smbEnforcementUtilLazy;
        C07T time;
        C07B abProps6;
        Optional smbBanners;
        C033305f waSharedPreferences4;
        Optional smbEducationBannerHelper;
        C19830qT smbSoftEnforcementLoggingUtilLazy;
        Optional subscriptionWarningBannerFactory;
        Optional subscriptionWarningBannerFactory2;
        String obj;
        C07T timeLazy;
        switch (this.$t) {
            case 0:
                return new C33756Ezd((BrowserWindowManager) ((C34581Faa) this.A00).A0A.getValue());
            case 1:
                return new C34014F9d(new C33758Ezf((C34581Faa) this.A00));
            case 2:
                return new C34095FCs(((C34581Faa) this.A00).A05);
            case 3:
                C34581Faa c34581Faa = (C34581Faa) this.A00;
                return new C35360FoQ(c34581Faa.A02, AbstractC34801aa.A14(c34581Faa));
            case 4:
                return new C33761Ezi((BrowserWindowManager) ((C34581Faa) this.A00).A0A.getValue());
            case 5:
                return AbstractC34811ab.A1M(((C34581Faa) this.A00).A0D.getValue());
            case 6:
                return new C30415DeH(new C33759Ezg((C34581Faa) this.A00));
            case 7:
                C34581Faa c34581Faa2 = (C34581Faa) this.A00;
                return new F3M(c34581Faa2.A01, c34581Faa2.A02().A02);
            case 8:
                Set<String> categories = ((Intent) this.A00).getCategories();
                if (categories != null) {
                    return ImmutableSet.copyOf((Collection) categories);
                }
                return null;
            case 9:
                Uri data = ((Intent) this.A00).getData();
                return (data == null || (obj = data.toString()) == null) ? "" : obj;
            case 10:
                FSK fsk = (FSK) this.A00;
                return new C219479nq(fsk.A00, fsk.A0F, fsk.A0H);
            case 11:
                return new C33782F0d(((FSK) this.A00).A0H);
            case 12:
                FSK fsk2 = (FSK) this.A00;
                C0D8 c0d8 = fsk2.A0F;
                C033305f c033305f = fsk2.A0H;
                return new FG9(new C34552FZy(c033305f), AbstractC34821ac.A0f(fsk2.A01), c0d8, c033305f);
            case 13:
                return new F9E(((FzP) this.A00).A00);
            case 14:
                InterfaceC36695GWe interfaceC36695GWe = ((C30398DdG) this.A00).A00;
                if (interfaceC36695GWe != null && (c264814e = ((C30694DjH) interfaceC36695GWe).A02) != null) {
                    C1DR c1dr = c264814e.A00.A07;
                    if (c1dr == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    c1dr.A03 = null;
                    C1DR.A05(c1dr);
                }
                return C06930Mq.A00;
            case 15:
                return AbstractC127885iv.A0H(((C30403Ddg) this.A00).A02);
            case 16:
                accountEligibilityLazy = ((C30403Ddg) this.A00).getAccountEligibilityLazy();
                return accountEligibilityLazy;
            case 17:
                activityUtilsLazy = ((C30403Ddg) this.A00).getActivityUtilsLazy();
                return activityUtilsLazy;
            case 18:
                return new GKM(this.A00, 0);
            case 19:
                backupSharedPreferencesLazy = ((C30403Ddg) this.A00).getBackupSharedPreferencesLazy();
                return backupSharedPreferencesLazy;
            case 20:
                backupStorageBannerManagerLazy = ((C30403Ddg) this.A00).getBackupStorageBannerManagerLazy();
                return backupStorageBannerManagerLazy;
            case 21:
                C30403Ddg c30403Ddg = (C30403Ddg) this.A00;
                abProps = c30403Ddg.getAbProps();
                bizAppUpsellChatBannerManager = c30403Ddg.getBizAppUpsellChatBannerManager();
                return new C224929ya(c30403Ddg, bizAppUpsellChatBannerManager, abProps);
            case 22:
                C30403Ddg c30403Ddg2 = (C30403Ddg) this.A00;
                wamRuntime = c30403Ddg2.getWamRuntime();
                waSharedPreferences = c30403Ddg2.getWaSharedPreferences();
                return new C219479nq(c30403Ddg2.A01, wamRuntime, waSharedPreferences);
            case 23:
                C30403Ddg c30403Ddg3 = (C30403Ddg) this.A00;
                abProps2 = c30403Ddg3.getAbProps();
                asyncBannerDataProvider = c30403Ddg3.getAsyncBannerDataProvider();
                waSharedPreferences2 = c30403Ddg3.getWaSharedPreferences();
                return new C35912FzJ(c30403Ddg3, new C33782F0d(waSharedPreferences2), abProps2, asyncBannerDataProvider);
            case 24:
                C30403Ddg c30403Ddg4 = (C30403Ddg) this.A00;
                abProps3 = c30403Ddg4.getAbProps();
                wamRuntime2 = c30403Ddg4.getWamRuntime();
                activityUtils = c30403Ddg4.getActivityUtils();
                waSharedPreferences3 = c30403Ddg4.getWaSharedPreferences();
                smbEnforcementUtil = c30403Ddg4.getSmbEnforcementUtil();
                return new C35917FzO(c30403Ddg4, smbEnforcementUtil, abProps3, wamRuntime2, waSharedPreferences3, activityUtils);
            case 25:
                C30403Ddg c30403Ddg5 = (C30403Ddg) this.A00;
                abProps4 = c30403Ddg5.getAbProps();
                globalUI = c30403Ddg5.getGlobalUI();
                waWorkers = c30403Ddg5.getWaWorkers();
                chatListBannerQpManager = c30403Ddg5.getChatListBannerQpManager();
                metaAISearchGating = c30403Ddg5.getMetaAISearchGating();
                return new EBZ(chatListBannerQpManager, c30403Ddg5, abProps4, waWorkers, metaAISearchGating, globalUI);
            case 26:
                chatListBannerQpManagerLazy = ((C30403Ddg) this.A00).getChatListBannerQpManagerLazy();
                return chatListBannerQpManagerLazy;
            case 27:
                conversationsManagerLazy = ((C30403Ddg) this.A00).getConversationsManagerLazy();
                return conversationsManagerLazy;
            case 28:
                return ((C30403Ddg) this.A00).A0V;
            case 29:
                return ((C30403Ddg) this.A00).A0W;
            case 30:
                globalUILazy = ((C30403Ddg) this.A00).getGlobalUILazy();
                return globalUILazy;
            case 31:
                groupWamEventHelperLazy = ((C30403Ddg) this.A00).getGroupWamEventHelperLazy();
                return groupWamEventHelperLazy;
            case 32:
                meManagerLazy = ((C30403Ddg) this.A00).getMeManagerLazy();
                return meManagerLazy;
            case 33:
                metaAiSearchGatingLazy = ((C30403Ddg) this.A00).getMetaAiSearchGatingLazy();
                return metaAiSearchGatingLazy;
            case 34:
                return new C35910FzH((ViewGroup) this.A00);
            case 35:
                C30403Ddg c30403Ddg6 = (C30403Ddg) this.A00;
                paaNuxEducationBannerFactory = c30403Ddg6.getPaaNuxEducationBannerFactory();
                C00X.A07(paaNuxEducationBannerFactory);
                try {
                    return new C52H(c30403Ddg6);
                } finally {
                    C00X.A06();
                }
            case 36:
                C30403Ddg c30403Ddg7 = (C30403Ddg) this.A00;
                paymentsIncentiveBannerManager = c30403Ddg7.getPaymentsIncentiveBannerManager();
                return new EBa(c30403Ddg7, paymentsIncentiveBannerManager);
            case 37:
                paymentsIncentiveBannerManagerLazy = ((C30403Ddg) this.A00).getPaymentsIncentiveBannerManagerLazy();
                return paymentsIncentiveBannerManagerLazy;
            case 38:
                C30403Ddg c30403Ddg8 = (C30403Ddg) this.A00;
                paymentsOnboardingBannerManager = c30403Ddg8.getPaymentsOnboardingBannerManager();
                return new C31858EBb(c30403Ddg8, paymentsOnboardingBannerManager);
            case 39:
                paymentsOnboardingBannerManagerLazy = ((C30403Ddg) this.A00).getPaymentsOnboardingBannerManagerLazy();
                return paymentsOnboardingBannerManagerLazy;
            case 40:
                reachoutTimelockUtilsLazy = ((C30403Ddg) this.A00).getReachoutTimelockUtilsLazy();
                return reachoutTimelockUtilsLazy;
            case 41:
                return ((C30403Ddg) this.A00).A0X;
            case 42:
                C30403Ddg c30403Ddg9 = (C30403Ddg) this.A00;
                abProps5 = c30403Ddg9.getAbProps();
                ctwaBannersManager = c30403Ddg9.getCtwaBannersManager();
                ctwaBannerActionHandler = c30403Ddg9.getCtwaBannerActionHandler();
                return new C35911FzI(ctwaBannersManager, ctwaBannerActionHandler, c30403Ddg9, abProps5);
            case 43:
                return ((C30403Ddg) this.A00).A0Y;
            case 44:
                smbEnforcementUtilLazy = ((C30403Ddg) this.A00).getSmbEnforcementUtilLazy();
                return smbEnforcementUtilLazy;
            case 45:
                C30403Ddg c30403Ddg10 = (C30403Ddg) this.A00;
                time = c30403Ddg10.getTime();
                abProps6 = c30403Ddg10.getAbProps();
                smbBanners = c30403Ddg10.getSmbBanners();
                waSharedPreferences4 = c30403Ddg10.getWaSharedPreferences();
                smbEducationBannerHelper = c30403Ddg10.getSmbEducationBannerHelper();
                return new C35913FzK(smbBanners, smbEducationBannerHelper, c30403Ddg10, abProps6, time, waSharedPreferences4);
            case 46:
                smbSoftEnforcementLoggingUtilLazy = ((C30403Ddg) this.A00).getSmbSoftEnforcementLoggingUtilLazy();
                return smbSoftEnforcementLoggingUtilLazy;
            case 47:
                C30403Ddg c30403Ddg11 = (C30403Ddg) this.A00;
                subscriptionWarningBannerFactory = c30403Ddg11.getSubscriptionWarningBannerFactory();
                if (!subscriptionWarningBannerFactory.isPresent()) {
                    return null;
                }
                subscriptionWarningBannerFactory2 = c30403Ddg11.getSubscriptionWarningBannerFactory();
                subscriptionWarningBannerFactory2.get();
                c30403Ddg11.getAbProps();
                c30403Ddg11.getAsyncBannerDataProvider();
                throw AbstractC34801aa.A12("create");
            case 48:
                return ((C30403Ddg) this.A00).A0Z;
            default:
                timeLazy = ((C30403Ddg) this.A00).getTimeLazy();
                return timeLazy;
        }
    }
}
