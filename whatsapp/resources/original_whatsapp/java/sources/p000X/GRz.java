package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.PermissionRequest;
import androidx.core.os.OperationCanceledException;
import com.android.billingclient.api.Purchase;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.google.common.base.Optional;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCatalogPromotionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductCatalogGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductListGraphQLService;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureQueryExecutor;
import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.flows.web.WAFlowsMediaSelectPayload;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.privateexp.PrivateExperimentConfigApi;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GRz extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRz(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MediaPollActivity mediaPollActivity;
        C30510DgC c30510DgC;
        AbstractC24370yB abstractC24370yB;
        int i;
        Object obj2;
        int i2;
        Object obj3;
        Object obj4;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        Object obj7;
        Object obj8;
        int i5;
        GRz gRz;
        Object obj9;
        Object obj10;
        Object obj11;
        int i6;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                obj4 = this.A01;
                i3 = 0;
                gRz = new GRz(obj4, obj3, interfaceC13670gH, i3);
                gRz.A02 = obj;
                return gRz;
            case 1:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 1;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 2:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 2;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 3:
                obj2 = this.A03;
                i2 = 3;
                return new GRz(obj2, interfaceC13670gH, i2);
            case 4:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 4;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 5:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 5;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 6:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 6;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 7:
                obj11 = this.A01;
                obj9 = this.A03;
                obj10 = this.A02;
                i6 = 7;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 8:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 8;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 9:
                obj5 = this.A03;
                obj6 = this.A01;
                i4 = 9;
                return new GRz(obj6, obj5, interfaceC13670gH, i4);
            case 10:
                obj3 = this.A03;
                obj4 = this.A01;
                i3 = 10;
                gRz = new GRz(obj4, obj3, interfaceC13670gH, i3);
                gRz.A02 = obj;
                return gRz;
            case 11:
                obj3 = this.A03;
                obj4 = this.A01;
                i3 = 11;
                gRz = new GRz(obj4, obj3, interfaceC13670gH, i3);
                gRz.A02 = obj;
                return gRz;
            case 12:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 12;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 13:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 13;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 14:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 14;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 15:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 15;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 16:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 16;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 17:
                obj7 = this.A01;
                obj8 = this.A03;
                i5 = 17;
                gRz = new GRz(obj7, obj8, interfaceC13670gH, i5);
                gRz.A02 = obj;
                return gRz;
            case 18:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 18;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 19:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 19;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 20:
                obj10 = this.A02;
                obj11 = this.A01;
                obj9 = this.A03;
                i6 = 20;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 21:
                obj10 = this.A02;
                obj11 = this.A01;
                obj9 = this.A03;
                i6 = 21;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 22:
                obj7 = this.A01;
                obj8 = this.A03;
                i5 = 22;
                gRz = new GRz(obj7, obj8, interfaceC13670gH, i5);
                gRz.A02 = obj;
                return gRz;
            case 23:
                obj5 = this.A03;
                obj6 = this.A01;
                i4 = 23;
                return new GRz(obj6, obj5, interfaceC13670gH, i4);
            case 24:
                obj3 = this.A03;
                obj4 = this.A01;
                i3 = 24;
                gRz = new GRz(obj4, obj3, interfaceC13670gH, i3);
                gRz.A02 = obj;
                return gRz;
            case 25:
                obj2 = this.A03;
                i2 = 25;
                return new GRz(obj2, interfaceC13670gH, i2);
            case 26:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 26;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 27:
                obj2 = this.A03;
                i2 = 27;
                return new GRz(obj2, interfaceC13670gH, i2);
            case 28:
                c30510DgC = (C30510DgC) this.A02;
                abstractC24370yB = (AbstractC24370yB) this.A01;
                mediaPollActivity = (MediaPollActivity) this.A03;
                i = 28;
                return new GRz(abstractC24370yB, mediaPollActivity, c30510DgC, interfaceC13670gH, i);
            case 29:
                mediaPollActivity = (MediaPollActivity) this.A03;
                c30510DgC = (C30510DgC) this.A02;
                abstractC24370yB = (AbstractC24370yB) this.A01;
                i = 29;
                return new GRz(abstractC24370yB, mediaPollActivity, c30510DgC, interfaceC13670gH, i);
            case 30:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 30;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 31:
                obj9 = this.A03;
                obj11 = this.A01;
                obj10 = this.A02;
                i6 = 31;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 32:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 32;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 33:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 33;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            case 34:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i6 = 34;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
            default:
                obj11 = this.A01;
                obj10 = this.A02;
                obj9 = this.A03;
                i6 = 35;
                return new GRz(obj11, obj9, obj10, interfaceC13670gH, i6);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        GRz gRz;
        switch (this.$t) {
            case 3:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 3;
                gRz = new GRz(obj3, interfaceC13670gH, i);
                break;
            case 25:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 25;
                gRz = new GRz(obj3, interfaceC13670gH, i);
                break;
            case 27:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 27;
                gRz = new GRz(obj3, interfaceC13670gH, i);
                break;
            default:
                gRz = (GRz) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return gRz.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0b1e, code lost:
    
        if (((com.whatsapp.gapenforcement.dto.ChatDescription) r1.A02.get((r1.A00 + ((p000X.EK7) r35.A01).A01) - 1)).A03 != false) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0c44, code lost:
    
        if (((com.whatsapp.gapenforcement.dto.ChatDescription) p000X.C0JL.A0l(r11)).A03 == false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0c68, code lost:
    
        if (r3 > 0) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x117b, code lost:
    
        if (p000X.C00C.areEqual(r3, "1") != false) goto L696;
     */
    /* JADX WARN: Code restructure failed: missing block: B:895:0x1475, code lost:
    
        if (r4 == null) goto L827;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x16f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x17d9 A[PHI: r4
      0x17d9: PHI (r4v110 java.lang.Object) = (r4v109 java.lang.Object), (r4v0 java.lang.Object) binds: [B:449:0x17d3, B:442:0x17d6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x17d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0c3c  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0c74  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0c9c  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0c68  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0c4e  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0dd6  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0de2  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0fd6  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x13a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x1174 A[Catch: Exception -> 0x11c7, Exception -> 0x11e1, Exception -> 0x1209, Exception -> 0x1220, Exception -> 0x1230, JSONException -> 0x1341, TryCatch #1 {Exception -> 0x1230, blocks: (B:612:0x104c, B:614:0x105a, B:616:0x105e, B:618:0x1062, B:619:0x106a, B:621:0x1070, B:623:0x107a, B:633:0x108d, B:634:0x1091, B:636:0x1095, B:637:0x109d, B:639:0x10a3, B:641:0x10a9, B:645:0x10ad, B:646:0x10b1, B:648:0x10b5, B:649:0x10bd, B:651:0x10c3, B:653:0x10c9, B:657:0x10cd, B:658:0x10d5, B:660:0x10db, B:662:0x10e1, B:663:0x10eb, B:664:0x10ee, B:665:0x1107, B:668:0x11c2, B:671:0x1118, B:674:0x1194, B:675:0x1121, B:678:0x113c, B:679:0x112a, B:682:0x11b0, B:683:0x1133, B:686:0x1145, B:689:0x116c, B:691:0x1174, B:693:0x117e, B:695:0x114e, B:697:0x1156, B:698:0x1163, B:701:0x118a, B:704:0x11a6, B:708:0x11c8, B:711:0x11d1, B:712:0x11dc, B:715:0x11cf, B:717:0x11e2, B:720:0x11ef, B:721:0x1204, B:724:0x11ed, B:727:0x120a, B:730:0x1213, B:731:0x121b, B:734:0x1211, B:627:0x1085, B:628:0x1089, B:738:0x1221, B:741:0x122a, B:788:0x1228), top: B:611:0x104c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:801:0x0e25  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x1386  */
    /* JADX WARN: Removed duplicated region for block: B:837:0x0e7f  */
    /* JADX WARN: Removed duplicated region for block: B:842:0x0ea2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:899:0x1471  */
    /* JADX WARN: Removed duplicated region for block: B:900:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v196, types: [X.EDR] */
    /* JADX WARN: Type inference failed for: r6v20, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v21, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object value;
        String str;
        int i;
        Object obj2;
        EnumC14170h7 enumC14170h72;
        Object AKK;
        boolean z;
        List list;
        Object A00;
        List list2;
        AbstractMap abstractMap;
        Set entrySet;
        List A002;
        FIX fix;
        FK9 fk9;
        StringBuilder A04;
        String str2;
        Integer num;
        C34311FMg c34311FMg;
        String str3;
        String str4;
        int i2;
        Integer num2;
        C05V c05v;
        C34311FMg c34311FMg2;
        HttpResponse httpResponse;
        AbstractC33233EqX eoe;
        ?? r12;
        C34554Fa0 c34554Fa0;
        List<FWL> list3;
        InterfaceC36976Gdh interfaceC36976Gdh;
        ?? r8;
        List list4;
        ?? r6;
        C09R A1J;
        String str5;
        boolean z2;
        InterfaceC23376AZr interfaceC23376AZr;
        boolean z3;
        Object A1K;
        Object A003;
        Long A06;
        C34273FKt c34273FKt;
        InterfaceC36837GbC interfaceC36837GbC;
        String str6;
        C09820Yc chatSettingsStore;
        DZC pttTranscriptionConfig;
        String A05;
        AbstractC026601w mainDispatcher;
        Object A004;
        String str7;
        CatalogWebActivity catalogWebActivity;
        EDT edt;
        UserJid userJid;
        boolean z4;
        boolean A1Y;
        InterfaceC024600q interfaceC024600q;
        int i3;
        int i4;
        C0NI A0o;
        Runnable runnableC36415GIq;
        GZM gzm;
        int i5;
        G1I A005;
        List list5;
        C34033F9w c34033F9w;
        int i6;
        EDN edn;
        FMG fmg;
        G1H g1h;
        EDN edn2;
        C34233FJc c34233FJc;
        C35226FmC c35226FmC;
        String str8;
        C34669FcR c34669FcR;
        List list6;
        final InAppPurchaseControllerBase inAppPurchaseControllerBase;
        UserJid Aox;
        Object obj3 = obj;
        try {
            switch (this.$t) {
                case 0:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                    C35352FoG c35352FoG = new C35352FoG(interfaceC23465Abn, 1);
                    C35415FpL c35415FpL = (C35415FpL) this.A03;
                    c35415FpL.A00.Bsm((Context) this.A01, c35352FoG, new ExecutorC23021AHv(1));
                    C36459GKi A006 = C36459GKi.A00(c35352FoG, c35415FpL, 0);
                    this.A00 = 1;
                    AKK = AbstractC213399cc.A00(this, A006, interfaceC23465Abn);
                    if (AKK == enumC14170h72) {
                        return enumC14170h72;
                    }
                    return C06930Mq.A00;
                case 1:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    C0MX c0mx = ((FG6) this.A03).A02;
                    C31290Dti c31290Dti = new C31290Dti((PermissionRequest) this.A01, (List) this.A02);
                    this.A00 = 1;
                    AKK = c0mx.AKK(c31290Dti, this);
                    if (AKK == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                case 2:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 == 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC23464Abm interfaceC23464Abm = ((InAppPurchaseControllerBase) this.A03).A0A;
                        if (interfaceC23464Abm != null) {
                            this.A00 = 1;
                            obj3 = interfaceC23464Abm.AAq(this);
                            if (obj3 == enumC14170h73) {
                                return enumC14170h73;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C34315FMk c34315FMk = (C34315FMk) obj3;
                    if (c34315FMk != null) {
                        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = (InAppPurchaseControllerBase) this.A03;
                        Map map = (Map) this.A02;
                        Boolean bool = (Boolean) this.A01;
                        C00C.A0A(map, 6);
                        InAppPurchaseControllerBase.A0G(inAppPurchaseControllerBase2, c34315FMk, map, AbstractC34891aj.A1W(bool));
                    }
                    return C06930Mq.A00;
                case 3:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 == 0) {
                        AbstractC13980go.A01(obj3);
                        InAppPurchaseControllerBase inAppPurchaseControllerBase3 = (InAppPurchaseControllerBase) this.A03;
                        this.A00 = 1;
                        obj3 = inAppPurchaseControllerBase3.A0J("inapp", this);
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            list6 = (List) this.A02;
                            c34669FcR = (C34669FcR) this.A01;
                            AbstractC13980go.A01(obj3);
                            C09R c09r = (C09R) obj3;
                            C34669FcR c34669FcR2 = (C34669FcR) c09r.first;
                            List list7 = (List) c09r.second;
                            List A042 = InAppPurchaseControllerBase.A04(list6);
                            List A043 = InAppPurchaseControllerBase.A04(list7);
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj4 : A043) {
                                if (!((Purchase) obj4).A02.optBoolean("acknowledged", true)) {
                                    A16.add(obj4);
                                }
                            }
                            final ArrayList A0w = C0JL.A0w(A16, A042);
                            if (c34669FcR.A00 == 0 && c34669FcR2.A00 == 0 && !A0w.isEmpty()) {
                                inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A03;
                                if (AbstractC127845ir.A1T(((C31526DxY) inAppPurchaseControllerBase.A0F).A00, 9805)) {
                                    InAppPurchaseControllerBase.A0D(null, inAppPurchaseControllerBase, A0w);
                                } else if (InAppPurchaseControllerBase.A0H(inAppPurchaseControllerBase)) {
                                    List A052 = InAppPurchaseControllerBase.A05(list6);
                                    List A053 = InAppPurchaseControllerBase.A05(list7);
                                    C34165FGf c34165FGf = inAppPurchaseControllerBase.A03;
                                    if (c34165FGf == null) {
                                        C00C.A0F("paymentsDCPParams");
                                        throw null;
                                    }
                                    inAppPurchaseControllerBase.A0M(new GY4() { // from class: X.Fq9
                                        @Override // p000X.GY4
                                        public final void BdG(C34669FcR c34669FcR3, EnumC32802Ej9 enumC32802Ej9, Map map2) {
                                            InAppPurchaseControllerBase inAppPurchaseControllerBase4 = InAppPurchaseControllerBase.this;
                                            List list8 = A0w;
                                            if (c34669FcR3.A00 == 0) {
                                                InAppPurchaseControllerBase.A0D(c34669FcR3, inAppPurchaseControllerBase4, list8);
                                            }
                                        }
                                    }, C14100h0.A06, "", c34165FGf.A00, A052, A053);
                                } else {
                                    inAppPurchaseControllerBase.A0P(new GY5() { // from class: X.FqB
                                        @Override // p000X.GY5
                                        public final void BdH(C34669FcR c34669FcR3, Map map2) {
                                            InAppPurchaseControllerBase inAppPurchaseControllerBase4 = InAppPurchaseControllerBase.this;
                                            List list8 = A0w;
                                            if (c34669FcR3.A00 == 0) {
                                                InAppPurchaseControllerBase.A0D(c34669FcR3, inAppPurchaseControllerBase4, list8);
                                            }
                                        }
                                    }, InAppPurchaseControllerBase.A05(list6), InAppPurchaseControllerBase.A05(list7));
                                }
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    C09R c09r2 = (C09R) obj3;
                    c34669FcR = (C34669FcR) c09r2.first;
                    list6 = (List) c09r2.second;
                    InAppPurchaseControllerBase inAppPurchaseControllerBase4 = (InAppPurchaseControllerBase) this.A03;
                    this.A01 = c34669FcR;
                    this.A02 = list6;
                    this.A00 = 2;
                    obj3 = inAppPurchaseControllerBase4.A0J("subs", this);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                    C09R c09r3 = (C09R) obj3;
                    C34669FcR c34669FcR22 = (C34669FcR) c09r3.first;
                    List list72 = (List) c09r3.second;
                    List A0422 = InAppPurchaseControllerBase.A04(list6);
                    List A0432 = InAppPurchaseControllerBase.A04(list72);
                    ArrayList A162 = AbstractC34801aa.A16();
                    while (r9.hasNext()) {
                    }
                    final List A0w2 = C0JL.A0w(A162, A0422);
                    if (c34669FcR.A00 == 0) {
                        inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A03;
                        if (AbstractC127845ir.A1T(((C31526DxY) inAppPurchaseControllerBase.A0F).A00, 9805)) {
                        }
                    }
                    return C06930Mq.A00;
                case 4:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    if (i11 == 0) {
                        AbstractC13980go.A01(obj3);
                        FRT frt = (FRT) this.A03;
                        Object obj5 = this.A02;
                        FA8 fa8 = (FA8) C05V.A02(frt.A01);
                        FLX flx = (FLX) this.A02;
                        C00C.A0A(flx, 0);
                        C00X.A07(fa8.A02);
                        CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService = new CoroutineGetCategoriesGraphQLService(flx);
                        C00X.A06();
                        this.A00 = 1;
                        obj3 = FRT.A00(coroutineGetCategoriesGraphQLService, frt, obj5, this);
                        if (obj3 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC33195Epv abstractC33195Epv = (AbstractC33195Epv) obj3;
                    if (abstractC33195Epv instanceof EDN) {
                        InterfaceC36707GWq interfaceC36707GWq = (InterfaceC36707GWq) this.A01;
                        FLX flx2 = (FLX) this.A02;
                        G1J g1j = (G1J) ((EDN) abstractC33195Epv).A01;
                        AbstractC34891aj.A1H(flx2, g1j, 1);
                        ((C35970G0r) interfaceC36707GWq).A00.BQv(flx2, g1j);
                    } else {
                        if (!(abstractC33195Epv instanceof EDM)) {
                            throw AbstractC34861ag.A1B();
                        }
                        InterfaceC36707GWq interfaceC36707GWq2 = (InterfaceC36707GWq) this.A01;
                        FLX flx3 = (FLX) this.A02;
                        int i12 = ((EDM) abstractC33195Epv).A00;
                        C35970G0r c35970G0r = (C35970G0r) interfaceC36707GWq2;
                        AbstractC127905ix.A1B("GetCategoriesGraphQLService.Listener/onFailure errorCode =", AbstractC34901ak.A0n(flx3), i12);
                        if (406 == i12 || 421 == i12) {
                            CatalogManager.A02(c35970G0r.A01, flx3.A02);
                        }
                        c35970G0r.A00.BQu(flx3, i12);
                    }
                    return C06930Mq.A00;
                case 5:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 == 0) {
                        AbstractC13980go.A01(obj3);
                        FRT frt2 = (FRT) this.A03;
                        Object obj6 = this.A01;
                        FA8 fa82 = (FA8) C05V.A02(frt2.A01);
                        FMH fmh = (FMH) this.A01;
                        C00C.A0A(fmh, 0);
                        C00X.A07(fa82.A05);
                        CoroutineGetProductGraphQLService coroutineGetProductGraphQLService = new CoroutineGetProductGraphQLService(fmh);
                        C00X.A06();
                        this.A00 = 1;
                        obj3 = FRT.A00(coroutineGetProductGraphQLService, frt2, obj6, this);
                        if (obj3 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC33195Epv abstractC33195Epv2 = (AbstractC33195Epv) obj3;
                    if (!(abstractC33195Epv2 instanceof EDN) || (edn2 = (EDN) abstractC33195Epv2) == null || (c34233FJc = (C34233FJc) edn2.A01) == null || (c35226FmC = c34233FJc.A01) == null || (str8 = c35226FmC.A0H) == null) {
                        ((InterfaceC36862Gbf) this.A02).BQp((FMH) this.A01, abstractC33195Epv2 instanceof EDM ? ((EDM) abstractC33195Epv2).A00 : 0);
                    } else {
                        ((InterfaceC36862Gbf) this.A02).BQr((FMH) this.A01, str8);
                    }
                    return C06930Mq.A00;
                case 6:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    if (i14 == 0) {
                        AbstractC13980go.A01(obj3);
                        FRT frt3 = (FRT) this.A03;
                        Object obj7 = this.A01;
                        FA8 fa83 = (FA8) C05V.A02(frt3.A01);
                        C34033F9w c34033F9w2 = (C34033F9w) this.A01;
                        C00C.A0A(c34033F9w2, 0);
                        C00X.A07(fa83.A04);
                        CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService = new CoroutineGetProductCatalogGraphQLService(c34033F9w2);
                        C00X.A06();
                        this.A00 = 1;
                        obj3 = FRT.A00(coroutineGetProductCatalogGraphQLService, frt3, obj7, this);
                        if (obj3 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC33195Epv abstractC33195Epv3 = (AbstractC33195Epv) obj3;
                    boolean z5 = abstractC33195Epv3 instanceof EDN;
                    if (!z5 || (edn = (EDN) abstractC33195Epv3) == null || (fmg = (FMG) edn.A01) == null || (g1h = fmg.A00) == null) {
                        boolean z6 = abstractC33195Epv3 instanceof EDM;
                        InterfaceC36861Gbe interfaceC36861Gbe = (InterfaceC36861Gbe) this.A02;
                        if (z6) {
                            EDM edm = (EDM) abstractC33195Epv3;
                            c34033F9w = (C34033F9w) edm.A01;
                            i6 = edm.A00;
                        } else {
                            c34033F9w = (C34033F9w) (z5 ? ((EDN) abstractC33195Epv3).A00 : ((EDM) abstractC33195Epv3).A01);
                            i6 = 0;
                        }
                        interfaceC36861Gbe.BQU(c34033F9w, i6);
                    } else {
                        ((InterfaceC36861Gbe) this.A02).Biz(g1h, (C34033F9w) this.A01);
                    }
                    return C06930Mq.A00;
                case 7:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj3);
                        ((GZM) this.A01).Bpb(G1I.A00(0));
                        FRT frt4 = (FRT) this.A03;
                        Object obj8 = this.A02;
                        FA8 fa84 = (FA8) C05V.A02(frt4.A01);
                        FLY fly = (FLY) this.A02;
                        C00C.A0A(fly, 0);
                        C00X.A07(fa84.A06);
                        CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService = new CoroutineGetProductListGraphQLService(fly);
                        C00X.A06();
                        this.A00 = 1;
                        obj3 = FRT.A00(coroutineGetProductListGraphQLService, frt4, obj8, this);
                        if (obj3 == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC33195Epv abstractC33195Epv4 = (AbstractC33195Epv) obj3;
                    if (abstractC33195Epv4 instanceof EDN) {
                        EDN edn3 = (EDN) abstractC33195Epv4;
                        if (edn3 != null && (A005 = (G1I) edn3.A01) != null && (list5 = A005.A01) != null && !list5.isEmpty()) {
                            gzm = (GZM) this.A01;
                            gzm.Bpb(A005);
                            return C06930Mq.A00;
                        }
                        gzm = (GZM) this.A01;
                        i5 = 4;
                    } else if ((abstractC33195Epv4 instanceof EDM) && ((EDM) abstractC33195Epv4).A00 == -1) {
                        gzm = (GZM) this.A01;
                        i5 = 3;
                    } else {
                        gzm = (GZM) this.A01;
                        i5 = 2;
                    }
                    A005 = G1I.A00(i5);
                    gzm.Bpb(A005);
                    return C06930Mq.A00;
                case 8:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    if (i16 == 0) {
                        AbstractC13980go.A01(obj3);
                        FRT frt5 = (FRT) this.A03;
                        Object obj9 = this.A02;
                        FA8 fa85 = (FA8) C05V.A02(frt5.A01);
                        C34188FHf c34188FHf = (C34188FHf) this.A02;
                        C00C.A0A(c34188FHf, 0);
                        C00X.A07(fa85.A01);
                        CoroutineGetCatalogPromotionsGraphQLService coroutineGetCatalogPromotionsGraphQLService = new CoroutineGetCatalogPromotionsGraphQLService(c34188FHf);
                        C00X.A06();
                        this.A00 = 1;
                        obj3 = FRT.A00(coroutineGetCatalogPromotionsGraphQLService, frt5, obj9, this);
                        if (obj3 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC33195Epv abstractC33195Epv5 = (AbstractC33195Epv) obj3;
                    if (abstractC33195Epv5 instanceof EDN) {
                        InterfaceC36706GWp interfaceC36706GWp = (InterfaceC36706GWp) this.A01;
                        C34188FHf c34188FHf2 = (C34188FHf) this.A02;
                        C34172FGm c34172FGm = (C34172FGm) ((EDN) abstractC33195Epv5).A01;
                        C35969G0q c35969G0q = (C35969G0q) interfaceC36706GWp;
                        AbstractC34891aj.A1H(c34188FHf2, c34172FGm, 1);
                        CatalogManager catalogManager = c35969G0q.A01;
                        C34698Fd6 A007 = CatalogManager.A00(catalogManager);
                        List list8 = c34172FGm.A00;
                        FS1 A008 = C34698Fd6.A00(A007, C34612FbE.A01(A007, c34188FHf2.A00));
                        synchronized (A007) {
                            A008.A04 = list8;
                        }
                        A0o = AbstractC34881ai.A0o(catalogManager.A0G);
                        runnableC36415GIq = new GJ2(c34188FHf2, c34172FGm, c35969G0q.A00, 15);
                    } else {
                        if (!(abstractC33195Epv5 instanceof EDM)) {
                            throw AbstractC34861ag.A1B();
                        }
                        InterfaceC36706GWp interfaceC36706GWp2 = (InterfaceC36706GWp) this.A01;
                        Object obj10 = this.A02;
                        int i17 = ((EDM) abstractC33195Epv5).A00;
                        C35969G0q c35969G0q2 = (C35969G0q) interfaceC36706GWp2;
                        C00C.A0A(obj10, 0);
                        A0o = AbstractC34881ai.A0o(c35969G0q2.A01.A0G);
                        runnableC36415GIq = new RunnableC36415GIq(obj10, i17, 2, c35969G0q2.A00);
                    }
                    A0o.A0L(runnableC36415GIq);
                    return C06930Mq.A00;
                case 9:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj3);
                        C34339FNp c34339FNp = ((C30511DgD) this.A03).A0G;
                        UserJid userJid2 = (UserJid) this.A01;
                        this.A00 = 1;
                        obj3 = c34339FNp.A06(userJid2, this);
                        if (obj3 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i18 != 1) {
                            if (i18 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            userJid = (UserJid) this.A02;
                            AbstractC13980go.A01(obj3);
                            C30511DgD c30511DgD = (C30511DgD) this.A03;
                            z4 = false;
                            A1Y = AbstractC34841ae.A1Y(((C34727Fdl) C05V.A02(c30511DgD.A08)).A0E((UserJid) this.A01, userJid, (C34495FVz) obj3));
                            interfaceC024600q = c30511DgD.A09.A00;
                            i3 = C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A0S).getInt("product_share_tool_tip_show_count", 0);
                            if (A1Y && i3 < 5) {
                                z4 = true;
                                C0En A13 = AbstractC34811ab.A13(AbstractC34801aa.A0g(interfaceC024600q).A0S);
                                i4 = i3 + 1;
                                if (i4 >= 0) {
                                    throw AbstractC34801aa.A0y("Show count must be greater than or equal to 0");
                                }
                                AbstractC34901ak.A17(A13, "product_share_tool_tip_show_count", i4);
                            }
                            return Boolean.valueOf(z4);
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    UserJid userJid3 = (UserJid) obj3;
                    C34339FNp c34339FNp2 = ((C30511DgD) this.A03).A0G;
                    Jid jid = (Jid) this.A01;
                    this.A02 = userJid3;
                    this.A00 = 2;
                    Object A009 = AbstractC13710gM.A00(this, c34339FNp2.A04, new C76723Pm(jid, c34339FNp2, (InterfaceC13670gH) null, 48));
                    if (A009 == enumC14170h710) {
                        return enumC14170h710;
                    }
                    userJid = userJid3;
                    obj3 = A009;
                    C30511DgD c30511DgD2 = (C30511DgD) this.A03;
                    z4 = false;
                    A1Y = AbstractC34841ae.A1Y(((C34727Fdl) C05V.A02(c30511DgD2.A08)).A0E((UserJid) this.A01, userJid, (C34495FVz) obj3));
                    interfaceC024600q = c30511DgD2.A09.A00;
                    i3 = C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A0S).getInt("product_share_tool_tip_show_count", 0);
                    if (A1Y) {
                        z4 = true;
                        C0En A132 = AbstractC34811ab.A13(AbstractC34801aa.A0g(interfaceC024600q).A0S);
                        i4 = i3 + 1;
                        if (i4 >= 0) {
                        }
                    }
                    return Boolean.valueOf(z4);
                case 10:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i19 = this.A00;
                    if (i19 != 0) {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    AbstractC33196Epw abstractC33196Epw = (AbstractC33196Epw) this.A02;
                    if (abstractC33196Epw instanceof EDR) {
                        catalogWebActivity = (CatalogWebActivity) this.A03;
                        FXO fxo = (FXO) C05V.A02(((CatalogWebViewModel) this.A01).A03);
                        ?? r2 = (EDR) abstractC33196Epw;
                        UserJid userJid4 = (UserJid) catalogWebActivity.A0B.getValue();
                        if (userJid4 != null) {
                            InterfaceC024600q interfaceC024600q2 = catalogWebActivity.A06.A00;
                            edt = r2;
                            if (((C34322FMs) interfaceC024600q2.get()).A02(catalogWebActivity, 55)) {
                                ((C34322FMs) interfaceC024600q2.get()).A01(fxo, userJid4, userJid4, null, catalogWebActivity, AbstractC34811ab.A1M(r2.A00), 2, 0);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (abstractC33196Epw instanceof EDU) {
                        this.A00 = 1;
                        AKK = CatalogWebActivity.A0O((CatalogWebActivity) this.A03, (EDU) abstractC33196Epw, this);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                    if (abstractC33196Epw instanceof EDS) {
                        CatalogWebActivity catalogWebActivity2 = (CatalogWebActivity) this.A03;
                        EDS eds = (EDS) abstractC33196Epw;
                        Object value2 = catalogWebActivity2.A0B.getValue();
                        if (value2 != null) {
                            C23859Ajo A0r = AbstractC34881ai.A0r(catalogWebActivity2);
                            A0r.A0g(AbstractC34811ab.A1I(catalogWebActivity2, eds.A00, new Object[1], 0, 2131888483));
                            A0r.A0Y(new DialogInterfaceOnClickListenerC34759FeN(catalogWebActivity2, value2, catalogWebActivity2, 1), 2131899904);
                            A0r.A0W(new DialogInterfaceOnClickListenerC34763FeR(1), 2131901851);
                            AbstractC34871ah.A1L(A0r);
                        }
                    } else if (abstractC33196Epw instanceof EDT) {
                        catalogWebActivity = (CatalogWebActivity) this.A03;
                        FXO fxo2 = (FXO) C05V.A02(((CatalogWebViewModel) this.A01).A03);
                        EDT edt2 = (EDT) abstractC33196Epw;
                        UserJid userJid5 = (UserJid) catalogWebActivity.A0B.getValue();
                        if (userJid5 != null) {
                            InterfaceC024600q interfaceC024600q3 = catalogWebActivity.A06.A00;
                            edt = edt2;
                            if (((C34322FMs) interfaceC024600q3.get()).A02(catalogWebActivity, 66)) {
                                FHj fHj = edt2.A01;
                                if (fHj != null) {
                                    C62202kK c62202kK = (C62202kK) C05V.A02(catalogWebActivity.A0A);
                                    C35226FmC c35226FmC2 = edt2.A00;
                                    List list9 = fHj.A01;
                                    c62202kK.A00(Uri.fromFile(fHj.A00), c35226FmC2, userJid5, null, list9);
                                    if (list9.size() == 1) {
                                        AbstractC34831ad.A0J().A0C(catalogWebActivity, C3WE.A0I(catalogWebActivity, (AbstractC05520Fq) C0JL.A0l(list9), (C21920tz) C05V.A02(catalogWebActivity.A07)));
                                    } else {
                                        catalogWebActivity.A4w(list9);
                                    }
                                } else {
                                    CatalogWebViewModel catalogWebViewModel = catalogWebActivity.A00;
                                    if (catalogWebViewModel != null) {
                                        catalogWebViewModel.A00 = edt2;
                                    }
                                    ((C34322FMs) interfaceC024600q3.get()).A01(fxo2, null, userJid5, null, catalogWebActivity, AbstractC34811ab.A1M(edt2.A00), 3, 0);
                                }
                            }
                        }
                    } else if (abstractC33196Epw instanceof EDW) {
                        C0MA c0ma = (C0MA) this.A03;
                        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(c0ma, BCD.A01(c0ma.A00, 2131901517, -1), null, AbstractC34801aa.A16(), false).A04();
                    } else {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("CatalogWebActivity/setupEventsObserver/onEach: skipping ");
                        AbstractC34851af.A1F(C3WF.A13(abstractC33196Epw), A044);
                    }
                    return C06930Mq.A00;
                    CatalogWebViewModel catalogWebViewModel2 = catalogWebActivity.A00;
                    if (catalogWebViewModel2 != null) {
                        C00C.A0A(edt, 0);
                        catalogWebViewModel2.A01 = edt;
                    }
                    return C06930Mq.A00;
                case 11:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i20 = this.A00;
                    if (i20 != 0) {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    InterfaceC23465Abn interfaceC23465Abn2 = (InterfaceC23465Abn) this.A02;
                    FMH fmh2 = (FMH) this.A01;
                    F48 f48 = (F48) this.A03;
                    C35962G0j c35962G0j = new C35962G0j(fmh2, f48, interfaceC23465Abn2);
                    InterfaceC024600q interfaceC024600q4 = f48.A01.A00;
                    ((CatalogManager) interfaceC024600q4.get()).A0O.add(c35962G0j);
                    if (!((CatalogManager) interfaceC024600q4.get()).A0E((FMH) this.A01)) {
                        interfaceC23465Abn2.AE3(null);
                    }
                    C36459GKi A0010 = C36459GKi.A00(c35962G0j, f48, 3);
                    this.A00 = 1;
                    AKK = AbstractC213399cc.A00(this, A0010, interfaceC23465Abn2);
                    if (AKK == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                case 12:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    AbstractC34646Fbw abstractC34646Fbw = (AbstractC34646Fbw) this.A03;
                    if (!DYX.A1U(AbstractC34841ae.A0M())) {
                        JSONObject optJSONObject = abstractC34646Fbw.A01.optJSONObject("data");
                        if (optJSONObject != null) {
                            A004 = IUA.A03.A00(AbstractC34811ab.A1K(optJSONObject), GN0.A00);
                        }
                        str7 = null;
                        Context context = (Context) this.A01;
                        UserJid userJid6 = (UserJid) this.A02;
                        if (str7 == null) {
                            C00X.A03(948);
                            return C30174DYh.A01(context, userJid6);
                        }
                        C00X.A03(948);
                        C00C.A0B(context, userJid6);
                        Intent A054 = AbstractC34801aa.A05();
                        A054.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.ShareProductLinkActivity");
                        A054.setAction("android.intent.action.VIEW");
                        AbstractC34811ab.A1P(A054, userJid6, "jid");
                        A054.putExtra("product_id", str7);
                        return A054;
                    }
                    A004 = DYZ.A0n(GN0.A00, IUA.A03, abstractC34646Fbw.A00.A02);
                    C34471FUn c34471FUn = (C34471FUn) A004;
                    if (c34471FUn != null) {
                        str7 = c34471FUn.A00;
                        Context context2 = (Context) this.A01;
                        UserJid userJid62 = (UserJid) this.A02;
                        if (str7 == null) {
                        }
                    }
                    str7 = null;
                    Context context22 = (Context) this.A01;
                    UserJid userJid622 = (UserJid) this.A02;
                    if (str7 == null) {
                    }
                case 13:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    Object obj11 = this.A02;
                    long j = C34681Fce.A0F;
                    C00C.A0A(obj11, 0);
                    FXG A0011 = FXG.A00();
                    Context context3 = (Context) this.A02;
                    C34681Fce c34681Fce = (C34681Fce) this.A03;
                    A0011.A03(context3, new F6G(A0011, c34681Fce, (InterfaceC023900h) this.A01));
                    FBT fbt = c34681Fce.A0C;
                    A0011.A02();
                    Iterator it = A0011.A01.A00.values().iterator();
                    while (it.hasNext()) {
                        ((F8U) it.next()).A02.clear();
                    }
                    A0011.A02 = fbt;
                    Object obj12 = this.A02;
                    if (c34681Fce.A02) {
                        C34681Fce.A02(c34681Fce, "Already registered for app events (double locked)", 4);
                    } else {
                        synchronized (c34681Fce.A0D) {
                            if (c34681Fce.A02) {
                                C34681Fce.A02(c34681Fce, "Already registered for app events (locked)", 4);
                            } else {
                                C34681Fce.A02(c34681Fce, "background routine async started", 2);
                                GS4.A02(obj12, c34681Fce, C0QO.A02(C0QA.A00), 37);
                            }
                        }
                    }
                    return C06930Mq.A00;
                case 14:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i21 = this.A00;
                    if (i21 != 0) {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A03;
                    chatSettingsStore = transcriptionStatusView.getChatSettingsStore();
                    Locale A01 = C1W9.A01(chatSettingsStore.A0L((AbstractC05520Fq) this.A01).A03);
                    if (A01 == null || (A05 = A01.toLanguageTag()) == null) {
                        pttTranscriptionConfig = transcriptionStatusView.getPttTranscriptionConfig();
                        A05 = pttTranscriptionConfig.A05();
                        if (A05 == null) {
                            A05 = "";
                        }
                    }
                    mainDispatcher = transcriptionStatusView.getMainDispatcher();
                    GRj gRj = new GRj(transcriptionStatusView, this.A02, A05, null, 2);
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, mainDispatcher, gRj);
                    if (AKK == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                case 15:
                    EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                    int i22 = this.A00;
                    try {
                        if (i22 == 0) {
                            AbstractC13980go.A01(obj3);
                            FGR fgr = (FGR) this.A03;
                            F4T f4t = fgr.A01;
                            String A0Z = fgr.A05.A0Z();
                            C14100h0 c14100h0 = C14100h0.A06;
                            C34283FLd c34283FLd = (C34283FLd) this.A02;
                            this.A00 = 1;
                            FFH ffh = f4t.A01;
                            G3B g3b = new G3B(c34283FLd, f4t, A0Z, 0);
                            C00C.A0A(c14100h0, 1);
                            C36127G6w A0012 = ffh.A00(c14100h0, null, g3b, 26414644651482833L);
                            AJ4 A0u = C3WG.A0u(this);
                            A0012.Bpc(new C36117G6m(0, A0u));
                            obj3 = A0u.A00();
                            if (obj3 == enumC14170h711) {
                                return enumC14170h711;
                            }
                        } else {
                            if (i22 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        c34273FKt = (C34273FKt) obj3;
                        interfaceC36837GbC = (InterfaceC36837GbC) this.A01;
                        str6 = c34273FKt.A00;
                    } catch (Exception e) {
                        AbstractC34921am.A17("DigitalCommercePurchaseMutator/createQuoteDataFetcher: ", AnonymousClass000.A04(), e);
                        ((InterfaceC36837GbC) this.A01).BQb(e);
                    }
                    if (str6 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    String str9 = c34273FKt.A01;
                    if (str9 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    interfaceC36837GbC.Biv(null, str6, str9, null, null);
                    return C06930Mq.A00;
                case 16:
                    EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                    int i23 = this.A00;
                    try {
                        if (i23 == 0) {
                            AbstractC13980go.A01(obj3);
                            FGR fgr2 = (FGR) this.A03;
                            F4U f4u = fgr2.A03;
                            String A0Z2 = fgr2.A05.A0Z();
                            C14100h0 c14100h02 = C14100h0.A06;
                            FI5 fi5 = (FI5) this.A02;
                            this.A00 = 1;
                            FFH ffh2 = f4u.A01;
                            G3B g3b2 = new G3B(fi5, f4u, A0Z2, 2);
                            C00C.A0A(c14100h02, 1);
                            C36127G6w A0013 = ffh2.A00(c14100h02, null, g3b2, 7652023748222380L);
                            AJ4 A0u2 = C3WG.A0u(this);
                            A0013.Bpc(new C36117G6m(1, A0u2));
                            obj3 = A0u2.A00();
                            if (obj3 == enumC14170h712) {
                                return enumC14170h712;
                            }
                        } else {
                            if (i23 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        FI7 fi7 = (FI7) obj3;
                        ((InterfaceC36838GbD) this.A01).Biu(fi7.A00, fi7.A01);
                    } catch (Exception e2) {
                        AbstractC34921am.A17("DigitalCommercePurchaseMutator/verifyPurchaseDataFetcher/fetchData/error: ", AnonymousClass000.A04(), e2);
                        ((InterfaceC36838GbD) this.A01).BQe();
                    }
                    return C06930Mq.A00;
                case 17:
                    EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                    int i24 = this.A00;
                    try {
                        if (i24 == 0) {
                            AbstractC13980go.A01(obj3);
                            C92Z c92z = (C92Z) this.A01;
                            CanonicalEntFeatureQueryExecutor canonicalEntFeatureQueryExecutor = (CanonicalEntFeatureQueryExecutor) this.A03;
                            C26902C1h c26902C1h = GraphQlCallInput.A02;
                            String str10 = c92z.feature;
                            C00C.A0A(str10, 0);
                            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str10, "feature_type");
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            AbstractC34891aj.A17(A0K, A0D, "data");
                            C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C31006Dob.class, TreeWithGraphQL.class, "CanonicalEntQueryFeature", "whatsapp-android-www", GSP.A00, false), canonicalEntFeatureQueryExecutor.A00);
                            A0M.A03 = true;
                            A0M.A04(C14100h0.A04);
                            this.A00 = 1;
                            obj3 = AbstractC34911al.A0S(A0M, this);
                            if (obj3 == enumC14170h713) {
                                return enumC14170h713;
                            }
                        } else {
                            if (i24 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        InterfaceC37119GgN AwW = ((InterfaceC37027Geq) obj3).AwW();
                        if (AwW == null) {
                            A003 = AbstractC13980go.A00(new Throwable("GraphQL response is null"));
                        } else if (AwW.ArK()) {
                            String AZB = AwW.AZB();
                            A003 = (AZB == null || (A06 = AbstractC041509a.A06(AZB)) == null) ? C140366Er.A00 : new C140356Eq(new C15970k1(new C15960k0(), Long.TYPE, A06, "WaFbid"));
                        } else {
                            String AYV = AwW.AYV();
                            if (AYV == null) {
                                AYV = "Unknown error";
                            }
                            A003 = AbstractC13980go.A00(new Throwable(AYV));
                        }
                        A1K = new C13940gk(A003);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    return new C13940gk(A1K);
                case 18:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A03;
                    FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) C05V.A02(flowsWebBottomSheetContainer.A0G);
                    WAFlowsMediaSelectPayload wAFlowsMediaSelectPayload = (WAFlowsMediaSelectPayload) this.A02;
                    String str11 = wAFlowsMediaSelectPayload.A02;
                    Integer num3 = wAFlowsMediaSelectPayload.A00;
                    String str12 = wAFlowsMediaSelectPayload.A03;
                    Integer num4 = wAFlowsMediaSelectPayload.A01;
                    List list10 = wAFlowsMediaSelectPayload.A04;
                    C0M0 A1S = flowsWebBottomSheetContainer.A1S();
                    C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                    flowsMediaPicker.A03((UserJid) this.A01, (C0MF) A1S, num3, num4, str11, str12, list10);
                    return C06930Mq.A00;
                case 19:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i25 = this.A00;
                    if (i25 != 0) {
                        if (i25 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    WaFlowsViewModel waFlowsViewModel = ((FlowsWebBottomSheetContainer) this.A03).A01;
                    if (waFlowsViewModel == null) {
                        DYX.A1A();
                        throw null;
                    }
                    UserJid userJid7 = (UserJid) ((C78403Wm) this.A01).element;
                    Bundle bundle = (Bundle) this.A02;
                    this.A00 = 1;
                    obj3 = waFlowsViewModel.A0Y(bundle, userJid7, this);
                    return obj3 != enumC14170h7 ? enumC14170h7 : obj3;
                case 20:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A02;
                    int i26 = ((EK7) this.A01).A01;
                    C00C.A0A(viewPortSnapshot, 0);
                    List A17 = C0JL.A17(C0JL.A16(viewPortSnapshot.A02, viewPortSnapshot.A00), i26);
                    ArrayList A0w3 = C3WE.A0w(A17, 0);
                    for (Object obj13 : A17) {
                        if (((ChatDescription) obj13).A03) {
                            A0w3.add(obj13);
                        }
                    }
                    Set A1D = C0JL.A1D(FY8.A01(A0w3));
                    if (A1D.size() >= ((EK7) this.A01).A00) {
                        int size = A1D.size();
                        EK7 ek7 = (EK7) this.A01;
                        if (size == ek7.A00) {
                            ViewPortSnapshot viewPortSnapshot2 = (ViewPortSnapshot) this.A02;
                            if ((viewPortSnapshot2.A00 + ek7.A01) - 1 < viewPortSnapshot2.A02.size()) {
                                ViewPortSnapshot viewPortSnapshot3 = (ViewPortSnapshot) this.A02;
                                break;
                            }
                        }
                        int size2 = A1D.size();
                        EK7 ek72 = (EK7) this.A01;
                        int i27 = ek72.A00;
                        C07B A0f = AbstractC34821ac.A0f(((G3J) this.A03).A00);
                        Object obj14 = this.A02;
                        return size2 == i27 ? FOk.A01(A0f, ek72, C36459GKi.A00(obj14, A1D, 13), false) : FOk.A01(A0f, ek72, new C36464GKn(obj14, 14), true);
                    }
                    AbstractC33329Es5 abstractC33329Es5 = (AbstractC33329Es5) this.A01;
                    C07B A0f2 = AbstractC34821ac.A0f(((G3J) this.A03).A00);
                    AbstractC34831ad.A1F(abstractC33329Es5, 0, A0f2);
                    return FOk.A00(A0f2, abstractC33329Es5, new C36460GKj(12), false);
                case 21:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    ViewPortSnapshot viewPortSnapshot4 = (ViewPortSnapshot) this.A02;
                    int i28 = ((EK6) this.A01).A00;
                    C00C.A0A(viewPortSnapshot4, 0);
                    List A172 = C0JL.A17(C0JL.A16(viewPortSnapshot4.A02, viewPortSnapshot4.A00), i28);
                    C5B6 c5b6 = new C5B6();
                    C78403Wm A0014 = C78403Wm.A00();
                    C5B6 c5b62 = new C5B6();
                    int size3 = A172.size();
                    Integer num5 = null;
                    int i29 = 0;
                    for (int i30 = 0; i30 < size3; i30++) {
                        if (((ChatDescription) A172.get(i30)).A03) {
                            i29++;
                            if (num5 == null && i30 > 0 && ((ChatDescription) A172.get(i30 - 1)).A03) {
                                num5 = AbstractC34861ag.A0s(i30 - 1);
                            }
                        } else if (num5 != null) {
                            if (A0014.element == null) {
                                A0014.element = C0AL.A07(num5.intValue(), i30);
                            }
                            c5b6.element = Math.max(c5b6.element, i30 - num5.intValue());
                            c5b62.element++;
                            num5 = null;
                        }
                    }
                    Object obj15 = A0014.element;
                    if (obj15 == null) {
                        if (num5 != null) {
                            obj15 = C0AL.A07(num5.intValue(), A172.size());
                            A0014.element = obj15;
                        }
                        if (((EK6) this.A01).A00 >= 2 && i29 != 0) {
                            if (i29 != 1) {
                                break;
                            }
                            if (((ChatDescription) C0JL.A0l(A172)).A03) {
                                return FOk.A01(AbstractC34821ac.A0f(((G3K) this.A03).A00), (AbstractC33329Es5) this.A01, C36459GKi.A00(this.A02, A172, 14), A0014.element != null);
                            }
                            AbstractC33329Es5 abstractC33329Es52 = (AbstractC33329Es5) this.A01;
                            z3 = A0014.element != null;
                            G3K g3k = (G3K) this.A03;
                            return FOk.A00(AbstractC34821ac.A0f(g3k.A00), abstractC33329Es52, C36459GKi.A00(A172, g3k, 15), z3);
                        }
                        AbstractC33329Es5 abstractC33329Es53 = (AbstractC33329Es5) this.A01;
                        z3 = A0014.element != null;
                        C07B A0f3 = AbstractC34821ac.A0f(((G3K) this.A03).A00);
                        AbstractC34851af.A14(abstractC33329Es53, A0f3);
                        return FOk.A00(A0f3, abstractC33329Es53, new C36460GKj(12), z3);
                    }
                    if (((C07680Pr) obj15).A01 != C3WD.A0C(A172)) {
                        AbstractC33329Es5 abstractC33329Es54 = (AbstractC33329Es5) this.A01;
                        G3K g3k2 = (G3K) this.A03;
                        return FOk.A01(AbstractC34821ac.A0f(g3k2.A00), abstractC33329Es54, new C36456GKf(g3k2, A0014, c5b62, A172, c5b6, this.A02, 1), true);
                    }
                    if (((EK6) this.A01).A00 >= 2) {
                        if (i29 != 1) {
                        }
                        if (((ChatDescription) C0JL.A0l(A172)).A03) {
                        }
                        AbstractC33329Es5 abstractC33329Es522 = (AbstractC33329Es5) this.A01;
                        if (A0014.element != null) {
                        }
                        G3K g3k3 = (G3K) this.A03;
                        return FOk.A00(AbstractC34821ac.A0f(g3k3.A00), abstractC33329Es522, C36459GKi.A00(A172, g3k3, 15), z3);
                    }
                    AbstractC33329Es5 abstractC33329Es532 = (AbstractC33329Es5) this.A01;
                    if (A0014.element != null) {
                    }
                    C07B A0f32 = AbstractC34821ac.A0f(((G3K) this.A03).A00);
                    AbstractC34851af.A14(abstractC33329Es532, A0f32);
                    return FOk.A00(A0f32, abstractC33329Es532, new C36460GKj(12), z3);
                case 22:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i31 = this.A00;
                    if (i31 != 0) {
                        if (i31 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    Object obj16 = this.A02;
                    C0MT c0mt = (C0MT) this.A01;
                    GMT gmt = new GMT(obj16, this.A03, 2);
                    this.A00 = 1;
                    AKK = c0mt.AEC(this, gmt);
                    if (AKK == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                case 23:
                    EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                    int i32 = this.A00;
                    if (i32 != 0) {
                        if (i32 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj17 = this.A02;
                        AbstractC13980go.A01(obj3);
                        return obj17;
                    }
                    AbstractC13980go.A01(obj3);
                    ATX atx = new ATX(null);
                    RulesManager rulesManager = (RulesManager) this.A03;
                    GVS gvs = new GVS(new GRz(AbstractC30190DZb.A01(new GLH(3), new GVS(new C5KC(atx, rulesManager, null, 31))), rulesManager, null, 22));
                    FAH fah = (FAH) C05V.A02(rulesManager.A09);
                    C13850gb A03 = AbstractC67902vq.A03((C0QP) this.A01, AbstractC213409cd.A00(AbstractC34881ai.A15(fah.A01), AbstractC65382qN.A01(new GRz(gvs, fah, null, 24))));
                    this.A02 = A03;
                    this.A00 = 1;
                    return atx.AAq(this) != enumC14170h714 ? A03 : enumC14170h714;
                case 24:
                    EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                    int i33 = this.A00;
                    if (i33 == 0) {
                        AbstractC13980go.A01(obj3);
                        interfaceC23376AZr = (InterfaceC23376AZr) this.A02;
                        C78403Wm A0015 = C78403Wm.A00();
                        FAH fah2 = (FAH) this.A03;
                        GGH ggh = (GGH) ((FID) C05V.A02(fah2.A06)).A01(GLG.A00(17));
                        A0015.element = ggh != null ? ((C31497Dx3) C05V.A02(fah2.A05)).A00(ggh) : null;
                        GS2 gs2 = new GS2(interfaceC23376AZr, A0015, fah2, this.A01, null, 6);
                        this.A02 = interfaceC23376AZr;
                        this.A00 = 1;
                        if (C0QO.A00(gs2, this) == enumC14170h715) {
                            return enumC14170h715;
                        }
                    } else {
                        if (i33 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC23376AZr = (InterfaceC23376AZr) this.A02;
                        AbstractC13980go.A01(obj3);
                    }
                    interfaceC23376AZr.AE3(null);
                    return C06930Mq.A00;
                case 25:
                    EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                    int i34 = this.A00;
                    String str13 = null;
                    if (i34 == 0) {
                        AbstractC13980go.A01(obj3);
                        Log.m223i("PrivateABPropsApi/fetchPrivateUniverses: starting fetch");
                        FUY fuy = (FUY) C05V.A02(((PrivateExperimentConfigApi) this.A03).A04);
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(fuy.A01), new AO1(fuy, "WA_Experimentation", null, 16));
                        if (obj3 == enumC14170h716) {
                            return enumC14170h716;
                        }
                    } else if (i34 == 1) {
                        AbstractC13980go.A01(obj3);
                    } else {
                        if (i34 != 2) {
                            AbstractC13980go.A01(obj3);
                            httpResponse = (HttpResponse) obj3;
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status=");
                            AbstractC34851af.A1F(httpResponse == null ? new Short(httpResponse.statusCode) : null, A045);
                            if (httpResponse != null) {
                                PrivateExperimentConfigApi privateExperimentConfigApi = (PrivateExperimentConfigApi) this.A03;
                                String A0t = AbstractC34851af.A0t("Null OHAI response, network=", AnonymousClass000.A04(), ((C036006p) C05V.A02(privateExperimentConfigApi.A00)).A0U());
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "PrivateABPropsApi/fetchPrivateUniverses: ", A0t);
                                ((C34630FbZ) C05V.A02(privateExperimentConfigApi.A02)).A03(A0t);
                                C34311FMg c34311FMg3 = ((C34081FCb) C05V.A02(privateExperimentConfigApi.A07)).A00;
                                if (c34311FMg3 != null) {
                                    c34311FMg3.A08 = A0t;
                                }
                                return new EOD(A0t, 5);
                            }
                            short s = httpResponse.statusCode;
                            if (s >= 400) {
                                byte[] bArr = httpResponse.body;
                                if (bArr != null) {
                                    String A0v = C87V.A0v(bArr);
                                    if (A0v.length() != 0) {
                                        str13 = A0v;
                                    }
                                }
                                PrivateExperimentConfigApi privateExperimentConfigApi2 = (PrivateExperimentConfigApi) this.A03;
                                if (s == 401) {
                                    i2 = 4;
                                    str4 = "Invalid ACS token";
                                } else {
                                    i2 = 5;
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("OHAI HTTP response status error: ");
                                    A046.append((int) s);
                                    A046.append(". Body: ");
                                    if (str13 == null) {
                                        str13 = "Unknown error";
                                    }
                                    str4 = AnonymousClass000.A03(str13, A046);
                                }
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "PrivateABPropsApi/handleOhaiHttpError: ", str4);
                                ((C34630FbZ) C05V.A02(privateExperimentConfigApi2.A02)).A03(str4);
                                c05v = privateExperimentConfigApi2.A07;
                                c34311FMg2 = ((C34081FCb) C05V.A02(c05v)).A00;
                                if (c34311FMg2 != null) {
                                    c34311FMg2.A08 = str4;
                                }
                                return new EOD(str4, i2);
                            }
                            Log.m223i("PrivateABPropsApi/fetchPrivateUniverses: payload received successfully");
                            PrivateExperimentConfigApi privateExperimentConfigApi3 = (PrivateExperimentConfigApi) this.A03;
                            InterfaceC024600q interfaceC024600q5 = privateExperimentConfigApi3.A02.A00;
                            ((C34630FbZ) interfaceC024600q5.get()).A03(null);
                            byte[] bArr2 = httpResponse.body;
                            try {
                                try {
                                    C34475FUv c34475FUv = ((C34476FUw) C34633Fbc.A01.A00(bArr2 != null ? C87V.A0v(bArr2) : "", GOG.A00)).A00;
                                    if (c34475FUv == null || (c34554Fa0 = c34475FUv.A00) == null || (list3 = c34554Fa0.A00) == null) {
                                        r12 = C025601d.A00;
                                    } else {
                                        r12 = AbstractC34801aa.A16();
                                        for (FWL fwl : list3) {
                                            C34633Fbc c34633Fbc = C34633Fbc.A00;
                                            try {
                                                String str14 = fwl.A02;
                                                if (!AbstractC34662FcG.A02(str14)) {
                                                    interfaceC36976Gdh = null;
                                                } else if (str14 == null) {
                                                    throw AbstractC34801aa.A0y("Required value was null.");
                                                    break;
                                                } else {
                                                    interfaceC36976Gdh = C34633Fbc.A01(c34633Fbc, str14);
                                                }
                                                List<FWV> list11 = fwl.A03;
                                                if (list11 != null) {
                                                    r8 = AbstractC34801aa.A16();
                                                    for (FWV fwv : list11) {
                                                        try {
                                                            String str15 = fwv.A03;
                                                            InterfaceC36976Gdh A012 = str15 != null ? C34633Fbc.A01(c34633Fbc, str15) : null;
                                                            List<FWK> list12 = fwv.A04;
                                                            if (list12 != null) {
                                                                list4 = AbstractC34801aa.A16();
                                                                for (FWK fwk : list12) {
                                                                    try {
                                                                        List<FL2> list13 = fwk.A03;
                                                                        if (list13 != null) {
                                                                            r6 = AbstractC34801aa.A16();
                                                                            for (FL2 fl2 : list13) {
                                                                                try {
                                                                                    String str16 = fl2.A02;
                                                                                    String A0n = AbstractC34891aj.A0n(str16);
                                                                                    switch (A0n.hashCode()) {
                                                                                        case -1325958191:
                                                                                            if (!A0n.equals("double")) {
                                                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                                                A047.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A047.append(str16);
                                                                                                AbstractC34901ak.A1N(A047, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            A1J = AbstractC34801aa.A1J(Double.valueOf(Double.parseDouble(fl2.A03)), Double.class);
                                                                                            break;
                                                                                        case -891985903:
                                                                                            if (!A0n.equals("string")) {
                                                                                                StringBuilder A0472 = AnonymousClass000.A04();
                                                                                                A0472.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A0472.append(str16);
                                                                                                AbstractC34901ak.A1N(A0472, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                            break;
                                                                                        case 104431:
                                                                                            if (!A0n.equals("int")) {
                                                                                                StringBuilder A04722 = AnonymousClass000.A04();
                                                                                                A04722.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A04722.append(str16);
                                                                                                AbstractC34901ak.A1N(A04722, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            A1J = AbstractC34801aa.A1J(Integer.valueOf(Integer.parseInt(fl2.A03)), Integer.class);
                                                                                            break;
                                                                                        case 114225:
                                                                                            if (!A0n.equals("str")) {
                                                                                                StringBuilder A047222 = AnonymousClass000.A04();
                                                                                                A047222.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A047222.append(str16);
                                                                                                AbstractC34901ak.A1N(A047222, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                            break;
                                                                                        case 3029738:
                                                                                            if (!A0n.equals("bool")) {
                                                                                                StringBuilder A0472222 = AnonymousClass000.A04();
                                                                                                A0472222.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A0472222.append(str16);
                                                                                                AbstractC34901ak.A1N(A0472222, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            str5 = fl2.A03;
                                                                                            if (!Boolean.parseBoolean(str5)) {
                                                                                                z2 = false;
                                                                                                break;
                                                                                            }
                                                                                            z2 = true;
                                                                                            A1J = AbstractC34801aa.A1J(Boolean.valueOf(z2), Boolean.class);
                                                                                            break;
                                                                                        case 3327612:
                                                                                            if (A0n.equals("long")) {
                                                                                                A1J = AbstractC34801aa.A1J(C87V.A0n(fl2.A03), Long.class);
                                                                                                break;
                                                                                            }
                                                                                            StringBuilder A04722222 = AnonymousClass000.A04();
                                                                                            A04722222.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                            A04722222.append(str16);
                                                                                            AbstractC34901ak.A1N(A04722222, ", treating as string");
                                                                                            A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                            break;
                                                                                        case 64711720:
                                                                                            if (!A0n.equals("boolean")) {
                                                                                                StringBuilder A047222222 = AnonymousClass000.A04();
                                                                                                A047222222.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A047222222.append(str16);
                                                                                                AbstractC34901ak.A1N(A047222222, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            str5 = fl2.A03;
                                                                                            if (!Boolean.parseBoolean(str5)) {
                                                                                            }
                                                                                            z2 = true;
                                                                                            A1J = AbstractC34801aa.A1J(Boolean.valueOf(z2), Boolean.class);
                                                                                            break;
                                                                                        case 97526364:
                                                                                            if (!A0n.equals("float")) {
                                                                                                StringBuilder A0472222222 = AnonymousClass000.A04();
                                                                                                A0472222222.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A0472222222.append(str16);
                                                                                                AbstractC34901ak.A1N(A0472222222, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            A1J = AbstractC34801aa.A1J(Double.valueOf(Double.parseDouble(fl2.A03)), Double.class);
                                                                                            break;
                                                                                        case 1958052158:
                                                                                            if (!A0n.equals("integer")) {
                                                                                                StringBuilder A04722222222 = AnonymousClass000.A04();
                                                                                                A04722222222.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                                A04722222222.append(str16);
                                                                                                AbstractC34901ak.A1N(A04722222222, ", treating as string");
                                                                                                A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                                break;
                                                                                            }
                                                                                            A1J = AbstractC34801aa.A1J(Integer.valueOf(Integer.parseInt(fl2.A03)), Integer.class);
                                                                                            break;
                                                                                        default:
                                                                                            StringBuilder A047222222222 = AnonymousClass000.A04();
                                                                                            A047222222222.append("PrivateABPropsResponseParser/parseConfig unknown type: ");
                                                                                            A047222222222.append(str16);
                                                                                            AbstractC34901ak.A1N(A047222222222, ", treating as string");
                                                                                            A1J = AbstractC34801aa.A1J(fl2.A03, String.class);
                                                                                            break;
                                                                                    }
                                                                                    r6.add(new ConfigVariable((Class) A1J.second, A1J.first, fl2.A01, fl2.A00));
                                                                                } catch (Exception e3) {
                                                                                    Log.m221e("PrivateABPropsResponseParser/parseConfig error", e3);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            r6 = C025601d.A00;
                                                                        }
                                                                        list4.add(new C30262Dao(fwk.A02, r6, fwk.A01, fwk.A00));
                                                                    } catch (Exception e4) {
                                                                        Log.m221e("PrivateABPropsResponseParser/parseBucket error", e4);
                                                                    }
                                                                }
                                                            } else {
                                                                list4 = C025601d.A00;
                                                            }
                                                            r8.add(new C30256Dai(A012, fwv.A02, list4, fwv.A01, fwv.A00));
                                                        } catch (Exception e5) {
                                                            Log.m221e("PrivateABPropsResponseParser/parseExperiment error", e5);
                                                        }
                                                    }
                                                } else {
                                                    r8 = C025601d.A00;
                                                }
                                                r12.add(C30259Dal.A00(interfaceC36976Gdh, fwl.A00, fwl.A01, r8));
                                            } catch (Exception e6) {
                                                Log.m221e("PrivateABPropsResponseParser/parseUniverse error", e6);
                                            }
                                        }
                                    }
                                    eoe = new EOF(r12);
                                } catch (Exception e7) {
                                    Log.m221e("PrivateABPropsResponseParser/parseUniverseResponse error", e7);
                                    String message = e7.getMessage();
                                    if (message == null) {
                                        message = "Unknown parsing error";
                                    }
                                    eoe = new EOE(message);
                                }
                                if (!(eoe instanceof EOF)) {
                                    if (!(eoe instanceof EOE)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("PrivateABPropsApi/parseUniverseResponse: parse failed: ");
                                    String str17 = ((EOE) eoe).A00;
                                    AbstractC34901ak.A1M(A048, str17);
                                    ((C34630FbZ) interfaceC024600q5.get()).A02(-1, -1, str17);
                                    C34311FMg c34311FMg4 = ((C34081FCb) C05V.A02(privateExperimentConfigApi3.A07)).A00;
                                    if (c34311FMg4 != null) {
                                        c34311FMg4.A08 = str17;
                                    }
                                    return new EOD(str17, 6);
                                }
                                List list14 = ((EOF) eoe).A00;
                                int size4 = list14.size();
                                Iterator it2 = list14.iterator();
                                int i35 = 0;
                                while (it2.hasNext()) {
                                    i35 = AbstractC127845ir.A08(((C30259Dal) it2.next()).A02, i35);
                                }
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("PrivateABPropsApi/parseUniverseResponse: parsed successfully, universes=");
                                A049.append(size4);
                                AbstractC34851af.A1I(", experiments=", A049, i35);
                                ((C34630FbZ) interfaceC024600q5.get()).A02(size4, i35, null);
                                C34311FMg c34311FMg5 = ((C34081FCb) C05V.A02(privateExperimentConfigApi3.A07)).A00;
                                if (c34311FMg5 != null) {
                                    c34311FMg5.A05 = Integer.valueOf(size4);
                                    c34311FMg5.A00 = Integer.valueOf(i35);
                                }
                                FDJ fdj = (FDJ) C05V.A02(privateExperimentConfigApi3.A05);
                                ArrayList A163 = AbstractC34801aa.A16();
                                for (Object obj18 : list14) {
                                    C30259Dal c30259Dal = (C30259Dal) obj18;
                                    if (fdj.A00(c30259Dal.A00)) {
                                        List list15 = c30259Dal.A02;
                                        if (!(list15 instanceof Collection) || !list15.isEmpty()) {
                                            Iterator it3 = list15.iterator();
                                            while (it3.hasNext()) {
                                                if (!fdj.A00(((C30256Dai) it3.next()).A02)) {
                                                }
                                            }
                                        }
                                        A163.add(obj18);
                                    }
                                    AbstractC34831ad.A0e(fdj.A00).A0D("PrivateUniverseInvalidConfig", c30259Dal.A01, 1, false);
                                }
                                C34630FbZ.A01((C34630FbZ) C05V.A02(fdj.A01), "payload_validated");
                                return new EOC(A163);
                            } catch (JSONException e8) {
                                AbstractC34851af.A1C(e8, "PrivateABPropsApi/ohaiResponse experimentation config json parse error: ", AnonymousClass000.A04());
                                C34081FCb c34081FCb = (C34081FCb) C05V.A02(privateExperimentConfigApi3.A07);
                                String message2 = e8.getMessage();
                                C34311FMg c34311FMg6 = c34081FCb.A00;
                                if (c34311FMg6 != null) {
                                    c34311FMg6.A08 = message2;
                                }
                                return new EOD(e8.getMessage(), 6);
                            }
                        }
                        fk9 = (FK9) this.A02;
                        fix = (FIX) this.A01;
                        AbstractC13980go.A01(obj3);
                        FK8 fk8 = (FK8) obj3;
                        str3 = fk8.A01;
                        str4 = fk8.A02;
                        i2 = fk8.A00;
                        if (str3 != null || AbstractC041709c.A0h(str3)) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: ", str4);
                            PrivateExperimentConfigApi privateExperimentConfigApi4 = (PrivateExperimentConfigApi) this.A03;
                            C34630FbZ c34630FbZ = (C34630FbZ) C05V.A02(privateExperimentConfigApi4.A02);
                            num2 = c34630FbZ.A00;
                            if (num2 != null) {
                                int intValue = num2.intValue();
                                C34630FbZ.A01(c34630FbZ, "acs_token_retrieved");
                                if (str4 != null) {
                                    C34630FbZ.A00(c34630FbZ).markerAnnotate(261894523, intValue, "failure_reason", str4);
                                }
                            }
                            c05v = privateExperimentConfigApi4.A07;
                            c34311FMg2 = ((C34081FCb) C05V.A02(c05v)).A00;
                            if (c34311FMg2 != null) {
                            }
                            return new EOD(str4, i2);
                        }
                        Log.m223i("PrivateABPropsApi/fetchPrivateUniverses: ACS token retrieved successfully");
                        PrivateExperimentConfigApi privateExperimentConfigApi5 = (PrivateExperimentConfigApi) this.A03;
                        C34630FbZ c34630FbZ2 = (C34630FbZ) C05V.A02(privateExperimentConfigApi5.A02);
                        if (c34630FbZ2.A00 != null) {
                            C34630FbZ.A01(c34630FbZ2, "acs_token_retrieved");
                        }
                        String str18 = fk9.A01;
                        C09R[] c09rArr = new C09R[5];
                        AbstractC34901ak.A1E("acs_token", str3, c09rArr);
                        AbstractC34821ac.A1V("acs_project", "WA_Experimentation", c09rArr, 1);
                        AbstractC34821ac.A1V("doc_id", "25009103585417362", c09rArr, 2);
                        AbstractC34821ac.A1V("app_id", AbstractC14450hZ.A0F, c09rArr, 3);
                        C3WH.A15("acs_config_id", str18, c09rArr);
                        LinkedHashMap A0A = C09S.A0A(c09rArr);
                        FT4 ft4 = new FT4();
                        Iterator A15 = AbstractC34831ad.A15(A0A);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            String A133 = AbstractC34861ag.A13(A18);
                            Object value3 = A18.getValue();
                            C00C.A06(value3);
                            String str19 = (String) value3;
                            C00C.A0B(A133, str19);
                            ft4.A02.put(A133, str19);
                        }
                        FUW fuw = (FUW) C05V.A02(privateExperimentConfigApi5.A06);
                        String A032 = AnonymousClass000.A03("/graphql", AbstractC30167DYa.A0j("acs.whatsapp.com"));
                        EnumC32760EiS enumC32760EiS = EnumC32760EiS.A03;
                        Integer num6 = IO7.A0Y;
                        byte[] A013 = ft4.A01();
                        C09R[] c09rArr2 = new C09R[2];
                        AbstractC34901ak.A1E("X-FB-Friendly-Name", "25009103585417362", c09rArr2);
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("multipart/form-data; boundary=");
                        AbstractC34821ac.A1V("Content-Type", AnonymousClass000.A03(ft4.A00, A0410), c09rArr2, 1);
                        Map A0G = C09S.A0G(c09rArr2);
                        PublicKeyConfig publicKeyConfig = fix.A00;
                        if (publicKeyConfig == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 3;
                        AJ4 A0u3 = C3WG.A0u(this);
                        fuw.A01(enumC32760EiS, publicKeyConfig, num6, A032, A0G, GLD.A00(A0u3, 39), A013, 40);
                        obj3 = A0u3.A00();
                        if (obj3 == enumC14170h716) {
                            return enumC14170h716;
                        }
                        httpResponse = (HttpResponse) obj3;
                        StringBuilder A0452 = AnonymousClass000.A04();
                        A0452.append("PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status=");
                        AbstractC34851af.A1F(httpResponse == null ? new Short(httpResponse.statusCode) : null, A0452);
                        if (httpResponse != null) {
                        }
                    }
                    C09R c09r4 = (C09R) obj3;
                    fix = (FIX) c09r4.first;
                    String str20 = (String) c09r4.second;
                    PrivateExperimentConfigApi privateExperimentConfigApi6 = (PrivateExperimentConfigApi) this.A03;
                    if (fix == null) {
                        if (str20 == null) {
                            str20 = "Fastly config fetch error";
                        }
                        A04 = AnonymousClass000.A04();
                        str2 = "PrivateABPropsApi/fetchPrivateUniverses: TEE config fetch failed: ";
                    } else {
                        if (fix.A00 != null) {
                            fk9 = fix.A01;
                            if (fk9 == null) {
                                str20 = AbstractC34851af.A0q("ACS config is null, error: ", str20, AnonymousClass000.A04());
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "PrivateABPropsApi/fetchPrivateUniverses: ACS config is null: ", str20);
                                C34630FbZ c34630FbZ3 = (C34630FbZ) C05V.A02(privateExperimentConfigApi6.A02);
                                num = c34630FbZ3.A00;
                                if (num != null) {
                                    int intValue2 = num.intValue();
                                    C34630FbZ.A01(c34630FbZ3, "public_key_retrieved");
                                    if (str20 != null) {
                                        C34630FbZ.A00(c34630FbZ3).markerAnnotate(261894523, intValue2, "failure_reason", str20);
                                    }
                                }
                                c34311FMg = ((C34081FCb) C05V.A02(privateExperimentConfigApi6.A07)).A00;
                                if (c34311FMg != null) {
                                    c34311FMg.A08 = str20;
                                }
                                return new EOD(str20, 1);
                            }
                            C34630FbZ c34630FbZ4 = (C34630FbZ) C05V.A02(privateExperimentConfigApi6.A02);
                            if (c34630FbZ4.A00 != null) {
                                C34630FbZ.A01(c34630FbZ4, "public_key_retrieved");
                            }
                            this.A01 = fix;
                            this.A02 = fk9;
                            this.A00 = 2;
                            obj3 = PrivateExperimentConfigApi.A00(privateExperimentConfigApi6, fix, this);
                            if (obj3 == enumC14170h716) {
                                return enumC14170h716;
                            }
                            FK8 fk82 = (FK8) obj3;
                            str3 = fk82.A01;
                            str4 = fk82.A02;
                            i2 = fk82.A00;
                            if (str3 != null) {
                            }
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: ", str4);
                            PrivateExperimentConfigApi privateExperimentConfigApi42 = (PrivateExperimentConfigApi) this.A03;
                            C34630FbZ c34630FbZ5 = (C34630FbZ) C05V.A02(privateExperimentConfigApi42.A02);
                            num2 = c34630FbZ5.A00;
                            if (num2 != null) {
                            }
                            c05v = privateExperimentConfigApi42.A07;
                            c34311FMg2 = ((C34081FCb) C05V.A02(c05v)).A00;
                            if (c34311FMg2 != null) {
                            }
                            return new EOD(str4, i2);
                        }
                        str20 = AbstractC34851af.A0q("Ohai public key config is null, error: ", str20, AnonymousClass000.A04());
                        A04 = AnonymousClass000.A04();
                        str2 = "PrivateABPropsApi/fetchPrivateUniverses: OHAI config missing: ";
                    }
                    AbstractC34911al.A1F(A04, str2, str20);
                    C34630FbZ c34630FbZ32 = (C34630FbZ) C05V.A02(privateExperimentConfigApi6.A02);
                    num = c34630FbZ32.A00;
                    if (num != null) {
                    }
                    c34311FMg = ((C34081FCb) C05V.A02(privateExperimentConfigApi6.A07)).A00;
                    if (c34311FMg != null) {
                    }
                    return new EOD(str20, 1);
                case 26:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C32000EHg c32000EHg = ((C34538FZc) this.A03).A02;
                    if (c32000EHg == null) {
                        return null;
                    }
                    Long l = (Long) this.A01;
                    Long l2 = (Long) this.A02;
                    c32000EHg.A05 = l;
                    c32000EHg.A06 = l2;
                    return c32000EHg;
                case 27:
                    EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                    int i36 = this.A00;
                    LinkedHashMap linkedHashMap = null;
                    if (i36 == 0) {
                        AbstractC13980go.A01(obj3);
                        C30497Dfx c30497Dfx = (C30497Dfx) this.A03;
                        AbstractC026601w abstractC026601w = c30497Dfx.A0H;
                        GS3 A033 = GS3.A03(c30497Dfx, null, 37);
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, abstractC026601w, A033);
                        if (obj3 == enumC14170h717) {
                            return enumC14170h717;
                        }
                    } else if (i36 == 1) {
                        AbstractC13980go.A01(obj3);
                    } else {
                        if (i36 != 2) {
                            list2 = (List) this.A02;
                            list = (List) this.A01;
                            AbstractC13980go.A01(obj3);
                            abstractMap = (AbstractMap) obj3;
                            if (abstractMap == null && (entrySet = abstractMap.entrySet()) != null && (A002 = GJY.A00(entrySet, 28)) != null) {
                                LinkedHashMap A1D2 = AbstractC34801aa.A1D(AbstractC025401a.A00(A002));
                                Iterator it4 = A002.iterator();
                                while (it4.hasNext()) {
                                    C87Y.A1Q(AbstractC34861ag.A18(it4), A1D2);
                                }
                                linkedHashMap = new LinkedHashMap(A1D2);
                            }
                            abstractMap.clear();
                            C30497Dfx c30497Dfx2 = (C30497Dfx) this.A03;
                            C035006e c035006e = c30497Dfx2.A04;
                            C33305Erh c33305Erh = c30497Dfx2.A07;
                            C34512FWx c34512FWx = c33305Erh.A00;
                            if (list == null) {
                                list = c34512FWx.A05;
                            }
                            if (list2 == null) {
                                list2 = c34512FWx.A03;
                            }
                            if (linkedHashMap == null) {
                                linkedHashMap = c34512FWx.A02;
                            }
                            C34512FWx c34512FWx2 = new C34512FWx(c34512FWx.A00, c34512FWx.A01, c34512FWx.A06, linkedHashMap, c34512FWx.A04, list, list2, c34512FWx.A07, false, c34512FWx.A09, c34512FWx.A08);
                            c33305Erh.A00 = c34512FWx2;
                            c035006e.A0C(c34512FWx2);
                            return C06930Mq.A00;
                        }
                        list = (List) this.A01;
                        AbstractC13980go.A01(obj3);
                        List list16 = (List) obj3;
                        C30497Dfx c30497Dfx3 = (C30497Dfx) this.A03;
                        this.A01 = list;
                        this.A02 = list16;
                        this.A00 = 3;
                        A00 = AbstractC13710gM.A00(this, c30497Dfx3.A0H, GS3.A03(list16, null, 38));
                        if (A00 != enumC14170h717) {
                            return enumC14170h717;
                        }
                        list2 = list16;
                        obj3 = A00;
                        abstractMap = (AbstractMap) obj3;
                        if (abstractMap == null) {
                        }
                    }
                    List list17 = (List) obj3;
                    C30497Dfx c30497Dfx4 = (C30497Dfx) this.A03;
                    AbstractC026601w abstractC026601w2 = c30497Dfx4.A0H;
                    D97 d97 = new D97(c30497Dfx4, null, 28);
                    this.A01 = list17;
                    this.A00 = 2;
                    Object A0016 = AbstractC13710gM.A00(this, abstractC026601w2, d97);
                    if (A0016 == enumC14170h717) {
                        return enumC14170h717;
                    }
                    list = list17;
                    obj3 = A0016;
                    List list162 = (List) obj3;
                    C30497Dfx c30497Dfx32 = (C30497Dfx) this.A03;
                    this.A01 = list;
                    this.A02 = list162;
                    this.A00 = 3;
                    A00 = AbstractC13710gM.A00(this, c30497Dfx32.A0H, GS3.A03(list162, null, 38));
                    if (A00 != enumC14170h717) {
                    }
                    break;
                case 28:
                    EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                    int i37 = this.A00;
                    if (i37 == 0) {
                        AbstractC13980go.A01(obj3);
                        C30510DgC c30510DgC = (C30510DgC) this.A02;
                        C0MW c0mw = c30510DgC.A0B;
                        GMP gmp = new GMP(this.A01, this.A03, c30510DgC, 1);
                        this.A00 = 1;
                        if (c0mw.AEC(this, gmp) == enumC14170h718) {
                            return enumC14170h718;
                        }
                    } else {
                        if (i37 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    throw AbstractC34861ag.A1A();
                case 29:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i38 = this.A00;
                    if (i38 != 0) {
                        if (i38 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    MediaPollActivity mediaPollActivity = (MediaPollActivity) this.A03;
                    C0MO c0mo = C0MO.STARTED;
                    GRz gRz = new GRz((AbstractC24370yB) this.A01, mediaPollActivity, (C30510DgC) this.A02, (InterfaceC13670gH) null, 28);
                    this.A00 = 1;
                    AKK = AbstractC37551fD.A01(c0mo, mediaPollActivity, this, gRz);
                    if (AKK == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                case 30:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    ((C30510DgC) this.A03).A04.A00((Context) this.A01, C0JL.A14(((C32407EYk) ((AbstractC33260Eqy) this.A02)).A02.A0n()), false);
                    return C06930Mq.A00;
                case 31:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i39 = this.A00;
                    if (i39 != 0) {
                        if (i39 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    C0MX c0mx2 = ((C30510DgC) this.A03).A0A;
                    C32407EYk c32407EYk = (C32407EYk) ((AbstractC33260Eqy) this.A01);
                    C1J0 c1j0 = (C1J0) this.A02;
                    C1M4 c1m4 = (C1M4) c1j0;
                    String str21 = ((C1M3) c1m4).A05;
                    C1M3 c1m3 = (C1M3) c1j0;
                    int i40 = c1m3.A01;
                    List A0017 = FP9.A00(c1m3.A0j());
                    if (A0017 == null) {
                        A0017 = C025601d.A00;
                    }
                    List list18 = ((C1M3) ((C1J0) this.A02)).A07;
                    C00C.A06(list18);
                    AbstractC33260Eqy abstractC33260Eqy = (AbstractC33260Eqy) this.A01;
                    ArrayList A0G2 = C09Q.A0G(list18);
                    int i41 = 0;
                    for (Object obj19 : list18) {
                        int i42 = i41 + 1;
                        if (i41 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C163117Dt c163117Dt = (C163117Dt) obj19;
                        C00C.A09(c163117Dt);
                        FKP fkp = (FKP) C0JL.A0r(((C32407EYk) abstractC33260Eqy).A07, i41);
                        if (fkp != null) {
                            int i43 = c163117Dt.A00;
                            int i44 = fkp.A00;
                            z = true;
                            if (i43 == i44) {
                                A0G2.add(new FKP(c163117Dt, c163117Dt.A00, !z));
                                i41 = i42;
                            }
                        }
                        z = false;
                        A0G2.add(new FKP(c163117Dt, c163117Dt.A00, !z));
                        i41 = i42;
                    }
                    List list19 = ((C1M3) ((C1J0) this.A02)).A07;
                    C00C.A06(list19);
                    int A0018 = C30510DgC.A00(list19);
                    List list20 = c32407EYk.A06;
                    String str22 = c32407EYk.A03;
                    String str23 = c32407EYk.A04;
                    AbstractC34831ad.A1H(list20, 2, str21);
                    C32407EYk c32407EYk2 = new C32407EYk(c1m4, str22, str21, str23, A0G2, list20, A0017, i40, A0018);
                    this.A00 = 1;
                    AKK = c0mx2.AKK(c32407EYk2, this);
                    if (AKK == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                case 32:
                    EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                    int i45 = this.A00;
                    try {
                        if (i45 == 0) {
                            AbstractC13980go.A01(obj3);
                            NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A03;
                            C0MX c0mx3 = nonContactPushNameSearchManager.A0K;
                            while (!c0mx3.AEM(c0mx3.getValue(), EnumC32733Ei1.A05)) {
                            }
                            FLM flm = (FLM) this.A02;
                            C1JL c1jl = (C1JL) this.A01;
                            this.A00 = 1;
                            obj3 = nonContactPushNameSearchManager.A01(c1jl, flm, this);
                            if (obj3 == enumC14170h719) {
                                return enumC14170h719;
                            }
                        } else {
                            if (i45 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                        }
                        Optional optional = (Optional) obj3;
                        if (optional.isPresent()) {
                            NonContactPushNameSearchManager nonContactPushNameSearchManager2 = (NonContactPushNameSearchManager) this.A03;
                            C0MX c0mx4 = nonContactPushNameSearchManager2.A0L;
                            FLM flm2 = (FLM) this.A02;
                            do {
                                value = c0mx4.getValue();
                                str = flm2.A03;
                                i = flm2.A00;
                                obj2 = optional.get();
                                C00C.A06(obj2);
                            } while (!c0mx4.AEM(value, new FKS((List) obj2, i, str)));
                            C0MX c0mx5 = nonContactPushNameSearchManager2.A0K;
                            while (!c0mx5.AEM(c0mx5.getValue(), EnumC32733Ei1.A03)) {
                            }
                        } else {
                            C0MX c0mx6 = ((NonContactPushNameSearchManager) this.A03).A0K;
                            while (!c0mx6.AEM(c0mx6.getValue(), EnumC32733Ei1.A04)) {
                            }
                        }
                    } catch (OperationCanceledException unused) {
                        C0MX c0mx7 = ((NonContactPushNameSearchManager) this.A03).A0K;
                        while (!c0mx7.AEM(c0mx7.getValue(), EnumC32733Ei1.A02)) {
                        }
                    } catch (CancellationException e9) {
                        C0MX c0mx8 = ((NonContactPushNameSearchManager) this.A03).A0K;
                        while (!c0mx8.AEM(c0mx8.getValue(), EnumC32733Ei1.A02)) {
                        }
                        throw e9;
                    }
                    return C06930Mq.A00;
                case 33:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i46 = this.A00;
                    if (i46 != 0) {
                        if (i46 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    NonContactPushNameSearchManager nonContactPushNameSearchManager3 = (NonContactPushNameSearchManager) this.A03;
                    FLM flm3 = (FLM) this.A02;
                    C1JL c1jl2 = (C1JL) this.A01;
                    this.A00 = 1;
                    obj3 = nonContactPushNameSearchManager3.A01(c1jl2, flm3, this);
                    if (obj3 != enumC14170h7) {
                    }
                    break;
                case 34:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    C30506Dg7 c30506Dg7 = (C30506Dg7) this.A03;
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c30506Dg7.A0N), new GQy(this.A01, null, 15, ((C0WE) C05V.A02(c30506Dg7.A0E)).A0F((C0IB) this.A02)), AbstractC29171Ff.A00(c30506Dg7));
                    return C06930Mq.A00;
                default:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i47 = this.A00;
                    if (i47 != 0) {
                        if (i47 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    C1J0 c1j02 = (C1J0) this.A01;
                    boolean z7 = c1j02.A0h.A02;
                    if (z7) {
                        Aox = AbstractC34901ak.A0Q(((C30587DhY) this.A02).A06).A0E;
                        if (Aox == null) {
                            throw AbstractC34801aa.A0z("meManager.myPhoneUserJid is null");
                        }
                    } else {
                        Aox = c1j02.Aox();
                        if (Aox == null) {
                            throw AbstractC34801aa.A0z("annotation.senderUserJid is null");
                        }
                    }
                    boolean A0h = C0I3.A0h(Aox);
                    C1HI c1hi = (C1HI) this.A03;
                    Context A0A2 = AbstractC127845ir.A0A(c1hi);
                    int A0E = AbstractC34881ai.A0V(((C30587DhY) this.A02).A09).A0E(Aox);
                    C0IB A0Y = AbstractC34851af.A0Y(((C30587DhY) this.A02).A03, Aox);
                    if (A0Y == null) {
                        throw AbstractC34801aa.A0z("contact is null");
                    }
                    C34626FbV c34626FbV = C34626FbV.A00;
                    C00C.A09(A0A2);
                    F5R A02 = c34626FbV.A02(A0A2, AbstractC34881ai.A0V(((C30587DhY) this.A02).A09), A0Y, AbstractC34831ad.A0g(((C30587DhY) this.A02).A0A), Aox, (InterfaceC09260Vw) C05V.A02(((C30587DhY) this.A02).A00), (GEJ) ((C30587DhY) this.A02).A0C.getValue(), null, A0E, z7, A0h);
                    F5S A034 = c34626FbV.A03(A0A2, AbstractC34881ai.A0V(((C30587DhY) this.A02).A09), A0Y, AbstractC34831ad.A0g(((C30587DhY) this.A02).A0A), Aox, (InterfaceC09260Vw) C05V.A02(((C30587DhY) this.A02).A00), (GEJ) ((C30587DhY) this.A02).A0C.getValue(), A0E, z7, A0h);
                    Bitmap A0019 = C34626FbV.A00(A0A2, (C16780lK) C05V.A02(((C30587DhY) this.A02).A02), A0Y, (GEJ) ((C30587DhY) this.A02).A0C.getValue(), (C16260kU) C05V.A02(((C30587DhY) this.A02).A01));
                    C165647Nz A0020 = ((C128145jd) C05V.A02(((C30587DhY) this.A02).A07)).A00((C1Q7) this.A01);
                    AbstractC026401u A152 = AbstractC34881ai.A15(((C30587DhY) this.A02).A05);
                    GS2 gs22 = new GS2(A0019, A0020, A02, A034, c1hi, null, 11);
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, A152, gs22);
                    if (AKK == enumC14170h72) {
                    }
                    return C06930Mq.A00;
            }
        } catch (Throwable th2) {
            C00X.A06();
            throw th2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRz(AbstractC24370yB abstractC24370yB, MediaPollActivity mediaPollActivity, C30510DgC c30510DgC, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (28 - i != 0) {
            this.A03 = mediaPollActivity;
            this.A02 = c30510DgC;
            this.A01 = abstractC24370yB;
        } else {
            this.A02 = c30510DgC;
            this.A01 = abstractC24370yB;
            this.A03 = mediaPollActivity;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRz(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRz(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
