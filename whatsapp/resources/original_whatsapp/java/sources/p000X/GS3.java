package p000X;

import android.os.SystemClock;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob;
import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob$sync$1;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryCategoriesPreviewGQLJob;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import com.whatsapp.paa.product.PaaDebugPinAuthActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.privacy.disclosure.ui.fragment.PrivacyDisclosureBottomSheetFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilderKt;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GS3 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, GS3 gs3, C0MU c0mu, int i) {
        GMU gmu = new GMU(obj, i);
        gs3.A00 = 1;
        return c0mu.AEC(gs3, gmu);
    }

    public static void A04(Object obj, InterfaceC026201s interfaceC026201s, C0QP c0qp, int i) {
        AbstractC13710gM.A02(IO7.A00, interfaceC026201s, new GS3(obj, null, i), c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS3(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static GS3 A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new GS3(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:335:0x058f, code lost:
    
        if (r4.A09.A0Z(7186) == false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x05d4, code lost:
    
        if (r4.A09.A0Z(7186) == false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x05ca, code lost:
    
        if (r5 == false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0642, code lost:
    
        if (p000X.AbstractC33492Eut.A00(r1, r2, r4.A0B) != false) goto L300;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x095d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0cbc A[PHI: r11
      0x0cbc: PHI (r11v3 java.lang.Object) = (r11v1 java.lang.Object), (r11v2 java.lang.Object), (r11v0 java.lang.Object), (r11v4 java.lang.Object) binds: [B:738:0x0cb6, B:730:0x0c8f, B:565:0x0cb9, B:568:0x0a17] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r7v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C27618CUy c27618CUy;
        EnumC14170h7 enumC14170h7;
        Object AEC;
        Object A02;
        boolean z;
        boolean z2;
        int i;
        String str;
        Integer num;
        TeeConnection teeConnection;
        GGH A00;
        String str2;
        int i2;
        Object A1K;
        ?? r7;
        HashMap A1A;
        int i3;
        Object obj2;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C30484Dfj c30484Dfj = (C30484Dfj) A01(obj3, this);
                GVS gvs = new GVS(new GS4(c30484Dfj.A01, (InterfaceC13670gH) null, 45));
                GMU gmu = new GMU(c30484Dfj, 10);
                this.A00 = 1;
                AEC = gvs.AEC(this, gmu);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    C30484Dfj c30484Dfj2 = (C30484Dfj) A01(obj3, this);
                    C0MV c0mv = c30484Dfj2.A0C;
                    GMG gmg = new GMG(c30484Dfj2, 5);
                    this.A00 = 1;
                    if (c0mv.AEC(this, gmg) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C30484Dfj c30484Dfj3 = (C30484Dfj) A01(obj3, this);
                List list = c30484Dfj3.A09;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1J0 Afr = c30484Dfj3.A04.Afr((C30541Ks) it.next());
                    if ((Afr instanceof C1OJ) && Afr != null) {
                        A16.add(Afr);
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    c30484Dfj3.A06.A02(new C32284ESw((C1OJ) it2.next(), true, false));
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) A01(obj3, this);
                if (!SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                    C32080EKs c32080EKs = searchFunStickersViewModel.A0Q;
                    c32080EKs.A00.clear();
                    c32080EKs.A01.clear();
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C035006e c035006e = ((SearchFunStickersViewModel) A01(obj3, this)).A0E;
                if (C00C.areEqual(c035006e.A04(), EGY.A00)) {
                    c035006e.A0D(EGZ.A00);
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34821ac.A1Q(((SearchFunStickersViewModel) A01(obj3, this)).A0D, true);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) A01(obj3, this);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, searchFunStickersViewModel2.A0X, A03(searchFunStickersViewModel2, null, 8));
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) A01(obj3, this);
                this.A00 = 1;
                AEC = SearchFunStickersViewModel.A05(searchFunStickersViewModel3, this, 5);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C34538FZc c34538FZc = (C34538FZc) C05V.A02(((SearchFunStickersViewModel) A01(obj3, this)).A0K);
                this.A00 = 1;
                if (c34538FZc.A05 != null) {
                    AEC = AbstractC13710gM.A00(this, c34538FZc.A0C, A03(c34538FZc, null, 21));
                    if (AEC == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                InterfaceC07740Px interfaceC07740Px = ((SearchFunStickersViewModel) A01(obj3, this)).A09;
                if (interfaceC07740Px != null) {
                    this.A00 = 1;
                    AEC = AbstractC15170ij.A00(this, interfaceC07740Px);
                    if (AEC == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 == 0) {
                    return new C183747zW(GLD.A00(A01(obj3, this), 12));
                }
                throw AbstractC34811ab.A1E();
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) A01(obj3, this);
                FlowsInitialLoadingView flowsInitialLoadingView = (FlowsInitialLoadingView) flowsWebBottomSheetContainer.A0R.getValue();
                UserJid userJid = flowsWebBottomSheetContainer.A02;
                C00C.A09(userJid);
                this.A00 = 1;
                AEC = flowsInitialLoadingView.A02(userJid, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    FlowsWebBottomSheetContainer flowsWebBottomSheetContainer2 = (FlowsWebBottomSheetContainer) A01(obj3, this);
                    if (A02(flowsWebBottomSheetContainer2, this, ((FlowsMediaPicker) C05V.A02(flowsWebBottomSheetContainer2.A0G)).A0G, 11) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                FlowsWamLogger flowsWamLogger = (FlowsWamLogger) A01(obj3, this);
                if (!DYX.A1U(C05V.A00(flowsWamLogger.A00))) {
                    JSONObject A04 = AbstractC34646Fbw.A04(flowsWamLogger);
                    String optString = A04.optString("eventName", "");
                    int optInt = A04.optInt("code", 0);
                    int optInt2 = A04.optInt("channel", 0);
                    int optInt3 = A04.optInt("psIdKey", 0);
                    JSONArray optJSONArray = A04.optJSONArray("fields");
                    ArrayList A162 = AbstractC34801aa.A16();
                    if (optJSONArray != null) {
                        int length = optJSONArray.length();
                        for (int i12 = 0; i12 < length; i12++) {
                            A162.add(optJSONArray.get(i12));
                        }
                    }
                    LinkedHashMap A01 = C34543FZj.A00.A01(C87Y.A0g(A04.optJSONObject("sampleRate")));
                    LinkedHashMap A0l = AbstractC34911al.A0l(A01);
                    Iterator A15 = AbstractC34831ad.A15(A01);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        A0l.put(A18.getKey(), A18.getValue().toString());
                    }
                    C00C.A09(optString);
                    if (optInt2 != 1) {
                        i2 = 2;
                        if (optInt2 != 2) {
                            i2 = 0;
                        }
                    } else {
                        i2 = 1;
                    }
                    AbstractC34801aa.A1Q(flowsWamLogger.A01);
                    C00C.A0A(optString, 0);
                    return AbstractC26039BlD.A00(optString, A162, A0l, optInt, i2, optInt3);
                }
                try {
                    FWb fWb = (FWb) DYZ.A0n(GNZ.A00, (IUA) C05V.A02(((AbstractC34646Fbw) flowsWamLogger).A03), ((AbstractC34646Fbw) flowsWamLogger).A00.A02);
                    String str3 = fWb.A03;
                    if (str3 == null) {
                        str3 = "";
                    }
                    Integer num2 = fWb.A01;
                    int intValue = num2 != null ? num2.intValue() : 0;
                    Integer num3 = fWb.A00;
                    int intValue2 = num3 != null ? num3.intValue() : 0;
                    Integer num4 = fWb.A02;
                    int intValue3 = num4 != null ? num4.intValue() : 0;
                    JsonArray jsonArray = fWb.A04;
                    if (jsonArray != null) {
                        r7 = C09Q.A0G(jsonArray);
                        Iterator it3 = jsonArray.iterator();
                        while (it3.hasNext()) {
                            JsonElement jsonElement = (JsonElement) it3.next();
                            if (jsonElement instanceof JsonPrimitive) {
                                JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElement;
                                obj2 = AbstractC41429IgZ.A01(jsonPrimitive);
                                if (obj2 == null && (obj2 = AbstractC41429IgZ.A02(jsonPrimitive)) == null) {
                                    C00C.A0A(jsonPrimitive, 0);
                                    try {
                                        obj2 = Long.valueOf(new C41423IgR(jsonPrimitive.A01()).A08());
                                        if (obj2 != null) {
                                        }
                                    } catch (C43400JfA unused) {
                                    }
                                    String A012 = jsonPrimitive.A01();
                                    obj2 = C09Z.A03(A012);
                                    if (obj2 == null) {
                                        obj2 = A012;
                                    }
                                }
                            } else {
                                obj2 = jsonElement.toString();
                            }
                            r7.add(obj2);
                        }
                    } else {
                        r7 = C025601d.A00;
                    }
                    ArrayList A19 = AbstractC34801aa.A19(r7);
                    JsonObject jsonObject = fWb.A05;
                    if (jsonObject != null) {
                        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC037207b.A02(jsonObject.size()));
                        Iterator<Map.Entry<String, JsonElement>> it4 = jsonObject.entrySet().iterator();
                        while (it4.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(it4);
                            Object key = A182.getKey();
                            JsonElement jsonElement2 = (JsonElement) A182.getValue();
                            A1D.put(key, jsonElement2 instanceof JsonPrimitive ? ((JsonPrimitive) jsonElement2).A01() : jsonElement2.toString());
                        }
                        A1A = new HashMap(A1D);
                    } else {
                        A1A = AbstractC34801aa.A1A();
                    }
                    if (intValue2 != 1) {
                        i3 = 2;
                        if (intValue2 != 2) {
                            i3 = 0;
                        }
                    } else {
                        i3 = 1;
                    }
                    AbstractC34801aa.A1Q(flowsWamLogger.A01);
                    A1K = AbstractC26039BlD.A00(str3, A19, A1A, intValue, i3, intValue3);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A013 = C13940gk.A01(A1K);
                if (A013 != null) {
                    AbstractC34921am.A17("FlowsLogger/FlowsWamLogger/processWamLoggerInputWithSerialization - Failed to decode: ", AnonymousClass000.A04(), A013);
                }
                if (A1K instanceof C13950gl) {
                    return null;
                }
                return A1K;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C78403Wm) A01(obj3, this)).element = null;
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C05V A002 = C05Q.A00(5873);
                C05V A003 = AbstractC037707g.A00(5863);
                C05V A004 = AbstractC037707g.A00(5874);
                C05V A0N = AbstractC34811ab.A0N();
                GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob = (GapEnforcementOperationalLoggingJob) this.A01;
                String str4 = gapEnforcementOperationalLoggingJob.signalValidationLoggingInfoJsonString;
                C34565FaH c34565FaH = (str4 == null || (str2 = (String) AbstractC23120vw.A00(AbstractC34821ac.A0f(A0N), str4)) == null) ? null : (C34565FaH) IUA.A03.A00(str2, AbstractC39746Hoz.A00(C36525GNb.A00));
                C0VM c0vm = (C0VM) C00H.A02(3227);
                Integer num5 = IO7.A0C;
                C00C.A0A(c0vm, 0);
                if (c0vm.A0O(IO7.A1B, "LAST_SYNC_TS", 0L) > gapEnforcementOperationalLoggingJob.timestamp) {
                    ((FbN) C05V.A02(A004)).A03(c34565FaH, num5);
                } else {
                    if (gapEnforcementOperationalLoggingJob.currentStateJsonString != null) {
                        AbstractC34801aa.A1Q(A003);
                        A00 = C34596Fav.A00(gapEnforcementOperationalLoggingJob.currentStateJsonString);
                    } else {
                        A00 = ((FID) C05V.A02(A002)).A00();
                    }
                    if (A00 == null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("GapEnforcement/GapEnforcementOperationalLoggingJob/onRun: no results to sync. Why are we running?");
                        AbstractC34901ak.A1N(A042, gapEnforcementOperationalLoggingJob.loggableTimestampPostfix);
                    } else {
                        C9BL.A00(new GapEnforcementOperationalLoggingJob$sync$1(AbstractC34821ac.A0f(A0N), (FID) C05V.A02(A002), c34565FaH, A00, gapEnforcementOperationalLoggingJob, (FbN) C05V.A02(A004), null));
                    }
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                ((FID) A01(obj3, this)).A01(GLG.A00(18));
                C0MS c0ms = (C0MS) C00H.A02(5878);
                this.A00 = 1;
                AEC = c0ms.AKK(null, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                ArClassManager arClassManager = ((C30240DaR) A01(obj3, this)).A00;
                this.A00 = 1;
                AEC = arClassManager.A01(this, C0QA.A00);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj3);
                    long A043 = 10000 - C0PE.A01.A04(2000);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A043) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i15 != 1) {
                        AbstractC13980go.A01(obj3);
                        teeConnection = (TeeConnection) this.A01;
                        if (teeConnection.A0F.getValue() == EnumC32739Ei7.A08) {
                            TeeConnection.A02(teeConnection, "Sent keep-alive request but didn't receive response after 3000 ms", 28, false);
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                TeeConnection teeConnection2 = (TeeConnection) this.A01;
                C0MX c0mx = teeConnection2.A0F;
                if (c0mx.getValue() == EnumC32739Ei7.A06) {
                    c0mx.C49(EnumC32739Ei7.A08);
                    teeConnection2.A0Q = new GAQ();
                    AbstractC34801aa.A1Q(teeConnection2.A05);
                    PublicKeyConfig publicKeyConfig = FUN.A03;
                    Charset charset = AbstractC11400bm.A05;
                    TeeConnection.A03(teeConnection2, AnonymousClass025.A08(AnonymousClass025.A08(C87V.A1a("GET /health HTTP/1.1\r\n", charset), C87V.A1a("Host: teellm.tee.com\r\n", charset)), C87V.A1a("Accept: */*\r\n\r\n", charset)), false);
                    this.A00 = 2;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h74) {
                        return enumC14170h74;
                    }
                    teeConnection = (TeeConnection) this.A01;
                    if (teeConnection.A0F.getValue() == EnumC32739Ei7.A08) {
                    }
                }
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0 && i16 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                do {
                    TeeConnection teeConnection3 = (TeeConnection) this.A01;
                    AbstractC34801aa.A1Q(teeConnection3.A0E);
                    if (SystemClock.elapsedRealtime() >= teeConnection3.A0H + 30000) {
                        C0MX c0mx2 = teeConnection3.A0W;
                        if ((c0mx2 != null ? c0mx2.getValue() : null) instanceof C53542Iz) {
                            Log.m230w("TeeConnection: Didn't receive tee response after 30000");
                            C33814F1k c33814F1k = teeConnection3.A0M;
                            int i17 = (c33814F1k != null ? c33814F1k.A00 : null) == IO7.A01 ? 10 : 32;
                            C33814F1k c33814F1k2 = teeConnection3.A0M;
                            if ((c33814F1k2 != null ? c33814F1k2.A00 : null) == IO7.A0C) {
                                i17 = 27;
                            }
                            C33814F1k c33814F1k3 = teeConnection3.A0M;
                            if ((c33814F1k3 != null ? c33814F1k3.A00 : null) == IO7.A0N) {
                                i17 = 30;
                            }
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Request timeout after 30000, state: ");
                            C33814F1k c33814F1k4 = teeConnection3.A0M;
                            if (c33814F1k4 != null && (num = c33814F1k4.A00) != null) {
                                switch (num.intValue()) {
                                    case 1:
                                        str = "FETCHING_PUBLIC_KEY";
                                        break;
                                    case 2:
                                        str = "FETCHING_ACS_TOKEN";
                                        break;
                                    case 3:
                                        str = "HANDSHAKE";
                                        break;
                                    case 4:
                                        str = "SENT_REQUEST";
                                        break;
                                    default:
                                        str = "INIT";
                                        break;
                                }
                            } else {
                                str = "null";
                            }
                            TeeConnection.A02(teeConnection3, AnonymousClass000.A03(str, A044), i17, true);
                        } else {
                            C0MX c0mx3 = teeConnection3.A0W;
                            if ((c0mx3 != null ? c0mx3.getValue() : null) instanceof C2J1) {
                                C0MX c0mx4 = teeConnection3.A0W;
                                Object obj4 = c0mx4 != null ? (AbstractC55152Wh) c0mx4.getValue() : null;
                                C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success");
                                C22J c22j = ((C2J1) obj4).A02;
                                if ((c22j.bitField0_ & 1) != 0) {
                                    C494422b c494422b = c22j.commonMetadata_;
                                    if (c494422b == null) {
                                        c494422b = C494422b.DEFAULT_INSTANCE;
                                    }
                                    C2W2 forNumber = C2W2.forNumber(c494422b.status_);
                                    if (forNumber == null) {
                                        forNumber = C2W2.A06;
                                    }
                                    if (forNumber == C2W2.A05) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("Request timeout after 30000, didn't receive complete response, chunk number: ");
                                        TeeConnection.A02(teeConnection3, AbstractC34811ab.A1L(A045, teeConnection3.A0G), 31, true);
                                    }
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    this.A00 = 1;
                } while (AbstractC15130if.A01(this, 1000L) != enumC14170h75);
                return enumC14170h75;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C31999EHf c31999EHf = new C31999EHf();
                C34538FZc c34538FZc2 = (C34538FZc) this.A01;
                C34538FZc.A00(c31999EHf, c34538FZc2);
                if (c34538FZc2.A00 == c34538FZc2.A01) {
                    z2 = true;
                    i = 7;
                    break;
                }
                z2 = false;
                i = 6;
                c31999EHf.A01 = AbstractC34861ag.A0s(i);
                C0D8 c0d8 = c34538FZc2.A0A;
                c0d8.Bpu(c31999EHf);
                Long l = c34538FZc2.A06;
                if (l != null) {
                    long longValue = l.longValue();
                    C32000EHg c32000EHg = c34538FZc2.A02;
                    if (c32000EHg != null) {
                        Long A0u = AbstractC34861ag.A0u(DYX.A06(longValue));
                        if (z2) {
                            c32000EHg.A03 = A0u;
                            C32000EHg c32000EHg2 = c34538FZc2.A02;
                            if (c32000EHg2 != null) {
                                c0d8.Bpu(c32000EHg2);
                            }
                            c34538FZc2.A06 = null;
                            if (z2) {
                                C34538FZc.A01(c34538FZc2);
                            }
                            return C06930Mq.A00;
                        }
                        c32000EHg.A02 = A0u;
                        break;
                    }
                }
                break;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C31999EHf c31999EHf2 = new C31999EHf();
                C34538FZc c34538FZc3 = (C34538FZc) this.A01;
                c31999EHf2.A05 = c34538FZc3.A05;
                c31999EHf2.A02 = c34538FZc3.A03;
                c31999EHf2.A06 = c34538FZc3.A07;
                c31999EHf2.A01 = AbstractC34861ag.A0s(3);
                c31999EHf2.A00 = AbstractC34861ag.A0s(11);
                c34538FZc3.A0A.Bpu(c31999EHf2);
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C31999EHf c31999EHf3 = new C31999EHf();
                C34538FZc c34538FZc4 = (C34538FZc) this.A01;
                C34538FZc.A00(c31999EHf3, c34538FZc4);
                c31999EHf3.A01 = AbstractC34861ag.A0s(4);
                c34538FZc4.A0A.Bpu(c31999EHf3);
                C32000EHg c32000EHg3 = new C32000EHg();
                c32000EHg3.A07 = c34538FZc4.A04;
                C14090gz c14090gz = c34538FZc4.A08;
                C14100h0 c14100h0 = AbstractC33680EyN.A00;
                C15940jy A005 = c14090gz.A00(c14100h0);
                if (A005 != null) {
                    z = false;
                    break;
                }
                z = true;
                c32000EHg3.A01 = Boolean.valueOf(z);
                c34538FZc4.A02 = c32000EHg3;
                c34538FZc4.A06 = AbstractC34861ag.A0u(SystemClock.elapsedRealtime());
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                InterfaceC37198Ghp interfaceC37198Ghp = ((ESN) ((AbstractC33243Eqh) A01(obj3, this))).A01;
                this.A00 = 1;
                obj3 = interfaceC37198Ghp.AAq(this);
                return obj3 == enumC14170h76 ? enumC14170h76 : obj3;
            case 24:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C05V.A02(((C30495Dfv) A01(obj3, this)).A01);
                    this.A00 = 1;
                    A02 = aiTaskFetchService.A02(this);
                    if (A02 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    A02 = ((C13940gk) obj3).value;
                }
                boolean z3 = A02 instanceof C13950gl;
                if (!z3) {
                    if (z3) {
                        A02 = null;
                    }
                    List list2 = (List) A02;
                    if (list2 == null) {
                        list2 = C025601d.A00;
                    }
                    C30495Dfv c30495Dfv = (C30495Dfv) this.A01;
                    List list3 = c30495Dfv.A02;
                    list3.clear();
                    list3.addAll(list2);
                    C0MX c0mx5 = c30495Dfv.A04;
                    while (!c0mx5.AEM(c0mx5.getValue(), new C32282ESu(null, list2))) {
                    }
                } else {
                    C0MX c0mx6 = ((C30495Dfv) this.A01).A04;
                    while (!c0mx6.AEM(c0mx6.getValue(), new C32283ESv(null, true))) {
                    }
                }
                return C06930Mq.A00;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C34464FUe c34464FUe = (C34464FUe) A01(obj3, this);
                C07B c07b = ((DZC) AbstractC34901ak.A0h(c34464FUe.A05)).A01;
                if (!c07b.A0Z(2890) || !c07b.A0Z(11344)) {
                    ((AbstractC035906o) AbstractC34901ak.A0h(c34464FUe.A01)).A0J(new C36035G3g(c34464FUe, 1));
                }
                GML gml = new GML(new D62(AbstractC30190DZb.A02(((C88U) AbstractC34901ak.A0h(c34464FUe.A03)).A07(EnumC37269Gj7.A04, false)), 1, 1), 12);
                GMU gmu2 = new GMU(c34464FUe, 20);
                this.A00 = 1;
                AEC = gml.AEC(this, gmu2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 26:
                int i21 = this.A00;
                if (i21 == 0) {
                    MLModelUtilV2 mLModelUtilV2 = ((C30476Dfb) A01(obj3, this)).A03;
                    this.A00 = 1;
                    obj3 = mLModelUtilV2.A07();
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                ((C30476Dfb) this.A01).A00.A0C(obj3);
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((FXe) A01(obj3, this)).A09();
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                GCD gcd = ((C30525DgW) A01(obj3, this)).A02;
                InterfaceC123235bL interfaceC123235bL = gcd.A00;
                if (interfaceC123235bL != null) {
                    interfaceC123235bL.cancel();
                }
                C18700oZ c18700oZ = gcd.A06;
                List A183 = C3WD.A18(gcd.A05.A01);
                ArrayList A0G = C09Q.A0G(A183);
                Iterator it5 = A183.iterator();
                while (it5.hasNext()) {
                    A0G.add(((EnumC32790Eix) it5.next()).name());
                }
                String str5 = gcd.A01;
                if (C00C.areEqual(str5, "Global")) {
                    str5 = null;
                }
                NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob = new NewsletterDirectoryCategoriesPreviewGQLJob((C34411FRd) C05V.A02(c18700oZ.A0H), gcd, str5, A0G, C05V.A00(c18700oZ.A04).A0K(7986));
                C18700oZ.A00(c18700oZ).A02(newsletterDirectoryCategoriesPreviewGQLJob);
                gcd.A00 = newsletterDirectoryCategoriesPreviewGQLJob;
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C30525DgW) A01(obj3, this)).A04.A00(true, false);
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) A01(obj3, this);
                if (((C15440jA) C05V.A02(paaSponsorOnboardingViewModel.A0A)).A06.A04(null, 20250805) == null) {
                    ((C1CD) C05V.A02(paaSponsorOnboardingViewModel.A0B)).A06.A09(new C1DQ[]{new C1DQ(20250805, 0, 1, AbstractC34881ai.A06(paaSponsorOnboardingViewModel.A0D), 2)});
                }
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    PaaDebugPinAuthActivity paaDebugPinAuthActivity = (PaaDebugPinAuthActivity) A01(obj3, this);
                    if (A02(paaDebugPinAuthActivity, this, DYZ.A0Z(paaDebugPinAuthActivity).A02, 23) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 32:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    PaaDebugPinAuthActivity paaDebugPinAuthActivity2 = (PaaDebugPinAuthActivity) A01(obj3, this);
                    if (A02(paaDebugPinAuthActivity2, this, DYZ.A0Z(paaDebugPinAuthActivity2).A01, 24) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C31848EAq A006 = ((BasePasscodeManager) A01(obj3, this)).A01().A00();
                return A006 != null ? A006.toByteArray() : new byte[0];
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Function1) A01(obj3, this)).invoke(new EXZ(3));
                return C06930Mq.A00;
            case 35:
                if (this.A00 == 0) {
                    return ((C30497Dfx) A01(obj3, this)).A09.A04().A0C();
                }
                throw AbstractC34811ab.A1E();
            case 36:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    C30497Dfx c30497Dfx = (C30497Dfx) A01(obj3, this);
                    AbstractC026601w abstractC026601w = c30497Dfx.A0H;
                    GS3 A03 = A03(c30497Dfx, null, 35);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w, A03);
                    if (obj3 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C00C.A08(obj3);
                List list4 = (List) obj3;
                C30497Dfx c30497Dfx2 = (C30497Dfx) this.A01;
                C035006e c035006e2 = c30497Dfx2.A04;
                C33305Erh c33305Erh = c30497Dfx2.A07;
                if (list4 == null) {
                    list4 = c33305Erh.A00.A04;
                }
                C34512FWx c34512FWx = c33305Erh.A00;
                FLF flf = null;
                if (list4 != null && !list4.isEmpty()) {
                    Iterator it6 = list4.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            CWN cwn = (CWN) it6.next();
                            if (cwn instanceof BTK) {
                                AbstractC25270BTa abstractC25270BTa = cwn.A09;
                                if (abstractC25270BTa instanceof BTG) {
                                    C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData");
                                    HashMap hashMap = ((BTU) abstractC25270BTa).A03;
                                    CUV cuv = (CUV) hashMap.get("pix_key");
                                    String str6 = cuv != null ? cuv.A00 : null;
                                    CUV cuv2 = (CUV) hashMap.get("pix_key_type");
                                    String str7 = cuv2 != null ? cuv2.A00 : null;
                                    CUV cuv3 = (CUV) hashMap.get("pix_display_name");
                                    String str8 = cuv3 != null ? cuv3.A00 : null;
                                    if (str6 != null && str6.length() != 0 && str7 != null && str7.length() != 0) {
                                        flf = new FLF(str7, str6, str8, cwn.A0A);
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
                C34512FWx c34512FWx2 = new C34512FWx(c34512FWx.A00, c34512FWx.A01, flf, c34512FWx.A02, list4, c34512FWx.A05, c34512FWx.A03, c34512FWx.A07, c34512FWx.A0A, false, c34512FWx.A08);
                c33305Erh.A00 = c34512FWx2;
                c035006e2.A0C(c34512FWx2);
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C30497Dfx c30497Dfx3 = (C30497Dfx) A01(obj3, this);
                Bv9 bv9 = c30497Dfx3.A08;
                bv9.A01 = true;
                return c30497Dfx3.A06.A0T(bv9);
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                List list5 = (List) A01(obj3, this);
                ArrayList<FN4> A163 = AbstractC34801aa.A16();
                for (Object obj5 : list5) {
                    if (!((FN4) obj5).A0C) {
                        A163.add(obj5);
                    }
                }
                ArrayList A164 = AbstractC34801aa.A16();
                for (FN4 fn4 : A163) {
                    C0IB c0ib = fn4.A03;
                    DVY dvy = null;
                    if (c0ib != null) {
                        List list6 = fn4.A0B;
                        if (list6 != null && (c27618CUy = (C27618CUy) C0JL.A0m(list6)) != null) {
                            dvy = c27618CUy.A00;
                        }
                        if ((dvy instanceof C29037CvQ) && dvy != null) {
                            A164.add(new C37301Gjd(c0ib, dvy, AbstractC34861ag.A0u(fn4.A02)));
                        }
                    }
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (Object obj6 : A164) {
                    DYX.A1G(AbstractC34921am.A0P(((C37301Gjd) obj6).first, A1C), obj6);
                }
                LinkedHashMap A0l2 = AbstractC34911al.A0l(A1C);
                Iterator A152 = AbstractC34831ad.A15(A1C);
                while (A152.hasNext()) {
                    Map.Entry A184 = AbstractC34861ag.A18(A152);
                    Object key2 = A184.getKey();
                    Iterator A1H = AbstractC127845ir.A1H(A184.getValue());
                    if (!A1H.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    Object next = A1H.next();
                    if (A1H.hasNext()) {
                        long A032 = AbstractC34811ab.A03(((C37301Gjd) next).third);
                        do {
                            Object next2 = A1H.next();
                            long A033 = AbstractC34811ab.A03(((C37301Gjd) next2).third);
                            if (A032 < A033) {
                                next = next2;
                                A032 = A033;
                            }
                        } while (A1H.hasNext());
                    }
                    C37301Gjd c37301Gjd = (C37301Gjd) next;
                    A0l2.put(key2, new C34226FIv((C29037CvQ) c37301Gjd.second, AbstractC34811ab.A03(c37301Gjd.third)));
                }
                return new HashMap(A0l2);
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C12350dL c12350dL = (C12350dL) A01(obj3, this);
                List list7 = C12350dL.A0F;
                MexPrivacySettingsHandler mexPrivacySettingsHandler = (MexPrivacySettingsHandler) C05V.A02(c12350dL.A04);
                this.A00 = 1;
                AEC = mexPrivacySettingsHandler.A01(null, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                PrivacyDisclosureBottomSheetFragment privacyDisclosureBottomSheetFragment = (PrivacyDisclosureBottomSheetFragment) A01(obj3, this);
                C3S5 A007 = AbstractC67002uH.A00(privacyDisclosureBottomSheetFragment, new C180477tM(DYX.A0o(privacyDisclosureBottomSheetFragment.A02).A0F, 17));
                GMU gmu3 = new GMU(privacyDisclosureBottomSheetFragment, 25);
                this.A00 = 1;
                AEC = A007.AEC(this, gmu3);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) A01(obj3, this);
                    if (A02(newsletterResponseListActivity, this, ((C30465DfQ) newsletterResponseListActivity.A0d.getValue()).A00, 26) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 42:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) A01(obj3, this);
                    if (A02(newsletterResponseListActivity2, this, ((NewsletterResponseIntegrityViewModel) newsletterResponseListActivity2.A0W.getValue()).A09, 27) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((FGP) A01(obj3, this)).A00++;
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((FGP) A01(obj3, this)).A00++;
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    C34048FAl c34048FAl = (C34048FAl) A01(obj3, this);
                    if (A02(c34048FAl, this, c34048FAl.A0I, 32) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 46:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    C34048FAl c34048FAl2 = (C34048FAl) A01(obj3, this);
                    if (A02(c34048FAl2, this, c34048FAl2.A0J, 33) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 47:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C0MX c0mx7 = ((C34306FMb) A01(obj3, this)).A07;
                Long A0u2 = AbstractC34861ag.A0u(0L);
                this.A00 = 1;
                obj3 = GlobalSearchUserJourneyEventBuilderKt.A00(A0u2, this, c0mx7, 1000L);
                if (obj3 == enumC14170h715) {
                    return enumC14170h715;
                }
            case 48:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C0MX c0mx8 = ((C34306FMb) A01(obj3, this)).A08;
                Long A0u3 = AbstractC34861ag.A0u(0L);
                this.A00 = 1;
                obj3 = GlobalSearchUserJourneyEventBuilderKt.A00(A0u3, this, c0mx8, 1000L);
                if (obj3 == enumC14170h716) {
                    return enumC14170h716;
                }
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C34638Fbk c34638Fbk = (C34638Fbk) A01(obj3, this);
                C34306FMb c34306FMb = c34638Fbk.A00;
                c34638Fbk.A00 = c34306FMb != null ? new C34306FMb(null, c34306FMb.A00, c34306FMb.A01, c34306FMb.A02, c34306FMb.A06, c34306FMb.A07, c34306FMb.A08, c34306FMb.A03, c34306FMb.A04) : null;
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, GS3 gs3) {
        AbstractC13980go.A01(obj);
        return gs3.A01;
    }
}
