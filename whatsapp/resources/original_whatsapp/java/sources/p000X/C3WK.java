package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.MobileConfigCxxLogger;
import com.google.common.base.Optional;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.infra.service.AiCreationVoiceLoader;
import com.whatsapp.aihome.product.infra.api.AiHomeFetchService;
import com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient;
import com.whatsapp.aihome.product.infra.api.InterestCategoriesService;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.bot.botmemory.data.BotMemoryMetadataRepository;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSource;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSourceForUGC;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.usecase.calllink.EventCallLinkUseCase;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureManager;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureQueryExecutor;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureSetupExecutor;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureTeardownExecutor;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.expressions.repository.ImagineMediaRepository;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingArEffectRepository;
import com.whatsapp.metaai.ui.imagineme.ImagineMePictureDataRepository;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.paa.sync.PaaStateReconciler;
import com.whatsapp.paa.sync.PaaStateSynchronizer;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.profile.data.UsernameLinkedAccountsManager;
import com.whatsapp.profile.ui.ProfileInfoActivityUriMapHelper;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheet;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcher;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcherV2;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.3WK, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WK {
    /* JADX WARN: Code restructure failed: missing block: B:895:0x0b46, code lost:
    
        if (r1 != false) goto L897;
     */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x06f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(int i, InterfaceC033705j interfaceC033705j, Object obj) {
        boolean z;
        Object A02;
        int A0K;
        Object A022;
        switch (i & 16383) {
            case 0:
                return new C98654Vq();
            case 1:
                return new C157076vf();
            case 2:
                return new C4XZ();
            case 3:
                return new FC3();
            case 4:
                return new BMV();
            case 5:
                return new C4NU();
            case 6:
                return C00H.A02(32773);
            case 7:
                return C00X.A03(32776);
            case 8:
                return new C96434Na();
            case 9:
                return C00H.A02(32778);
            case 10:
                return new C4OH();
            case 11:
                return C00X.A03(32780);
            case 12:
                return new C4PK();
            case 13:
                return C00H.A02(32782);
            case 14:
                return new C9NM();
            case 15:
                return new C103894jS();
            case 16:
                return new C4bK();
            case 17:
                return ((C0AH) C00H.A02(695)).A01(C0D1.class);
            case 18:
                return new C3X5();
            case 19:
                return new C3X7();
            case 20:
                return new C3X6();
            case 21:
                return new C90823wN(interfaceC033705j);
            case 22:
                return new C90833wO(interfaceC033705j);
            case 23:
                return new C90813wM(interfaceC033705j);
            case 24:
                return new C90803wL(interfaceC033705j);
            case 25:
                return new C90843wP(interfaceC033705j);
            case 26:
                return new C188448Ms(interfaceC033705j);
            case 27:
                return new Object() { // from class: X.4Wy
                    public final C00W A01 = AbstractC34901ak.A0X();
                    public final C036706w A00 = AbstractC34841ae.A0e();
                    public final Set A02 = AbstractC34801aa.A1B();
                };
            case 28:
                return new C42594J8m();
            case 29:
                return C00X.A03(1515);
            case 30:
                return C00X.A03(32799);
            case 31:
                return new C98394Up();
            case 32:
                return new PasswordRepository();
            case 33:
                return new C98204Tw();
            case 34:
                return new C33();
            case 35:
                return new C90793wK(interfaceC033705j);
            case 36:
                return new C90763wH(interfaceC033705j);
            case 37:
                return new C90743wF(interfaceC033705j);
            case 38:
                return new C91333xC(interfaceC033705j);
            case 39:
                return new C90443vl(interfaceC033705j);
            case 40:
                return new C90713wC(interfaceC033705j);
            case 41:
                return new C90753wG(interfaceC033705j);
            case 42:
                return new C9T0();
            case 43:
                return new C102124gS();
            case 44:
                return new C105874mr();
            case 45:
                return new C99714aK();
            case 46:
                return new C4a3();
            case 47:
                return new C58572eC();
            case 48:
                return new C107844qS();
            case 49:
                return new C90723wD(interfaceC033705j);
            case 50:
                return new C90853wQ(interfaceC033705j);
            case 51:
                return new C91033wi(interfaceC033705j);
            case 52:
                return new C98844Wj();
            case 53:
                return new C90733wE(interfaceC033705j);
            case 54:
                return new C4VV();
            case 55:
                return new C105474m9();
            case 56:
                return new C91213x0(interfaceC033705j);
            case 57:
                return new C91253x4(interfaceC033705j);
            case 58:
                return new C91243x3(interfaceC033705j);
            case 59:
                return new C91233x2(interfaceC033705j);
            case 60:
                return new C91223x1(interfaceC033705j);
            case 61:
                return new C31508DxE(interfaceC033705j);
            case 62:
                return new C100334cN();
            case 63:
                return new C104444kP();
            case 64:
                return new C215919gw();
            case 65:
                return new WaGenerateFingerprintTask();
            case 66:
                return C00X.A03(32833);
            case 67:
                return new C212559b1();
            case 68:
                return new C90673w8(interfaceC033705j);
            case 69:
                return new C91373xG(interfaceC033705j);
            case 70:
                return ((C00I) C00H.A02(155)).A0Z(21925) ? new AiHomeInfiniteScrollRepositoryPandoImpl() : new AiHomeInfiniteScrollRepositoryImpl();
            case 71:
                return new AiHomeGraphqlClient();
            case 72:
                return new AiHomePandoGraphqlClient();
            case 73:
                return new InterestCategoriesService();
            case 74:
                return new C99684aD();
            case 75:
                return new C98164Ts();
            case 76:
                return new AiHomeFetchService();
            case 77:
                return new InterestCategoriesRepository();
            case 78:
                return new C4b6();
            case 79:
                return new C103884jR();
            case 80:
                return new C105794mh();
            case 81:
                return new C107454pe();
            case 82:
                return new C67262ui();
            case 83:
                return new SuggestionsEngine();
            case 84:
                return new C4W8();
            case 85:
                return new C5AI();
            case 86:
                return new C99884af();
            case 87:
                return new C100084bb();
            case 88:
                return new SuggestedContactsFetcher();
            case 89:
                return new SuggestedContactsFetcherV2();
            case 90:
                return new C5AL();
            case 91:
                return new C62782lH();
            case 92:
                return new C5AK();
            case 93:
                return new C5AJ();
            case 94:
                return new C99244Xx();
            case 95:
                return new C99834aZ();
            case 96:
                return new C91393xI(interfaceC033705j);
            case 97:
                return new C91383xH(interfaceC033705j);
            case 98:
                return new C90293vW(interfaceC033705j);
            case 99:
                return new C90303vX(interfaceC033705j);
            case 100:
                return new C90313vY(interfaceC033705j);
            case 101:
                return new C90323vZ(interfaceC033705j);
            case 102:
                return new C90333va(interfaceC033705j);
            case 103:
                return new C90343vb(interfaceC033705j);
            case 104:
                return new C90353vc(interfaceC033705j);
            case 105:
                return new C90363vd(interfaceC033705j);
            case 106:
                return new C90373ve(interfaceC033705j);
            case 107:
                return new C90383vf(interfaceC033705j);
            case 108:
                return new C90393vg(interfaceC033705j);
            case 109:
                return new C90943wZ(interfaceC033705j);
            case 110:
                return new C90953wa(interfaceC033705j);
            case 111:
                return new C90963wb(interfaceC033705j);
            case 112:
                return new C91323xB(interfaceC033705j);
            case 113:
                return new MobileConfigCxxLogger() { // from class: X.51S
                    public final C05V A00 = AbstractC34811ab.A0R();

                    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
                    public void logCounter(String str, int i2) {
                        C00C.A0A(str, 0);
                        Map A03 = AbstractC037207b.A03(AbstractC34841ae.A1B(str, i2));
                        C42X c42x = new C42X();
                        c42x.A00 = "counter";
                        c42x.A02 = null;
                        c42x.A01 = new JSONObject(A03).toString();
                        AbstractC34901ak.A16(this.A00, c42x);
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
                    
                        if (r7.equals(r0) != false) goto L26;
                     */
                    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void logEvent(String str, Map map) {
                        String str2;
                        String str3;
                        boolean A1a = AbstractC34851af.A1a(str, map);
                        switch (str.hashCode()) {
                            case -669798708:
                                if (str.equals("mobile_config_exposure_log")) {
                                    str2 = "WAMobileConfigLogger in wa-android the exposure logging isn't handled through the CxxLogger";
                                    Log.m230w(str2);
                                    break;
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("WAMobileConfigLogger skip logging ");
                                A04.append(str);
                                AbstractC34851af.A1N(A04, ", wa-android MC only currently logs exposure and error.");
                                break;
                            case -639226040:
                                if (str.equals("mobile_config_error")) {
                                    String str4 = (String) map.get("err_message");
                                    if (str4 != null && AbstractC041709c.A0o(str4, "in response but not in paramsList", A1a)) {
                                    }
                                    C42X c42x = new C42X();
                                    c42x.A00 = str;
                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                    Iterator A15 = AbstractC34831ad.A15(map);
                                    while (A15.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                        if (A18.getValue() != null) {
                                            C3WH.A1D(A1C, A18);
                                        }
                                    }
                                    c42x.A02 = new JSONObject(A1C).toString();
                                    c42x.A01 = null;
                                    AbstractC34901ak.A16(this.A00, c42x);
                                    break;
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("WAMobileConfigLogger skip logging ");
                                A042.append(str);
                                AbstractC34851af.A1N(A042, ", wa-android MC only currently logs exposure and error.");
                                break;
                            case -483446963:
                                str3 = "mobile_config_sync_request_complete";
                                break;
                            case -335836185:
                                str3 = "mobile_config_emergency_push_check_complete";
                                break;
                            case 1350423463:
                                if (str.equals("mobile_config_param_access_without_exposure")) {
                                    str2 = "WAMobileConfigLogger in wa-android the access-without-exposure logging isn't handled through the CxxLogger";
                                    Log.m230w(str2);
                                    break;
                                }
                                StringBuilder A0422 = AnonymousClass000.A04();
                                A0422.append("WAMobileConfigLogger skip logging ");
                                A0422.append(str);
                                AbstractC34851af.A1N(A0422, ", wa-android MC only currently logs exposure and error.");
                                break;
                            default:
                                StringBuilder A04222 = AnonymousClass000.A04();
                                A04222.append("WAMobileConfigLogger skip logging ");
                                A04222.append(str);
                                AbstractC34851af.A1N(A04222, ", wa-android MC only currently logs exposure and error.");
                                break;
                        }
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
                    public void logEventImmediately(String str, Map map) {
                        C00C.A0B(str, map);
                        logEvent(str, map);
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
                    public void logGeneralCasesEvent(String str, Map map, Map map2) {
                    }
                };
            case 114:
                return new C188608Nk();
            case 115:
                return new C90273vU(interfaceC033705j);
            case 116:
                return new C4Z4();
            case 117:
                return new AiCreationPhotoLoader();
            case 118:
                return new AiCreationVoiceLoader();
            case 119:
                return new C91193wy(interfaceC033705j);
            case 120:
                return new C91173ww(interfaceC033705j);
            case 121:
                return new C91093wo(interfaceC033705j);
            case 122:
                return new C91113wq(interfaceC033705j);
            case 123:
                return new C91103wp(interfaceC033705j);
            case 124:
                return new C44F();
            case 125:
                return new C44Q();
            case 126:
                return new C44G();
            case 127:
                return new C44R();
            case 128:
                return new C44H();
            case 129:
                return new C44S();
            case 130:
                return new C44I();
            case 131:
                return new C44T();
            case 132:
                return new C44J();
            case 133:
                return new C44U();
            case 134:
                return new C44P();
            case 135:
                return new C44V();
            case 136:
                return new C44K();
            case 137:
                return new C44W();
            case 138:
                return new C4XU();
            case 139:
                return new C105754md();
            case 140:
                return new C4XW();
            case 141:
                return new C98874Wm();
            case 142:
                return new C96774Oj();
            case 143:
                return new C96744Og();
            case 144:
                return new C96754Oh();
            case 145:
                return new C96764Oi();
            case 146:
                return new C96784Ok();
            case 147:
                return new C99524Zc();
            case 148:
                return new C96794Ol();
            case 149:
                return new C96804Om();
            case 150:
                return new C96814On();
            case 151:
                return new C938545n();
            case 152:
                return new C4Zz();
            case 153:
                return new C938445m();
            case 154:
                return new C98864Wl();
            case 155:
                return new C4YG();
            case 156:
                return new C938645o();
            case 157:
                return new C4a0();
            case 158:
                return new C102274gk();
            case 159:
                return new C98854Wk();
            case 160:
                return new C98724Vx();
            case 161:
                return new C99704aI();
            case 162:
                return new C4a1();
            case 163:
                return new C98734Vy();
            case 164:
                return new C98744Vz();
            case 165:
                return new C99534Zd();
            case 166:
                return new ImagineMediaRepository();
            case 167:
                return new C91123wr(interfaceC033705j);
            case 168:
                return new C91073wm(interfaceC033705j);
            case 169:
                return new C91063wl(interfaceC033705j);
            case 170:
                return new C91083wn(interfaceC033705j);
            case 171:
                return new C91183wx(interfaceC033705j);
            case 172:
                return new CN9();
            case 173:
                return new C96864Os();
            case 174:
                return new ImagineMeOnboardingArEffectRepository();
            case 175:
                return new ImagineMePictureDataRepository();
            case 176:
                return new C101774fr();
            case 177:
                return new C91143wt(interfaceC033705j);
            case 178:
                return new C91163wv(interfaceC033705j);
            case 179:
                return new A6I();
            case 180:
                return new ImagineMeOnboardingRequester();
            case 181:
                return new C98904Wp();
            case 182:
                return new C98914Wq();
            case 183:
                return new C44L();
            case 184:
                return new C44X();
            case 185:
                return new C44M();
            case 186:
                return new C44Y();
            case 187:
                return new C44N();
            case 188:
                return new C44Z();
            case 189:
                return new C44O();
            case 190:
                return new C96824Oo();
            case 191:
                return new C96844Oq();
            case 192:
                return new C96834Op();
            case 193:
                return new C96854Or();
            case 194:
                return new AbstractC939645y() { // from class: X.45u
                    @Override // p000X.C5jn
                    public int A0E() {
                        return 4;
                    }

                    {
                        C07T A0d = AbstractC34841ae.A0d();
                        C07C A0l = AbstractC34841ae.A0l();
                        C039007t A0Z = AbstractC34841ae.A0Z();
                        C0D8 A0P = AbstractC34841ae.A0P();
                        AbstractC34851af.A18(A0d, A0l, A0Z);
                        C00C.A0A(A0P, 3);
                    }
                };
            case 195:
                return new AbstractC939645y() { // from class: X.45t
                    @Override // p000X.C5jn
                    public int A0E() {
                        return 0;
                    }

                    {
                        C07T A0d = AbstractC34841ae.A0d();
                        C07C A0l = AbstractC34841ae.A0l();
                        C039007t A0Z = AbstractC34841ae.A0Z();
                        C0D8 A0P = AbstractC34841ae.A0P();
                        AbstractC34851af.A18(A0d, A0l, A0Z);
                        C00C.A0A(A0P, 3);
                    }
                };
            case 196:
                return new AbstractC939645y() { // from class: X.45v
                    @Override // p000X.C5jn
                    public int A0E() {
                        return 3;
                    }

                    {
                        C07T A0d = AbstractC34841ae.A0d();
                        C07C A0l = AbstractC34841ae.A0l();
                        C039007t A0Z = AbstractC34841ae.A0Z();
                        C0D8 A0P = AbstractC34841ae.A0P();
                        AbstractC34851af.A18(A0d, A0l, A0Z);
                        C00C.A0A(A0P, 3);
                    }
                };
            case 197:
                return new AbstractC939645y() { // from class: X.45w
                    @Override // p000X.C5jn
                    public int A0E() {
                        return 2;
                    }

                    {
                        C07T A0d = AbstractC34841ae.A0d();
                        C07C A0l = AbstractC34841ae.A0l();
                        C039007t A0Z = AbstractC34841ae.A0Z();
                        C0D8 A0P = AbstractC34841ae.A0P();
                        AbstractC34851af.A18(A0d, A0l, A0Z);
                        C00C.A0A(A0P, 3);
                    }
                };
            case 198:
                return new C939545x();
            case 199:
                return new C98924Wr();
            case 200:
                return new C106554o1();
            case 201:
                return new C98884Wn();
            case 202:
                return new C98894Wo();
            case 203:
                return new C4ZC();
            case 204:
                return new C91153wu(interfaceC033705j);
            case 205:
                return new C91133ws(interfaceC033705j);
            case 206:
                return new C4XC();
            case 207:
                return new BotAgeCheckManager();
            case 208:
                return new AccountRecoveryManager();
            case 209:
                return new C98574Vh();
            case 210:
                return new C98584Vi();
            case 211:
                return new C98594Vj();
            case 212:
                return new C91473xQ(interfaceC033705j);
            case 213:
                return new C104034ji();
            case 214:
                return new CanonicalEntFeatureQueryExecutor();
            case 215:
                return new CanonicalEntFeatureSetupExecutor();
            case 216:
                return new CanonicalEntFeatureTeardownExecutor();
            case 217:
                return new CanonicalEntFeatureManager();
            case 218:
                return C00H.A02(32992);
            case 219:
                return new AnonymousClass454();
            case 220:
                return new DSG() { // from class: X.52Q
                    public final C4OR A00 = (C4OR) C00X.A03(1025);

                    @Override // p000X.DSG
                    public boolean C5k(String str) {
                        C00C.A0A(str, 0);
                        return C3WG.A1Y("com.bloks.www.orders_hub", str);
                    }

                    @Override // p000X.DSG
                    public void BoI(Activity activity, String str, String str2) {
                        JSONObject optJSONObject;
                        C00C.A0B(activity, str);
                        if (str2 != null && !AbstractC041709c.A0h(str2) && (optJSONObject = new JSONObject(str2).optJSONObject("client_input_params")) != null) {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("params", optJSONObject);
                            String obj2 = A1M.toString();
                            if (obj2 != null) {
                                str2 = obj2;
                            }
                        }
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(activity, "com.whatsapp.digitalcommerceuser.bloks.DigitalCommerceDcpBloksActivity");
                        A05.putExtra("screen_name", str);
                        A05.putExtra("screen_params", str2);
                        A05.putExtra("extra_fb_user_type_name", "DIGITAL_COMMERCE");
                        A05.putExtra("extra_product_type", (String) null);
                        activity.startActivity(A05);
                    }
                };
            case 221:
                return "com.bloks.www.orders_hub.subscriptions_details_async";
            case 222:
                return new WamoSubInAppPurchaseHandler((Context) obj);
            case 223:
                return new FGG();
            case 224:
                return new C100174bo();
            case 225:
                return new C104174jx((Context) obj);
            case 226:
                return new C4WC();
            case 227:
                return new C4X5();
            case 228:
                return new C4WB();
            case 229:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                return C21830tq.A01(context, 32993);
            case 230:
                return new C90783wJ(interfaceC033705j);
            case 231:
                return new C91363xF(interfaceC033705j);
            case 232:
                return new C91353xE(interfaceC033705j);
            case 233:
                return new C78353Wh();
            case 234:
                return new C104464kR();
            case 235:
                return new G4T();
            case 236:
                return new C104504kY();
            case 237:
                return new C99544Zf();
            case 238:
                return new C209249Mx();
            case 239:
                return new C98274Ud();
            case 240:
                return new C56M();
            case 241:
                return new InterfaceC11090bG() { // from class: X.7f6
                    public final C05V A03 = C05Q.A00(2824);
                    public final C05V A02 = C05Q.A00(33012);
                    public final C05V A01 = AbstractC34821ac.A0N();
                    public final C05V A00 = AbstractC34821ac.A0R();
                    public final C05V A04 = AbstractC34811ab.A0m();

                    @Override // p000X.InterfaceC11090bG
                    public void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                        C09R A00;
                        C00C.A0A(c142196Mb, 0);
                        if (c1j0 == null || (A00 = A00(c1j0, c142196Mb)) == null) {
                            return;
                        }
                        Object obj2 = A00.first;
                        String str = (String) A00.second;
                        BotMemoryMetadataRepository botMemoryMetadataRepository = (BotMemoryMetadataRepository) C05V.A02(this.A02);
                        C00C.A0A(str, 1);
                        C00C.A0A(obj2, 2);
                        AbstractC34801aa.A1U(botMemoryMetadataRepository.A07, new C5KF(obj2, c1j0, botMemoryMetadataRepository, str, null, 2), botMemoryMetadataRepository.A08);
                    }

                    @Override // p000X.InterfaceC11090bG
                    public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
                        C67542vB c67542vB;
                        C1J0 hnh;
                        AbstractC34831ad.A1F(c142196Mb, 0, c1j0);
                        if (A00(c1j0, c142196Mb) != null) {
                            C30431Kh c30431Kh = (C30431Kh) C05V.A02(this.A00);
                            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                            C1VW A03 = c30431Kh.A02(abstractC05520Fq, false) ? C1VV.A00(c1j0) == null ? ((AbstractC30361Ka) C05V.A02(this.A04)).A03(c1j0) : C1VV.A00(c1j0) : null;
                            boolean A0n = AbstractC34821ac.A0X(this.A01).A0n();
                            BotMemoryMetadataRepository botMemoryMetadataRepository = (BotMemoryMetadataRepository) C05V.A02(this.A02);
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            if (A0n) {
                                C00C.A0A(abstractC05520Fq, 0);
                                if (!AbstractC34811ab.A1a(abstractC05520Fq)) {
                                    if (!C0YP.A01(abstractC05520Fq, (C0YP) C05V.A02(botMemoryMetadataRepository.A06), 183)) {
                                        c67542vB = (C67542vB) C05V.A02(botMemoryMetadataRepository.A01);
                                        hnh = new HNI(AbstractC34871ah.A0X(abstractC05520Fq, C67542vB.A00(c67542vB)), 183, C07T.A00(c67542vB.A0A));
                                        c67542vB.A08.A0E(hnh);
                                    }
                                }
                            }
                            C00C.A0A(abstractC05520Fq, 0);
                            InterfaceC024600q interfaceC024600q = botMemoryMetadataRepository.A05.A00;
                            if (!C1AB.A00((C1AB) interfaceC024600q.get()).getBoolean("meta_ai_memory_disclosure_seen", false)) {
                                SharedPreferences.Editor edit = C1AB.A00((C1AB) interfaceC024600q.get()).edit();
                                edit.putBoolean("meta_ai_memory_disclosure_seen", true);
                                edit.apply();
                                c67542vB = (C67542vB) C05V.A02(botMemoryMetadataRepository.A01);
                                hnh = new HNH(AbstractC34871ah.A0X(abstractC05520Fq, C67542vB.A00(c67542vB)), 180, C07T.A00(c67542vB.A0A));
                                if (A03 != null) {
                                    C1VV.A01(A03, hnh);
                                }
                                c67542vB.A08.A0E(hnh);
                            }
                        }
                        return C3EL.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
                    }

                    private final C09R A00(C1J0 c1j0, C142196Mb c142196Mb) {
                        C1N6 A17;
                        C172707gY c172707gY = (C172707gY) AbstractC164337Iw.A01(c142196Mb, C172707gY.class);
                        if (c172707gY == null) {
                            return null;
                        }
                        AbstractC34801aa.A1Q(this.A03);
                        if (C163277Ek.A00(c172707gY.A03) != C2UQ.A03 || (A17 = AbstractC34811ab.A17(c1j0, C168677Zv.class)) == null) {
                            return null;
                        }
                        C12960ec A0X = AbstractC34821ac.A0X(this.A01);
                        if (A0X.A0f() || A0X.A0n()) {
                            return AbstractC34801aa.A1J(A17, c172707gY.A05);
                        }
                        return null;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public String Ac9() {
                        return "BotMemoryMetadataIncomingMessageListener";
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
                        return C3EI.A00;
                    }

                    @Override // p000X.InterfaceC11090bG
                    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
                        return C3EJ.A00;
                    }
                };
            case 242:
                return new C105174lf();
            case 243:
                return new MemoryRepository();
            case 244:
                return new BotMemoryMetadataRepository();
            case 245:
                return new MemoryRemoteDataSource();
            case 246:
                return new MemoryRemoteDataSourceForUGC();
            case 247:
                C00I c00i = (C00I) C00H.A02(155);
                String A0O = c00i.A0O(11435);
                int hashCode = A0O.hashCode();
                if (hashCode == 98361695) {
                    if (A0O.equals("giphy")) {
                        Log.m223i("GifSearchModule/provideGifSearchProvider/forced to use giphy");
                        A02 = C00H.A02(4067);
                    }
                    A0K = c00i.A0K(14343);
                    if (A0K == 1) {
                    }
                } else if (hashCode != 102138673) {
                    if (hashCode == 110246592 && A0O.equals("tenor")) {
                        Log.m223i("GifSearchModule/provideGifSearchProvider/forced to use tenor");
                        A02 = C00H.A02(4069);
                    }
                    A0K = c00i.A0K(14343);
                    if (A0K == 1) {
                        Log.m223i("GifSearchModule/provideGifSearchProvider/using giphy");
                        A02 = C00H.A02(4067);
                    } else if (A0K != 2) {
                        if (A0K == 3) {
                            if (c00i.A0Z(19349)) {
                                Log.m223i("GifSearchModule/provideGifSearchProvider/using klipy");
                                A022 = C00H.A02(4068);
                            } else if (c00i.A0Z(12696)) {
                                Log.m223i("GifSearchModule/provideGifSearchProvider/using tenor");
                                A022 = C00H.A02(4069);
                            } else {
                                Log.m219e("GifSearchModule/provideGifSearchProvider/using giphy");
                                A02 = C00H.A02(4067);
                            }
                            C00C.A06(A022);
                            return A022;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unexpected value of gif_provider server prop ");
                        sb.append(A0K);
                        Log.m219e(sb.toString());
                        A02 = C00H.A02(4069);
                    } else {
                        if (!c00i.A0Z(12696)) {
                            Log.m219e("GifSearchModule/provideGifSearchProvider/tenorDisabled/using giphy");
                            A022 = C00H.A02(4067);
                            C00C.A06(A022);
                            return A022;
                        }
                        Log.m223i("GifSearchModule/provideGifSearchProvider/using tenor");
                        A02 = C00H.A02(4069);
                    }
                } else {
                    if (A0O.equals("klipy")) {
                        Log.m223i("GifSearchModule/provideGifSearchProvider/forced to use klipy");
                        A02 = C00H.A02(4068);
                    }
                    A0K = c00i.A0K(14343);
                    if (A0K == 1) {
                    }
                }
                C00C.A09(A02);
                return A02;
            case 248:
                return new C90573vy(interfaceC033705j);
            case 249:
                return new C90513vs(interfaceC033705j);
            case 250:
                return new C90493vq(interfaceC033705j);
            case 251:
                return new C90483vp(interfaceC033705j);
            case 252:
                return new C90693wA(interfaceC033705j);
            case 253:
                return new C91403xJ(interfaceC033705j);
            case 254:
                return new C90683w9(interfaceC033705j);
            case 255:
                return new C91443xN(interfaceC033705j);
            case 256:
                return new C90863wR(interfaceC033705j);
            case 257:
                return new C90983wd(interfaceC033705j);
            case 258:
                return new C90613w2(interfaceC033705j);
            case 259:
                return new C90633w4(interfaceC033705j);
            case 260:
                return new C91013wg(interfaceC033705j);
            case 261:
                return new C90433vk(interfaceC033705j);
            case 262:
                return new C90773wI(interfaceC033705j);
            case 263:
                return new C90463vn(interfaceC033705j);
            case 264:
                return new C104344kE();
            case 265:
                return new C98254Ub();
            case 266:
                return new C98264Uc();
            case 267:
                return new C91313xA(interfaceC033705j);
            case 268:
                return new C91303x9(interfaceC033705j);
            case 269:
                return new DefaultEventsRepository();
            case 270:
                return new GraphqlEventsDataSource();
            case 271:
                return new EventCallLinkUseCase();
            case 272:
                return C00X.A03(2860);
            case 273:
                return new C97004Pg();
            case 274:
                synchronized (C00H.A02(35)) {
                }
                return C00X.A03(33041);
            case 275:
                return new UsernameLinkedAccountsManager();
            case 276:
                return new C99564Zi();
            case 277:
                return new C98364Um();
            case 278:
                return new C4W2();
            case 279:
                return new C98314Uh();
            case 280:
                return new C98324Ui();
            case 281:
                return new C98334Uj();
            case 282:
                return new F2T();
            case 283:
                return new F2U();
            case 284:
                return new C98344Uk();
            case 285:
                return new C106534nz();
            case 286:
                return new C98354Ul();
            case 287:
                return new PaaStateReconciler();
            case 288:
                return new PaaStateSynchronizer();
            case 289:
                return new C1152156o();
            case 290:
                return new C32079EKr();
            case 291:
                return new C106794oS();
            case 292:
                return new C1151656j();
            case 293:
                return new C1151756k();
            case 294:
                return new C1151556i();
            case 295:
                return new C98384Uo();
            case 296:
                return new C4ZF();
            case 297:
                return new C4ZG();
            case 298:
                return new C99914ak();
            case 299:
                return new C98154Tr();
            case 300:
                return new C1151356g();
            case 301:
                return new C13770gS();
            case 302:
                return new WaAgeExperienceRepository();
            case 303:
                return new C106824oW();
            case 304:
                return new C104114jr();
            case 305:
                return new PaaDependentActivityAlertHandler();
            case 306:
                return new C103644j2();
            case 307:
                return new C4YN();
            case 308:
                return new C7WI();
            case 309:
                return new InterfaceC23448AbW() { // from class: X.5A9
                    public final C05V A01 = AbstractC34811ab.A0b();
                    public final C05V A00 = C05Q.A00(33073);

                    @Override // p000X.InterfaceC23448AbW
                    public void BbZ(String str, String str2) {
                        try {
                            if (!C3WH.A1S(this.A01) || C00C.areEqual(str, str2)) {
                                return;
                            }
                            ((PaaDependentActivityAlertHandler) C05V.A02(this.A00)).A04(EnumC95194Ie.A0T);
                        } catch (Exception e) {
                            Log.m221e("PaaPushNameAlertObserver/onPushNameChanged error", e);
                        }
                    }
                };
            case 310:
                return new C103804jJ();
            case 311:
                return new C98304Ug();
            case 312:
                return new C58592eE();
            case 313:
                return new C99554Zg();
            case 314:
                return new C98284Ue();
            case 315:
                return new C98294Uf();
            case 316:
                return new C103814jK();
            case 317:
                return new C4bS();
            case 318:
                return new C107314pP();
            case 319:
                return new C105604mN();
            case 320:
                return new FoaAppNavigator();
            case 321:
                return new C26582BuH();
            case 322:
                return C00X.A03(33089);
            case 323:
                return new C99774aR();
            case 324:
                return new C59472fe();
            case 325:
                return new C90473vo(interfaceC033705j);
            case 326:
                return new C3WU();
            case 327:
                return C00H.A02(33101);
            case 328:
                return new C83113it();
            case 329:
                return new C4YE();
            case 330:
                return new C99384Yl();
            case 331:
                return new C1147254r();
            case 332:
                return new C83113it() { // from class: X.42u
                    @Override // p000X.C83113it, p000X.AbstractC275018m
                    public void BH8(C1HI c1hi, int i2) {
                        C00C.A0A(c1hi, 0);
                        C5ZF c5zf = (C5ZF) ((C83113it) this).A01.get(i2);
                        if (!(c5zf instanceof C55U)) {
                            super.BH8(c1hi, i2);
                            return;
                        }
                        C83993kJ c83993kJ = (C83993kJ) c1hi;
                        C0IB c0ib = ((C55U) c5zf).A00;
                        A0c(c83993kJ, c0ib);
                        c83993kJ.A00.setTag(c0ib.A05());
                        c83993kJ.A07.setVisibility(8);
                        c83993kJ.A08.setVisibility(8);
                        WaTextView waTextView = c83993kJ.A03;
                        waTextView.setVisibility(0);
                        Context context2 = this.A04;
                        AbstractC34811ab.A1N(context2, waTextView, 2131100430);
                        AbstractC34871ah.A0z(context2, waTextView, 2131231636);
                        waTextView.setText(2131895989);
                    }

                    @Override // p000X.C83113it, p000X.AbstractC275018m
                    public C1HI BMB(ViewGroup viewGroup, int i2) {
                        C00C.A0A(viewGroup, 0);
                        if (i2 != 1) {
                            return super.BMB(viewGroup, i2);
                        }
                        List list = C1HI.A0J;
                        final View A06 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625997, false);
                        return new C1HI(A06, this) { // from class: X.3jr
                            public final TextEmojiLabel A00;
                            public final /* synthetic */ C931442u A01;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(A06);
                                this.A01 = this;
                                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(A06, 2131430769);
                                this.A00 = textEmojiLabel;
                                textEmojiLabel.setText(2131891945);
                            }
                        };
                    }

                    {
                        AbstractC34841ae.A0L();
                        AbstractC34841ae.A0d();
                        AbstractC34841ae.A0X();
                        AbstractC34831ad.A0t();
                        AbstractC34841ae.A0s();
                        AbstractC34841ae.A0c();
                        AbstractC34841ae.A0F();
                        AbstractC34841ae.A0j();
                        AbstractC34831ad.A0M();
                    }
                };
            case 333:
                return new C99134Xm();
            case 334:
                return new C3W8() { // from class: X.3Wd
                    public final C05V A00 = C05Q.A00(3831);

                    @Override // p000X.C3W8
                    public void BJI(AbstractC05520Fq abstractC05520Fq, int i2) {
                        if (C0I3.A0Z(abstractC05520Fq)) {
                            if (i2 == -1 || i2 == -3 || i2 == -2) {
                                C104554kd c104554kd = (C104554kd) C05V.A02(this.A00);
                                C00C.A0A(abstractC05520Fq, 0);
                                C5C0.A00(AbstractC34831ad.A0m(c104554kd.A0B), abstractC05520Fq, c104554kd, 25);
                            }
                        }
                    }
                };
            case 335:
                return new C99144Xn();
            case 336:
                return new A6C();
            case 337:
                return new C1860189a();
            case 338:
                return new C90993we(interfaceC033705j);
            case 339:
                return new C90973wc(interfaceC033705j);
            case 340:
                return new C91023wh(interfaceC033705j);
            case 341:
                return new C33884F4d();
            case 342:
                return new C4Z9();
            case 343:
                return new C91003wf(interfaceC033705j);
            case 344:
                return new C91423xL(interfaceC033705j);
            case 345:
                return new C90453vm(interfaceC033705j);
            case 346:
                return new C90923wX(interfaceC033705j);
            case 347:
                return new C91053wk(interfaceC033705j);
            case 348:
                return new C91343xD(interfaceC033705j);
            case 349:
                return new C90503vr(interfaceC033705j);
            case 350:
                return new C90523vt(interfaceC033705j);
            case 351:
                return new C90563vx(interfaceC033705j);
            case 352:
                return new C90623w3(interfaceC033705j);
            case 353:
                return new C90913wW(interfaceC033705j);
            case 354:
                return new C90873wS(interfaceC033705j);
            case 355:
                return new C90883wT(interfaceC033705j);
            case 356:
                return new C90903wV(interfaceC033705j);
            case 357:
                return new C90283vV(interfaceC033705j);
            case 358:
                return new C90423vj(interfaceC033705j);
            case 359:
                return new C90403vh(interfaceC033705j);
            case 360:
                return new C90583vz(interfaceC033705j);
            case 361:
                return new C90593w0(interfaceC033705j);
            case 362:
                return new C91043wj(interfaceC033705j);
            case 363:
                return new C43V();
            case 364:
                return new C90603w1(interfaceC033705j);
            case 365:
                return new C98624Vm();
            case 366:
                return new C90653w6(interfaceC033705j);
            case 367:
                return new C90663w7(interfaceC033705j);
            case 368:
                return new C90933wY(interfaceC033705j);
            case 369:
                return new C90703wB(interfaceC033705j);
            case 370:
                return new C91293x8(interfaceC033705j);
            case 371:
                return new C90533vu(interfaceC033705j);
            case 372:
                return new C90543vv(interfaceC033705j);
            case 373:
                return new C90553vw(interfaceC033705j);
            case 374:
                return C00H.A02(5451);
            case 375:
                return new C52T();
            case 376:
                return new C52U();
            case 377:
                return new C52Y();
            case 378:
                return new C52V();
            case 379:
                return new C52W();
            case 380:
                return new C52X();
            case 381:
                return new C99944an();
            case 382:
                return new C4ZQ();
            case 383:
                return new C106834oX();
            case 384:
                return new C82383ha();
            case 385:
                return new C91273x6(interfaceC033705j);
            case 386:
                return new C91263x5(interfaceC033705j);
            case 387:
                return new C91203wz(interfaceC033705j);
            case 388:
                return new C34643Fbq();
            case 389:
                return new EXW();
            case 390:
                return new C90893wU(interfaceC033705j);
            case 391:
                return new JC6();
            case 392:
                return new JC5();
            case 393:
                return new JC4();
            case 394:
                return new JC3();
            case 395:
                return new JC2();
            case 396:
                return new CoinFlipEditBottomSheet();
            case 397:
                return new InterfaceC43893JrU() { // from class: X.5Az
                    public final Optional A05 = C00X.A01(7413);
                    public final C05V A00 = AbstractC34811ab.A0G();
                    public final C05V A04 = AbstractC34811ab.A0F();
                    public final C05V A02 = AbstractC34811ab.A0P();
                    public final C05V A01 = AbstractC037707g.A00(5645);
                    public final C05V A03 = AbstractC34811ab.A0L();

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
                    
                        if (r1.equals("1") != true) goto L6;
                     */
                    @Override // p000X.InterfaceC43893JrU
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        List A023;
                        C00C.A0A(c3sf, 1);
                        Object A0j = AbstractC34901ak.A0j(c3sf);
                        boolean z2 = A0j != null;
                        FHI fhi = (FHI) this.A05.A00();
                        boolean z3 = false;
                        if (fhi != null && fhi.A02() && AbstractC34881ai.A0Z(this.A04).A07() < C3WH.A0I(AbstractC34911al.A03(this.A02)) && !AbstractC34911al.A1U(this.A00) && ((A023 = ((MyProfileLinksManager) C05V.A02(this.A01)).A02()) == null || A023.isEmpty())) {
                            AbstractC34801aa.A1Q(this.A03);
                            Application A00 = C00T.A00();
                            List list = C7GI.A00;
                            try {
                                A00.getPackageManager().getPackageInfo("com.facebook.katana", 0);
                                try {
                                    A00.getPackageManager().getPackageInfo("com.instagram.android", 0);
                                } catch (PackageManager.NameNotFoundException unused) {
                                    z3 = true;
                                }
                            } catch (PackageManager.NameNotFoundException unused2) {
                            }
                        }
                        return z3 == z2;
                    }
                };
            case 398:
                return new InterfaceC43893JrU() { // from class: X.5B0
                    public final Optional A05 = C00X.A01(7413);
                    public final C05V A00 = AbstractC34811ab.A0G();
                    public final C05V A04 = AbstractC34811ab.A0F();
                    public final C05V A02 = AbstractC34811ab.A0P();
                    public final C05V A01 = AbstractC037707g.A00(5645);
                    public final C05V A03 = AbstractC34811ab.A0L();

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
                    
                        if (r1.equals("1") != true) goto L6;
                     */
                    @Override // p000X.InterfaceC43893JrU
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        boolean z2;
                        List A023;
                        C00C.A0A(c3sf, 1);
                        Object A0j = AbstractC34901ak.A0j(c3sf);
                        boolean z3 = A0j != null;
                        FHI fhi = (FHI) this.A05.A00();
                        if (fhi == null || !fhi.A02() || AbstractC34881ai.A0Z(this.A04).A07() >= C3WH.A0I(AbstractC34911al.A03(this.A02)) || AbstractC34911al.A1U(this.A00) || !((A023 = ((MyProfileLinksManager) C05V.A02(this.A01)).A02()) == null || A023.isEmpty())) {
                            z2 = false;
                        } else {
                            List list = C7GI.A00;
                            AbstractC34801aa.A1Q(this.A03);
                            z2 = false;
                            try {
                                C00T.A00().getPackageManager().getPackageInfo("com.instagram.android", 0);
                                z2 = true;
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                        }
                        return z2 == z3;
                    }
                };
            case 399:
                return new InterfaceC43893JrU() { // from class: X.5B1
                    public final Optional A05 = C00X.A01(7413);
                    public final C05V A00 = AbstractC34811ab.A0G();
                    public final C05V A04 = AbstractC34811ab.A0F();
                    public final C05V A02 = AbstractC34811ab.A0P();
                    public final C05V A01 = AbstractC037707g.A00(5645);
                    public final C05V A03 = AbstractC34811ab.A0L();

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
                    
                        if (r1.equals("1") != true) goto L6;
                     */
                    @Override // p000X.InterfaceC43893JrU
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        C00C.A0A(c3sf, 1);
                        Object A0j = AbstractC34901ak.A0j(c3sf);
                        boolean z2 = A0j != null;
                        FHI fhi = (FHI) this.A05.A00();
                        boolean z3 = false;
                        if (fhi != null && fhi.A02() && AbstractC34881ai.A0Z(this.A04).A07() < C3WH.A0I(AbstractC34911al.A03(this.A02)) && !AbstractC34911al.A1U(this.A00)) {
                            List list = C7GI.A00;
                            InterfaceC024600q interfaceC024600q = this.A03.A00;
                            try {
                                AbstractC34821ac.A07(interfaceC024600q).getPackageManager().getPackageInfo("com.instagram.android", 0);
                            } catch (PackageManager.NameNotFoundException unused) {
                                try {
                                    AbstractC34821ac.A07(interfaceC024600q).getPackageManager().getPackageInfo("com.facebook.katana", 0);
                                } catch (PackageManager.NameNotFoundException unused2) {
                                    List A023 = ((MyProfileLinksManager) C05V.A02(this.A01)).A02();
                                    if (A023 == null || A023.isEmpty()) {
                                        z3 = true;
                                    }
                                }
                            }
                        }
                        return z3 == z2;
                    }
                };
            case 400:
                return new InterfaceC43893JrU() { // from class: X.5Ax
                    public final Optional A04 = C00X.A01(7413);
                    public final C05V A00 = AbstractC34811ab.A0G();
                    public final C05V A03 = AbstractC34811ab.A0F();
                    public final C05V A02 = AbstractC34811ab.A0P();
                    public final C05V A01 = AbstractC037707g.A00(5645);

                    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
                    
                        if (r6.A03 != null) goto L32;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
                    
                        if (r7.A03 != null) goto L36;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
                    
                        if (r1.equals("1") != true) goto L6;
                     */
                    @Override // p000X.InterfaceC43893JrU
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        List A023;
                        Object obj2;
                        Object obj3;
                        C00C.A0A(c3sf, 1);
                        Object A0j = AbstractC34901ak.A0j(c3sf);
                        boolean z2 = A0j != null;
                        FHI fhi = (FHI) this.A04.A00();
                        boolean z3 = false;
                        if (fhi != null && fhi.A02() && AbstractC34881ai.A0Z(this.A03).A07() < C3WH.A0I(AbstractC34911al.A03(this.A02)) && !AbstractC34911al.A1U(this.A00) && (A023 = ((MyProfileLinksManager) C05V.A02(this.A01)).A02()) != null) {
                            Iterator it = A023.iterator();
                            while (true) {
                                obj2 = null;
                                if (!it.hasNext()) {
                                    obj3 = null;
                                    break;
                                }
                                obj3 = it.next();
                                if (((C4f0) obj3).A00 == C4HS.A02) {
                                    break;
                                }
                            }
                            C4f0 c4f0 = (C4f0) obj3;
                            Iterator it2 = A023.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                Object next = it2.next();
                                if (((C4f0) next).A00 == C4HS.A03) {
                                    obj2 = next;
                                    break;
                                }
                            }
                            C4f0 c4f02 = (C4f0) obj2;
                            boolean z4 = c4f0 != null;
                            boolean z5 = c4f02 != null;
                            if (z4 && !z5) {
                                z3 = true;
                            }
                        }
                        return z3 == z2;
                    }
                };
            case 401:
                return new InterfaceC43893JrU() { // from class: X.5Ay
                    public final Optional A04 = C00X.A01(7413);
                    public final C05V A00 = AbstractC34811ab.A0G();
                    public final C05V A03 = AbstractC34811ab.A0F();
                    public final C05V A02 = AbstractC34811ab.A0P();
                    public final C05V A01 = AbstractC037707g.A00(5645);

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
                    
                        if (r1.equals("1") != true) goto L6;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[ORIG_RETURN, RETURN] */
                    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
                    @Override // p000X.InterfaceC43893JrU
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                        boolean z2;
                        List A023;
                        Object obj2;
                        C00C.A0A(c3sf, 1);
                        Object A0j = AbstractC34901ak.A0j(c3sf);
                        boolean z3 = A0j != null;
                        FHI fhi = (FHI) this.A04.A00();
                        if (fhi != null && fhi.A02() && AbstractC34881ai.A0Z(this.A03).A07() < C3WH.A0I(AbstractC34911al.A03(this.A02)) && !AbstractC34911al.A1U(this.A00) && (A023 = ((MyProfileLinksManager) C05V.A02(this.A01)).A02()) != null) {
                            Iterator it = A023.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it.next();
                                if (((C4f0) obj2).A00 == C4HS.A03) {
                                    break;
                                }
                            }
                            C4f0 c4f0 = (C4f0) obj2;
                            if (c4f0 != null) {
                                z2 = !AbstractC34841ae.A1X(c4f0.A03);
                                return z2 != z3;
                            }
                        }
                        z2 = false;
                        if (z2 != z3) {
                        }
                    }
                };
            case 402:
                return new C4YJ();
            case 403:
                return new ProfileInfoActivityUriMapHelper();
            case 404:
                return new C91493xS(interfaceC033705j);
            case 405:
                return new C104454kQ();
            case 406:
                return C00X.A03(4899);
            case 407:
                return new C4a8();
            case 408:
                return C00X.A03(33177);
            case 409:
                return new C212009a3();
            case 410:
                return new C107514pp();
            case 411:
                return new C91483xR(interfaceC033705j);
            case 412:
                return new C91283x7(interfaceC033705j);
            case 413:
                return new C8N1(interfaceC033705j);
            case 414:
                return new C1861489n();
            case 415:
                return C00H.A02(33182);
            case 416:
                return C00H.A02(33185);
            case 417:
                return new C106674oG();
            case 418:
                return new C4X3();
            case 419:
                return C00H.A02(33186);
            case 420:
                return new C9MR();
            case 421:
                return new C41Q();
            case 422:
                C0XG c0xg = (C0XG) C00H.A02(31);
                String externalStorageState = Environment.getExternalStorageState();
                boolean A0O2 = c0xg.A0O(externalStorageState);
                boolean A0N = c0xg.A0N(externalStorageState);
                if (!A0O2) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 423:
                return new FDU();
            case 424:
                return new C90643w5(interfaceC033705j);
            case 425:
                return new C99424Yq();
            case 426:
                return new C107684q8();
            case 427:
                return new C105824mk();
            case 428:
                return new C99734aM();
            case 429:
                return new C101844fy();
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
