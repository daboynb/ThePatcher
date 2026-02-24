package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.conversation.ui.conversationrow.data.InThreadSurveyRemoteDataSource;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.DownloadSizeLoader;
import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.media.transcoder.adapters.ProcessVideoTaskAdapter;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public class GS1 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS1(FlowsCompleteCatalog flowsCompleteCatalog, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 7;
        this.A04 = flowsCompleteCatalog;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        int i2;
        Object obj8;
        Object obj9;
        Object obj10;
        int i3;
        Object obj11;
        Object obj12;
        int i4;
        Object obj13;
        Object obj14;
        Object obj15;
        int i5;
        switch (this.$t) {
            case 0:
                obj10 = this.A02;
                obj8 = this.A04;
                obj9 = this.A01;
                i3 = 0;
                return new GS1(obj9, obj10, obj8, interfaceC13670gH, i3);
            case 1:
                obj9 = this.A01;
                obj8 = this.A04;
                obj10 = this.A02;
                i3 = 1;
                return new GS1(obj9, obj10, obj8, interfaceC13670gH, i3);
            case 2:
                obj11 = this.A04;
                obj12 = this.A01;
                i4 = 2;
                return new GS1(obj12, obj11, interfaceC13670gH, i4);
            case 3:
                obj11 = this.A04;
                obj12 = this.A01;
                i4 = 3;
                return new GS1(obj12, obj11, interfaceC13670gH, i4);
            case 4:
                obj8 = this.A04;
                obj9 = this.A01;
                obj10 = this.A02;
                i3 = 4;
                return new GS1(obj9, obj10, obj8, interfaceC13670gH, i3);
            case 5:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 5;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 6:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 6;
                return new GS1(obj6, obj7, interfaceC13670gH, i2);
            case 7:
                GS1 gs1 = new GS1((FlowsCompleteCatalog) this.A04, interfaceC13670gH);
                gs1.A01 = obj;
                return gs1;
            case 8:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 8;
                return new GS1(obj6, obj7, interfaceC13670gH, i2);
            case 9:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 9;
                return new GS1(obj6, obj7, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A04;
                obj4 = this.A03;
                obj5 = this.A02;
                obj3 = this.A01;
                i = 10;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 11:
                obj2 = this.A04;
                obj4 = this.A03;
                obj5 = this.A02;
                obj3 = this.A01;
                i = 11;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 12:
                obj15 = this.A01;
                obj14 = this.A02;
                obj13 = this.A04;
                i5 = 12;
                GS1 gs12 = new GS1(obj15, obj14, obj13, interfaceC13670gH, i5);
                gs12.A03 = obj;
                return gs12;
            case 13:
                obj14 = this.A02;
                obj13 = this.A04;
                obj15 = this.A01;
                i5 = 13;
                GS1 gs122 = new GS1(obj15, obj14, obj13, interfaceC13670gH, i5);
                gs122.A03 = obj;
                return gs122;
            case 14:
                obj13 = this.A04;
                obj15 = this.A01;
                obj14 = this.A02;
                i5 = 14;
                GS1 gs1222 = new GS1(obj15, obj14, obj13, interfaceC13670gH, i5);
                gs1222.A03 = obj;
                return gs1222;
            case 15:
                obj5 = this.A02;
                obj4 = this.A03;
                obj2 = this.A04;
                obj3 = this.A01;
                i = 15;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 16:
                obj14 = this.A02;
                obj13 = this.A04;
                obj15 = this.A01;
                i5 = 16;
                GS1 gs12222 = new GS1(obj15, obj14, obj13, interfaceC13670gH, i5);
                gs12222.A03 = obj;
                return gs12222;
            case 17:
                obj14 = this.A02;
                obj13 = this.A04;
                obj15 = this.A01;
                i5 = 17;
                GS1 gs122222 = new GS1(obj15, obj14, obj13, interfaceC13670gH, i5);
                gs122222.A03 = obj;
                return gs122222;
            case 18:
                obj13 = this.A04;
                obj14 = this.A02;
                obj15 = this.A01;
                i5 = 18;
                GS1 gs1222222 = new GS1(obj15, obj14, obj13, interfaceC13670gH, i5);
                gs1222222.A03 = obj;
                return gs1222222;
            case 19:
                obj5 = this.A02;
                obj4 = this.A03;
                obj2 = this.A04;
                obj3 = this.A01;
                i = 19;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 20:
                obj5 = this.A02;
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 20;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 21:
                obj2 = this.A04;
                obj5 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 21;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 22:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A01;
                obj5 = this.A02;
                i = 22;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            case 23:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 23;
                return new GS1(obj3, obj2, obj4, obj5, interfaceC13670gH, i);
            default:
                obj13 = this.A04;
                obj14 = this.A02;
                obj15 = this.A01;
                i5 = 24;
                GS1 gs12222222 = new GS1(obj15, obj14, obj13, interfaceC13670gH, i5);
                gs12222222.A03 = obj;
                return gs12222222;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0656 A[PHI: r5
      0x0656: PHI (r5v86 java.lang.Object) = (r5v85 java.lang.Object), (r5v0 java.lang.Object) binds: [B:12:0x0650, B:9:0x0653] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0bb4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0652 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0514 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v108, types: [com.google.android.gms.tasks.Task, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v247 */
    /* JADX WARN: Type inference failed for: r2v248 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AEC;
        Object A1K;
        Object A1K2;
        Object A1K3;
        G88 g88;
        long j;
        String A01;
        String A012;
        Object A00;
        C13950gl c13950gl;
        ?? r2;
        TextView textView;
        EnumC14170h7 enumC14170h72;
        C14200hA A0n;
        C13940gk A0s;
        Function3 function3;
        InterfaceC37198Ghp A11;
        List list;
        C35226FmC c35226FmC;
        AbstractC33198Epy abstractC33198Epy;
        String str;
        C35186FlT c35186FlT;
        boolean z;
        FlowsCompleteCatalog flowsCompleteCatalog;
        EnumC32730Ehy enumC32730Ehy;
        CatalogWebViewFragment catalogWebViewFragment;
        InterfaceC36853GbW c35921FzT;
        InterfaceC36853GbW c35921FzT2;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i = this.A00;
                try {
                    if (i == 0) {
                        AbstractC13980go.A01(obj2);
                        C32037EIr c32037EIr = new C32037EIr();
                        AbstractC34594Fat.A01(c32037EIr, (C32037EIr) this.A02);
                        AbstractC34594Fat.A02(c32037EIr, "query_size", String.valueOf(((Set) this.A01).size()));
                        FGS fgs = (FGS) this.A04;
                        C0D8 A0g = AbstractC34821ac.A0g(fgs.A09);
                        InterfaceC024600q interfaceC024600q = fgs.A06.A00;
                        AbstractC34594Fat.A00((C34627FbW) interfaceC024600q.get(), A0g, c32037EIr, "start");
                        c35921FzT2 = new C35921FzT(fgs, c32037EIr);
                        C34440FSr c34440FSr = (C34440FSr) C05V.A02(fgs.A08);
                        Set set = (Set) this.A01;
                        C00C.A0A(set, 0);
                        if (!set.isEmpty()) {
                            SharedPreferences A002 = C34440FSr.A00(c34440FSr);
                            Set<String> keySet = A002.getAll().keySet();
                            SharedPreferences.Editor edit = A002.edit();
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                String rawString = ((Jid) it.next()).getRawString();
                                if (keySet.contains(rawString)) {
                                    edit.putInt(rawString, A002.getInt(rawString, 0) + 1);
                                }
                            }
                            edit.apply();
                        }
                        BizIntegritySignalsManager bizIntegritySignalsManager = (BizIntegritySignalsManager) C05V.A02(fgs.A00);
                        List A14 = C0JL.A14((Set) this.A01);
                        Long A0u = AbstractC34861ag.A0u(C34627FbW.A01(interfaceC024600q).optLong("mex_timeout_ms", 120000L));
                        this.A03 = c35921FzT2;
                        this.A00 = 1;
                        obj2 = bizIntegritySignalsManager.A06(A0u, A14, this);
                        if (obj2 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c35921FzT2 = (InterfaceC36853GbW) this.A03;
                        AbstractC13980go.A01(obj2);
                    }
                    c35921FzT2.Bip((List) obj2);
                    C34440FSr c34440FSr2 = (C34440FSr) C05V.A02(((FGS) this.A04).A08);
                    Set set2 = (Set) this.A01;
                    C00C.A0A(set2, 0);
                    if (!set2.isEmpty()) {
                        SharedPreferences A003 = C34440FSr.A00(c34440FSr2);
                        ArrayList A0G = C09Q.A0G(set2);
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            AbstractC34911al.A1I(A0G, it2);
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj3 : A0G) {
                            if (A003.contains((String) obj3)) {
                                A16.add(obj3);
                            }
                        }
                        A16.size();
                        SharedPreferences.Editor edit2 = A003.edit();
                        Iterator it3 = A16.iterator();
                        while (it3.hasNext()) {
                            edit2.remove(AbstractC34861ag.A11(it3));
                        }
                        edit2.apply();
                    }
                    ((Set) this.A01).size();
                } catch (Exception e) {
                    Log.m221e("ReceiverLoggingMexSyncHandler/identifyAndUpdateFlaggedAccounts/Exception during MEX sync", e);
                    c35921FzT2.BPD(new C107854qT(e, null));
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj2);
                        C32037EIr c32037EIr2 = new C32037EIr();
                        AbstractC34594Fat.A01(c32037EIr2, (C32037EIr) this.A01);
                        AbstractC34594Fat.A02(c32037EIr2, "self_mex", "true");
                        FGS fgs2 = (FGS) this.A04;
                        C0D8 A0g2 = AbstractC34821ac.A0g(fgs2.A09);
                        InterfaceC024600q interfaceC024600q2 = fgs2.A06.A00;
                        AbstractC34594Fat.A00((C34627FbW) interfaceC024600q2.get(), A0g2, c32037EIr2, "start");
                        c35921FzT = new C35921FzT(fgs2, c32037EIr2);
                        List A1M = AbstractC34811ab.A1M((UserJid) this.A02);
                        BizIntegritySignalsManager bizIntegritySignalsManager2 = (BizIntegritySignalsManager) C05V.A02(fgs2.A00);
                        Long A0u2 = AbstractC34861ag.A0u(C34627FbW.A01(interfaceC024600q2).optLong("mex_timeout_ms", 120000L));
                        this.A03 = c35921FzT;
                        this.A00 = 1;
                        obj2 = bizIntegritySignalsManager2.A06(A0u2, A1M, this);
                        if (obj2 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c35921FzT = (InterfaceC36853GbW) this.A03;
                        AbstractC13980go.A01(obj2);
                    }
                    c35921FzT.Bip((List) obj2);
                } catch (Exception e2) {
                    Log.m221e("ReceiverLoggingMexSyncHandler/refreshHarmConfigIfRequired/Exception during MEX sync", e2);
                    c35921FzT.BPD(new C107854qT(e2, null));
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = (CoroutineDirectConnectionHelper) this.A04;
                UserJid userJid = (UserJid) this.A01;
                this.A02 = coroutineDirectConnectionHelper;
                this.A03 = userJid;
                this.A00 = 1;
                AJ4 A0u3 = C3WG.A0u(this);
                coroutineDirectConnectionHelper.A01.A0B(new GM1(A0u3), userJid);
                obj2 = A0u3.A00();
                return obj2 != enumC14170h72 ? enumC14170h72 : obj2;
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper2 = (CoroutineDirectConnectionHelper) this.A04;
                UserJid userJid2 = (UserJid) this.A01;
                this.A02 = coroutineDirectConnectionHelper2;
                this.A03 = userJid2;
                this.A00 = 1;
                AJ4 A0u4 = C3WG.A0u(this);
                coroutineDirectConnectionHelper2.A01.A0D(new G02(A0u4, 1), userJid2, null);
                obj2 = A0u4.A00();
                if (obj2 != enumC14170h72) {
                }
                break;
            case 4:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj2);
                    catalogWebViewFragment = (CatalogWebViewFragment) this.A04;
                    InterfaceC37198Ghp interfaceC37198Ghp = ((C33986F8b) C05V.A02(catalogWebViewFragment.A04)).A01;
                    this.A03 = catalogWebViewFragment;
                    this.A00 = 1;
                    obj2 = interfaceC37198Ghp.AAq(this);
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    catalogWebViewFragment = (CatalogWebViewFragment) this.A03;
                    AbstractC13980go.A01(obj2);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                CatalogWebViewFragment catalogWebViewFragment2 = (CatalogWebViewFragment) this.A04;
                InterfaceC024100j interfaceC024100j = catalogWebViewFragment2.A0C;
                WebViewWrapperView webViewWrapperView = (WebViewWrapperView) interfaceC024100j.getValue();
                if (A1Z) {
                    webViewWrapperView.setCustomOrCreateWebView((C30386Dd3) this.A01);
                    ((WebViewWrapperView) interfaceC024100j.getValue()).setWebViewDelegate(catalogWebViewFragment);
                    catalogWebViewFragment2.BV3(false, AbstractC34861ag.A14(catalogWebViewFragment2.A0B));
                } else {
                    View view = (View) this.A02;
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(catalogWebViewFragment2.A05);
                    webViewWrapperView.setCustomOrCreateWebView(FY7.A00(AbstractC34821ac.A08(view)));
                    ((WebViewWrapperView) interfaceC024100j.getValue()).setWebViewDelegate(catalogWebViewFragment);
                    A0N.get();
                    C30386Dd3 A0I = DYY.A0I(interfaceC024100j);
                    InterfaceC024100j interfaceC024100j2 = catalogWebViewFragment2.A0B;
                    FY7.A01(A0I, AbstractC34861ag.A14(interfaceC024100j2));
                    C30386Dd3 A0I2 = DYY.A0I(interfaceC024100j);
                    if (A0I2 != null) {
                        A0I2.loadUrl(AbstractC34861ag.A14(interfaceC024100j2));
                    }
                }
                C30386Dd3 A0I3 = DYY.A0I(interfaceC024100j);
                if (A0I3 != null) {
                    A0I3.getSettings().setJavaScriptEnabled(true);
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                CatalogWebViewModel catalogWebViewModel = (CatalogWebViewModel) this.A04;
                C0OY c0oy = CatalogWebViewModel.A0F;
                C0MV c0mv = catalogWebViewModel.A0B;
                EDT edt = new EDT(((EDT) this.A01).A00, new FHj((File) this.A02, (List) this.A03));
                this.A00 = 1;
                AEC = c0mv.AKK(edt, this);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                C35186FlT c35186FlT2 = (C35186FlT) this.A01;
                CatalogWebViewModel catalogWebViewModel2 = (CatalogWebViewModel) this.A04;
                this.A02 = c35186FlT2;
                this.A03 = catalogWebViewModel2;
                this.A00 = 1;
                AJ4 A0u5 = C3WG.A0u(this);
                C35936Fzj c35936Fzj = new C35936Fzj(A0u5);
                G1A g1a = (G1A) C00X.A03(2684);
                FXO fxo = (FXO) C05V.A02(catalogWebViewModel2.A03);
                g1a.A00 = c35936Fzj;
                fxo.A02(null, new C35971G0s(), null, new C35976G0x(g1a, 0), g1a, c35186FlT2, 3);
                obj2 = A0u5.A00();
                if (obj2 != enumC14170h72) {
                }
                break;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0QP c0qp = (C0QP) this.A01;
                    FlowsCompleteCatalog flowsCompleteCatalog2 = (FlowsCompleteCatalog) this.A04;
                    A11 = C3WE.A11(GRy.A02(flowsCompleteCatalog2, null, 31), c0qp);
                    C34716FdT c34716FdT = (C34716FdT) C05V.A02(flowsCompleteCatalog2.A02);
                    UserJid userJid3 = flowsCompleteCatalog2.A08;
                    try {
                        list = (List) c34716FdT.A09(userJid3).get();
                    } catch (ExecutionException e3) {
                        Log.m221e("FlowsCompleteCatalogBridgeCallable/execute/ExecutionException", e3);
                        list = C025601d.A00;
                    }
                    C00C.A09(list);
                    if (!list.isEmpty()) {
                        Object A03 = C00X.A03(98524);
                        FMH fmh = new FMH(null, userJid3, null, null, ((C34234FJd) C0JL.A0l(list)).A01.A0H, DYZ.A0H().A01, false);
                        this.A01 = A11;
                        this.A02 = list;
                        this.A00 = 1;
                        obj2 = Ie9.A03(this, AbstractC65382qN.A00(new GRz(fmh, A03, null, 11)));
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i8 != 1) {
                    if (i8 == 2) {
                        c35226FmC = (C35226FmC) this.A03;
                        list = (List) this.A02;
                        A11 = (InterfaceC37198Ghp) this.A01;
                        AbstractC13980go.A01(obj2);
                        abstractC33198Epy = (AbstractC33198Epy) obj2;
                        this.A01 = list;
                        this.A02 = c35226FmC;
                        this.A03 = abstractC33198Epy;
                        this.A00 = 3;
                        obj2 = A11.AAq(this);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        str = (String) obj2;
                        if (c35226FmC != null) {
                        }
                        z = abstractC33198Epy instanceof C31901EDb;
                        if (z) {
                        }
                        if (abstractC33198Epy instanceof C31900EDa) {
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully=");
                        A04.append(z);
                        A04.append(", hasBusinessName=");
                        A04.append(AbstractC34841ae.A1X(str));
                        A04.append(", hasProductImage=");
                        Log.m219e(AbstractC34821ac.A1I(A04, c35186FlT != null));
                        flowsCompleteCatalog = (FlowsCompleteCatalog) this.A04;
                        enumC32730Ehy = EnumC32730Ehy.A04;
                        FlowsCompleteCatalog.A01(enumC32730Ehy, flowsCompleteCatalog);
                        return C06930Mq.A00;
                    }
                    if (i8 == 3) {
                        abstractC33198Epy = (AbstractC33198Epy) this.A03;
                        c35226FmC = (C35226FmC) this.A02;
                        list = (List) this.A01;
                        AbstractC13980go.A01(obj2);
                        str = (String) obj2;
                        c35186FlT = c35226FmC != null ? (C35186FlT) C0JL.A0m(c35226FmC.A0A) : null;
                        z = abstractC33198Epy instanceof C31901EDb;
                        if (z || str == null || c35186FlT == null) {
                            if ((abstractC33198Epy instanceof C31900EDa) || ((C31900EDa) abstractC33198Epy).A00 != 405) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully=");
                                A042.append(z);
                                A042.append(", hasBusinessName=");
                                A042.append(AbstractC34841ae.A1X(str));
                                A042.append(", hasProductImage=");
                                Log.m219e(AbstractC34821ac.A1I(A042, c35186FlT != null));
                                flowsCompleteCatalog = (FlowsCompleteCatalog) this.A04;
                                enumC32730Ehy = EnumC32730Ehy.A04;
                            } else {
                                flowsCompleteCatalog = (FlowsCompleteCatalog) this.A04;
                                enumC32730Ehy = EnumC32730Ehy.A05;
                            }
                            FlowsCompleteCatalog.A01(enumC32730Ehy, flowsCompleteCatalog);
                            return C06930Mq.A00;
                        }
                        FlowsCompleteCatalog flowsCompleteCatalog3 = (FlowsCompleteCatalog) this.A04;
                        C33952F6t c33952F6t = ((C31901EDb) abstractC33198Epy).A00;
                        String str2 = c33952F6t.A01;
                        if (DYX.A1U(AbstractC34841ae.A0M())) {
                            K28[] k28Arr = C34559Fa6.A02;
                            flowsCompleteCatalog3.A07(null, new C34559Fa6(new C34470FUm(str2), EnumC32730Ehy.A06), C36515GMp.A00);
                        } else {
                            flowsCompleteCatalog3.A08(null, new C183747zW(new C36471GKu(str2, 4)));
                        }
                        CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1 = flowsCompleteCatalog3.A07;
                        C34266FKm c34266FKm = new C34266FKm(c35186FlT, c33952F6t, str, list.size());
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 4;
                        AEC = catalogWebViewModel$handlers$1.A00(c34266FKm, this);
                        if (AEC == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                list = (List) this.A02;
                A11 = (InterfaceC37198Ghp) this.A01;
                AbstractC13980go.A01(obj2);
                c35226FmC = (C35226FmC) obj2;
                FlowsCompleteCatalog flowsCompleteCatalog4 = (FlowsCompleteCatalog) this.A04;
                C00C.A09(list);
                this.A01 = A11;
                this.A02 = list;
                this.A03 = c35226FmC;
                this.A00 = 2;
                if (C05V.A00(flowsCompleteCatalog4.A00).A0Z(22705)) {
                    obj2 = FlowsCompleteCatalog.A00(flowsCompleteCatalog4, list, this);
                } else {
                    AJ4 A0u6 = C3WG.A0u(this);
                    ECP ecp = (ECP) C00X.A03(98457);
                    UserJid userJid4 = flowsCompleteCatalog4.A08;
                    C00H.A02(253);
                    ecp.A02(new G8D(A0u6, 0), new FLC(userJid4, null, list, DYX.A12(System.currentTimeMillis())));
                    obj2 = A0u6.A00();
                }
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                abstractC33198Epy = (AbstractC33198Epy) obj2;
                this.A01 = list;
                this.A02 = c35226FmC;
                this.A03 = abstractC33198Epy;
                this.A00 = 3;
                obj2 = A11.AAq(this);
                if (obj2 == enumC14170h7) {
                }
                str = (String) obj2;
                if (c35226FmC != null) {
                }
                z = abstractC33198Epy instanceof C31901EDb;
                if (z) {
                }
                if (abstractC33198Epy instanceof C31900EDa) {
                }
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully=");
                A0422.append(z);
                A0422.append(", hasBusinessName=");
                A0422.append(AbstractC34841ae.A1X(str));
                A0422.append(", hasProductImage=");
                Log.m219e(AbstractC34821ac.A1I(A0422, c35186FlT != null));
                flowsCompleteCatalog = (FlowsCompleteCatalog) this.A04;
                enumC32730Ehy = EnumC32730Ehy.A04;
                FlowsCompleteCatalog.A01(enumC32730Ehy, flowsCompleteCatalog);
                return C06930Mq.A00;
            case 8:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A01;
                InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource = (InThreadSurveyRemoteDataSource) this.A04;
                this.A02 = graphQlCallInput;
                this.A03 = inThreadSurveyRemoteDataSource;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C00C.A0A(graphQlCallInput, 0);
                    DYX.A1D(graphQlCallInput, A0D);
                    C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C30997DoS.class, TreeWithGraphQL.class, "MetaAiInAppSurveyEvent", "whatsapp-android-www", GSL.A00, true), inThreadSurveyRemoteDataSource.A00);
                    A0M.A03 = true;
                    A0M.A04(C14100h0.A07);
                    A0M.A05(new EMI(A0n, 0));
                } catch (Exception e4) {
                    AbstractC34851af.A1C(e4, "InThreadSurveyRemoteDataSource/submitResponse/Exception: ", AnonymousClass000.A04());
                    A0s = C3WG.A0s(e4);
                    function3 = C36499GLx.A00;
                    A0n.Bw9(A0s, function3);
                    obj2 = A0n.A0E();
                    if (obj2 != enumC14170h72) {
                    }
                }
                obj2 = A0n.A0E();
                if (obj2 != enumC14170h72) {
                }
                break;
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                GraphQlCallInput graphQlCallInput2 = (GraphQlCallInput) this.A01;
                InThreadSurveyRemoteDataSource inThreadSurveyRemoteDataSource2 = (InThreadSurveyRemoteDataSource) this.A04;
                this.A02 = graphQlCallInput2;
                this.A03 = inThreadSurveyRemoteDataSource2;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    C00C.A0A(graphQlCallInput2, 0);
                    DYX.A1D(graphQlCallInput2, A0D2);
                    C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(A0D2, C30999DoU.class, TreeWithGraphQL.class, "MetaAiInAppSurveySubmit", "whatsapp-android-www", GSM.A00, true), inThreadSurveyRemoteDataSource2.A00);
                    A0M2.A03 = true;
                    A0M2.A04(C14100h0.A07);
                    A0M2.A05(new EMI(A0n, 1));
                } catch (Exception e5) {
                    AbstractC34851af.A1C(e5, "InThreadSurveyRemoteDataSource/submitResponse/Exception: ", AnonymousClass000.A04());
                    A0s = C3WG.A0s(e5);
                    function3 = C36500GLy.A00;
                    A0n.Bw9(A0s, function3);
                    obj2 = A0n.A0E();
                    if (obj2 != enumC14170h72) {
                    }
                }
                obj2 = A0n.A0E();
                if (obj2 != enumC14170h72) {
                }
                break;
            case 10:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj2);
                    DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05V.A02(((C36008G2d) this.A04).A04);
                    List A1M2 = AbstractC34811ab.A1M(this.A03);
                    this.A00 = 1;
                    obj2 = downloadSizeLoader.A00(A1M2, this);
                    if (obj2 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                if (C00C.areEqual(((C36008G2d) this.A04).A00, this.A02) && (textView = (TextView) this.A01) != null) {
                    AbstractC34871ah.A11(textView.getContext(), textView, DYX.A1Y(obj2, 1), 2131889674);
                }
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj2);
                    DownloadSizeLoader downloadSizeLoader2 = (DownloadSizeLoader) C05V.A02(((C36007G2c) this.A04).A02);
                    List list2 = (List) this.A03;
                    this.A00 = 1;
                    obj2 = downloadSizeLoader2.A00(list2, this);
                    if (obj2 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                String str3 = (String) obj2;
                if (C00C.areEqual(((C36007G2c) this.A04).A00, this.A02)) {
                    ((TextView) this.A01).setText(str3);
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Activity activity = (Activity) this.A01;
                Object obj4 = this.A02;
                C131645rP c131645rP = (C131645rP) this.A04;
                try {
                    final C31631DzS c31631DzS = new C31631DzS(activity, activity, InterfaceC36974Gdf.A00, C31631DzS.A00, C34405FQx.A02);
                    Object[] objArr = {obj4};
                    AnonymousClass010.A02(objArr[0], "Requested API must not be null.");
                    final C31723E2i A004 = C31723E2i.A00(Arrays.asList(objArr), false);
                    if (A004.A00.isEmpty()) {
                        r2 = DYY.A0L(new C31686E0x(true, 0));
                    } else {
                        C34110FDj A005 = FR8.A00();
                        A005.A03 = new C31731E2q[]{AbstractC33697Eye.A00};
                        A005.A00 = 27301;
                        A005.A02 = false;
                        A005.A01 = new GYL() { // from class: X.Fr7
                            @Override // p000X.GYL
                            public final void accept(Object obj5, Object obj6) {
                                E3a e3a = new E3a((TaskCompletionSource) obj6);
                                AbstractC34804FfC abstractC34804FfC = (AbstractC34804FfC) ((Fc7) obj5).A04();
                                C31723E2i c31723E2i = A004;
                                Parcel obtain = Parcel.obtain();
                                AbstractC30167DYa.A0s(e3a, obtain, abstractC34804FfC.A01);
                                obtain.writeInt(1);
                                c31723E2i.writeToParcel(obtain, 0);
                                abstractC34804FfC.A00(1, obtain);
                            }
                        };
                        r2 = AbstractC34696Fd1.A03(c31631DzS, A005.A00(), 0);
                    }
                    C00C.A06(r2);
                    FtO.A00(r2, new C183627zK(c131645rP, 14), 1);
                    C35647FtH.A00(r2, c131645rP, 0);
                    c13950gl = r2;
                } catch (Throwable th) {
                    c13950gl = AbstractC34801aa.A1K(th);
                }
                Throwable A013 = C13940gk.A01(c13950gl);
                if (A013 != null) {
                    AbstractC34831ad.A0e(c131645rP.A02).A0D("DocumentPickerViewModel/setupDocumentScannerRow/Failure", AbstractC213379ca.A00(A013), 2, false);
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                FIE fie = (FIE) this.A03;
                GGH ggh = fie.A01;
                Object obj5 = ((C78403Wm) this.A02).element;
                FAH fah = (FAH) this.A04;
                GGI A006 = ((C31497Dx3) C05V.A02(fah.A05)).A00(ggh);
                try {
                    if (C00C.areEqual(obj5, A006)) {
                        long A032 = AbstractC34911al.A03(fah.A09) / 1000;
                        C0VM c0vm = (C0VM) C05V.A02(fah.A04);
                        C00C.A0A(c0vm, 0);
                        long A0O = A032 - (c0vm.A0O(IO7.A1B, "LAST_SYNC_TS", 0L) / 1000);
                        int A0K = C87W.A0U(fah.A00.A00, 0).A0K(24009);
                        if (A0O <= (A0K < 0 ? Long.MAX_VALUE : A0K)) {
                            ((FbN) C05V.A02(fah.A07)).A03(fie.A00, IO7.A00);
                            ((C78403Wm) this.A02).element = A006;
                            InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A01;
                            this.A00 = 1;
                            AEC = interfaceC23376AZr.Bxl(fie, this);
                            if (AEC == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob = new GapEnforcementOperationalLoggingJob(j, A01, A012);
                    C00X.A06();
                    ((C0WM) C05V.A02(fah.A02)).A02(gapEnforcementOperationalLoggingJob);
                    ((C78403Wm) this.A02).element = A006;
                    InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) this.A01;
                    this.A00 = 1;
                    AEC = interfaceC23376AZr2.Bxl(fie, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                } catch (Throwable th2) {
                    C00X.A06();
                    throw th2;
                }
                C0VM c0vm2 = (C0VM) C05V.A02(fah.A04);
                j = ggh.A00;
                C00C.A0A(c0vm2, 0);
                c0vm2.A0W(IO7.A1B, "LAST_SYNC_TS", j);
                AbstractC34801aa.A1Q(fah.A03);
                A01 = C34596Fav.A01(ggh);
                C34565FaH c34565FaH = fie.A00;
                A012 = (c34565FaH == null || (A00 = AbstractC23120vw.A00(AbstractC34821ac.A0f(fah.A00), c34565FaH)) == null) ? null : IUA.A03.A01(A00, C36525GNb.A00);
                AbstractC34901ak.A14(fah.A08);
                break;
            case 14:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i14 = this.A00;
                try {
                    if (i14 == 0) {
                        AbstractC13980go.A01(obj2);
                        Object obj6 = this.A03;
                        TeeConnection teeConnection = (TeeConnection) this.A04;
                        C495522m c495522m = (C495522m) this.A01;
                        C34487FVo c34487FVo = (C34487FVo) this.A02;
                        FUR fur = (FUR) C05V.A02(teeConnection.A08);
                        EnumC32760EiS enumC32760EiS = teeConnection.A0J;
                        if (enumC32760EiS == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        AbstractC34891aj.A1H(c495522m, c34487FVo, 1);
                        C495022h c495022h = c495522m.commonMetadata_;
                        if (c495022h == null) {
                            c495022h = C495022h.DEFAULT_INSTANCE;
                        }
                        String str4 = c495022h.identifier_;
                        C00C.A09(str4);
                        C34142FEu A014 = fur.A01(str4);
                        A014.A03 = enumC32760EiS;
                        String str5 = A014.A0I;
                        if (str5 != null) {
                            ((C34555Fa2) C05V.A02(fur.A01)).A03(str4, "request_type", str5);
                        }
                        InterfaceC024600q interfaceC024600q3 = fur.A01.A00;
                        C34555Fa2 c34555Fa2 = (C34555Fa2) interfaceC024600q3.get();
                        String A0A = AbstractC34831ad.A0g(fur.A03).A0A();
                        C00C.A06(A0A);
                        c34555Fa2.A03(str4, "locale", A0A);
                        String A0Y = AbstractC34881ai.A0Z(fur.A02).A0Y();
                        if (A0Y.length() > 0) {
                            ((C34555Fa2) interfaceC024600q3.get()).A03(str4, "encrypted_rid", A0Y);
                        }
                        int i15 = c34487FVo.A00;
                        if (i15 > 1) {
                            int i16 = i15 - 1;
                            A014.A0E = AbstractC34801aa.A11(i16);
                            ((C34555Fa2) interfaceC024600q3.get()).A02(str4, "retry_count", i16);
                        }
                        int ordinal = enumC32760EiS.ordinal();
                        ((C34555Fa2) interfaceC024600q3.get()).A03(str4, "ohai_relay", ordinal != 1 ? ordinal != 2 ? "" : "cloudflare" : "fastly");
                        boolean A1S = AbstractC34911al.A1S(fur.A00);
                        A014.A04 = Boolean.valueOf(A1S);
                        C34555Fa2 c34555Fa22 = (C34555Fa2) interfaceC024600q3.get();
                        C00C.A0A(str4, 0);
                        C0DI A007 = C34555Fa2.A00(c34555Fa22);
                        int hashCode = str4.hashCode();
                        A007.markerAnnotate(261895627, hashCode, "has_network", A1S);
                        C34555Fa2.A00(c34555Fa22).markerAnnotate(675823614, hashCode, "has_network", A1S);
                        AbstractC34801aa.A1Q(teeConnection.A0E);
                        teeConnection.A0H = SystemClock.elapsedRealtime();
                        teeConnection.A0V = C3WD.A1D((AbstractC026601w) C05V.A02(teeConnection.A02), GS3.A03(teeConnection, null, 19), AbstractC34881ai.A16(teeConnection.A01));
                        C0MX c0mx = teeConnection.A0F;
                        GMQ gmq = new GMQ(teeConnection, c34487FVo, c495522m, obj6, 0);
                        this.A00 = 1;
                        if (c0mx.AEC(this, gmq) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    throw AbstractC34861ag.A1A();
                } catch (Throwable th3) {
                    TeeConnection teeConnection2 = (TeeConnection) this.A04;
                    C495522m c495522m2 = (C495522m) this.A01;
                    if (!(th3 instanceof CancellationException)) {
                        C0MX c0mx2 = teeConnection2.A0W;
                        if (c0mx2 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C34119FDt c34119FDt = (C34119FDt) C05V.A02(teeConnection2.A07);
                        String obj7 = th3.toString();
                        String A008 = AbstractC55862Ze.A00(c495522m2);
                        C34487FVo c34487FVo2 = teeConnection2.A0O;
                        if (c34487FVo2 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        WaTeeTLSSession waTeeTLSSession = teeConnection2.A0L;
                        List attestationBundles = waTeeTLSSession != null ? waTeeTLSSession.getAttestationBundles() : null;
                        WaTeeTLSSession waTeeTLSSession2 = teeConnection2.A0L;
                        c0mx2.C49(c34119FDt.A00(c34487FVo2, c495522m2, obj7, A008, attestationBundles, waTeeTLSSession2 != null ? waTeeTLSSession2.getLocalServiceTransparencyReport() : null, 9, false));
                        break;
                    }
                }
                break;
            case 15:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i17 = this.A00;
                try {
                    if (i17 == 0) {
                        AbstractC13980go.A01(obj2);
                        long j2 = ((C33939F6g) this.A02).A01;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, j2) == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i17 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    g88 = (G88) this.A03;
                } catch (CancellationException unused) {
                    G88.A01(null, (G88) this.A03);
                }
                if (SystemClock.elapsedRealtime() - g88.A01 >= ((C33939F6g) this.A02).A00) {
                    G88.A01(null, g88);
                    return C06930Mq.A00;
                }
                C07670Pq c07670Pq = (C07670Pq) this.A04;
                Map map = c07670Pq.A0E;
                synchronized (map) {
                    map.remove(g88.A06);
                }
                G88 g882 = (G88) this.A03;
                int i18 = g882.A00;
                String str6 = g882.A06;
                C0SZ c0sz = (C0SZ) this.A01;
                if (c0sz == null) {
                    c0sz = g882.A05;
                }
                c07670Pq.A0L(g882.A03, g882.A04, c0sz, str6, i18, ((C33939F6g) this.A02).A00, g882.A07);
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i19 = this.A00;
                try {
                    if (i19 == 0) {
                        AbstractC13980go.A01(obj2);
                        ATI A112 = C3WE.A11(new GRx(this.A01, this.A04, null, 10), (C0QP) this.A03);
                        ((AbstractC40811IIe) this.A02).A02(A112);
                        this.A00 = 1;
                        obj2 = A112.AAq(this);
                        if (obj2 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    A1K3 = (I5R) obj2;
                } catch (Throwable th4) {
                    A1K3 = AbstractC34801aa.A1K(th4);
                }
                return new C13940gk(A1K3);
            case 17:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i20 = this.A00;
                try {
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj2);
                        ATI A113 = C3WE.A11(new GRx(this.A01, this.A04, null, 12), (C0QP) this.A03);
                        ((AbstractC40811IIe) this.A02).A02(A113);
                        this.A00 = 1;
                        obj2 = A113.AAq(this);
                        if (obj2 == enumC14170h711) {
                            return enumC14170h711;
                        }
                    } else {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    A1K2 = (C38685HQc) obj2;
                } catch (Throwable th5) {
                    A1K2 = AbstractC34801aa.A1K(th5);
                }
                return new C13940gk(A1K2);
            case 18:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i21 = this.A00;
                try {
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj2);
                        C0QP c0qp2 = (C0QP) this.A03;
                        ProcessVideoTaskAdapter processVideoTaskAdapter = (ProcessVideoTaskAdapter) this.A04;
                        ATI A114 = C3WE.A11(new GRx(this.A01, processVideoTaskAdapter, null, 17), c0qp2);
                        List list3 = processVideoTaskAdapter.A06;
                        list3.add(C32274ESh.A00);
                        ((AbstractC40811IIe) this.A02).A02(A114);
                        list3.add(C32275ESi.A00);
                        this.A00 = 1;
                        obj2 = A114.AAq(this);
                        if (obj2 == enumC14170h712) {
                            return enumC14170h712;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    A1K = (C38685HQc) obj2;
                } catch (Throwable th6) {
                    A1K = AbstractC34801aa.A1K(th6);
                }
                return new C13940gk(A1K);
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C3S5 A009 = AbstractC67002uH.A00((Fragment) this.A03, ((C30517DgL) this.A02).A0G);
                GMT gmt = new GMT(this.A01, this.A04, 6);
                this.A00 = 1;
                AEC = A009.AEC(this, gmt);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C180477tM c180477tM = new C180477tM(this.A02, 17);
                GMP gmp = new GMP(this.A01, this.A04, this.A03, 2);
                this.A00 = 1;
                AEC = c180477tM.AEC(this, gmp);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj2);
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) C05V.A02(((FAT) this.A04).A03);
                    String A043 = ((C13L) this.A02).A04();
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(basePasscodeManager.A01), new GRh(basePasscodeManager, A043, (InterfaceC13670gH) null, 17));
                    if (obj2 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                if (C00C.areEqual(obj2, C32375EXb.A00)) {
                    ((C33888F4h) this.A01).A00.A02();
                    ((C78403Wm) this.A03).element = new EZo(((FAT) this.A04).A05);
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A04;
                if (!(!(nonContactPushNameSearchManager.A0E instanceof C32435Ea0))) {
                    return C025601d.A00;
                }
                C05370Ee c05370Ee = (C05370Ee) this.A03;
                C1JL c1jl = (C1JL) this.A01;
                Map map2 = (Map) this.A02;
                ArrayList A0O2 = ((C0Z3) C05V.A02(nonContactPushNameSearchManager.A06)).A0O(AbstractC34811ab.A1M(new C35999G1u(map2)));
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("one-on-one-chats-size|", A044, A0O2);
                c05370Ee.A03(AnonymousClass000.A03("-chats", A044));
                ArrayList A033 = nonContactPushNameSearchManager.A03(c1jl, map2, C1BK.A09(GLC.A00(map2, 23), C1BK.A0A(new C36467GKq(5), new C117895Gz(A0O2, 0))));
                StringBuilder A045 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("contacts-filtered-by-one-on-one-chats|", A045, A033);
                c05370Ee.A03(A045.toString());
                return A033;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Map map3 = (Map) this.A04;
                if (map3.isEmpty() || map3.size() != ((Map) this.A01).size()) {
                    ((Function1) this.A02).invoke("");
                    Log.m219e("WaAuthenticityInterpreterCallbackImpl/idvUpload failure callback was called");
                } else {
                    C87T.A1P(this.A03, map3);
                    map3.size();
                }
                return C06930Mq.A00;
            default:
                enumC14170h72 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                String str7 = (String) this.A03;
                WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A04;
                WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(wamoNewsletterFetcherImpl.A07);
                EnumC32803EjA enumC32803EjA = (EnumC32803EjA) this.A02;
                String A0G2 = wamoNewsletterFetcherImpl.A0G();
                Map map4 = (Map) this.A01;
                this.A00 = 1;
                obj2 = wamoRequestManager.A09(enumC32803EjA, str7, A0G2, map4, this);
                if (obj2 != enumC14170h72) {
                }
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GS1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS1(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS1(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A04 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS1(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A04 = obj2;
        this.A01 = obj;
    }
}
