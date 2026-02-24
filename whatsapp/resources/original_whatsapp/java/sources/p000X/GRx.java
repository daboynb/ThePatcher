package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Base64;
import android.webkit.URLUtil;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.groupaiparticipant.TeeGroupParticipationTokenProvider;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessGifTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessVideoTaskAdapter;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.media.transcoder.imageprocessor.ImageSpecProcessor;
import com.whatsapp.media.transcoder.playablemediaprocessor.PlayableMediaProcessor;
import com.whatsapp.messagetranslation.TranslationMLProcessor;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import com.whatsapp.paa.product.PaaDebugPinAuthActivity;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.search.engine.ChatsSearchEngine;
import com.whatsapp.search.engine.ContactsSearchEngine;
import com.whatsapp.search.engine.PaginationStrategyStaggered;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilderKt;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GRx extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRx(InterfaceC13670gH interfaceC13670gH, Object obj, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        Object obj6;
        int i4;
        Object obj7;
        Object obj8;
        int i5;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                GRx gRx = new GRx(obj2, interfaceC13670gH, i);
                gRx.A01 = obj;
                return gRx;
            case 1:
                obj2 = this.A02;
                i = 1;
                GRx gRx2 = new GRx(obj2, interfaceC13670gH, i);
                gRx2.A01 = obj;
                return gRx2;
            case 2:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 2;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 3:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 3;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 4:
                obj6 = this.A02;
                i4 = 4;
                return new GRx(obj6, interfaceC13670gH, i4);
            case 5:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 5;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 6:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 6;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 7:
                obj6 = this.A02;
                i4 = 7;
                return new GRx(obj6, interfaceC13670gH, i4);
            case 8:
                obj2 = this.A02;
                i = 8;
                GRx gRx22 = new GRx(obj2, interfaceC13670gH, i);
                gRx22.A01 = obj;
                return gRx22;
            case 9:
                obj2 = this.A02;
                i = 9;
                GRx gRx222 = new GRx(obj2, interfaceC13670gH, i);
                gRx222.A01 = obj;
                return gRx222;
            case 10:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 10;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 11:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 11;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 12:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 12;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 13:
                obj2 = this.A02;
                i = 13;
                GRx gRx2222 = new GRx(obj2, interfaceC13670gH, i);
                gRx2222.A01 = obj;
                return gRx2222;
            case 14:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 14;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 15:
                obj2 = this.A02;
                i = 15;
                GRx gRx22222 = new GRx(obj2, interfaceC13670gH, i);
                gRx22222.A01 = obj;
                return gRx22222;
            case 16:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 16;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 17:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 17;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 18:
                obj2 = this.A02;
                i = 18;
                GRx gRx222222 = new GRx(obj2, interfaceC13670gH, i);
                gRx222222.A01 = obj;
                return gRx222222;
            case 19:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 19;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 20:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 20;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 21:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 21;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 22:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 22;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 23:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 23;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 24:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 24;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 25:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 25;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 26:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 26;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 27:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 27;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 28:
                obj2 = this.A02;
                i = 28;
                GRx gRx2222222 = new GRx(obj2, interfaceC13670gH, i);
                gRx2222222.A01 = obj;
                return gRx2222222;
            case 29:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 29;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 30:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 30;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 31:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 31;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 32:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 32;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 33:
                obj3 = this.A01;
                i2 = 33;
                GRx gRx3 = new GRx(interfaceC13670gH, obj3, i2);
                gRx3.A02 = obj;
                return gRx3;
            case 34:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 34;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 35:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 35;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 36:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 36;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 37:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 37;
                return new GRx(obj4, obj5, interfaceC13670gH, i3);
            case 38:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 38;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 39:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 39;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 40:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 40;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 41:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 41;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 42:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 42;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 43:
                obj3 = this.A01;
                i2 = 43;
                GRx gRx32 = new GRx(interfaceC13670gH, obj3, i2);
                gRx32.A02 = obj;
                return gRx32;
            case 44:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 44;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 45:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 45;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 46:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 46;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
            case 47:
                obj2 = this.A02;
                i = 47;
                GRx gRx22222222 = new GRx(obj2, interfaceC13670gH, i);
                gRx22222222.A01 = obj;
                return gRx22222222;
            case 48:
                obj2 = this.A02;
                i = 48;
                GRx gRx222222222 = new GRx(obj2, interfaceC13670gH, i);
                gRx222222222.A01 = obj;
                return gRx222222222;
            default:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 49;
                return new GRx(obj8, obj7, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        GRx gRx;
        switch (this.$t) {
            case 4:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 4;
                gRx = new GRx(obj3, interfaceC13670gH, i);
                break;
            case 5:
            case 6:
            default:
                gRx = (GRx) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 7:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 7;
                gRx = new GRx(obj3, interfaceC13670gH, i);
                break;
        }
        return gRx.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x02c0, code lost:
    
        if (((com.whatsapp.gapenforcement.dto.ViewPortSnapshot) r19.A02).A01 == 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02c2, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02d2, code lost:
    
        return new p000X.C34284FLf((p000X.AbstractC33329Es5) r19.A01, null, null, r6, !r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0301, code lost:
    
        if (((com.whatsapp.gapenforcement.dto.ChatDescription) p000X.C0JL.A0n(p000X.C0JL.A17(p000X.GJY.A00(r2, 6), r4.A00))).A00 > r3.A01) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021a, code lost:
    
        if (r2.A06.isEmpty() != false) goto L73;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:546:0x0d65. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:549:0x0dab. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x1101 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0687 A[PHI: r7
      0x0687: PHI (r7v41 java.lang.Object) = (r7v40 java.lang.Object), (r7v0 java.lang.Object) binds: [B:209:0x0681, B:206:0x0684] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0683 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0dbb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0dbe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0dc1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0dc4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0dc7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0dca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0dcd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0dd0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0dd2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0dae A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v84, types: [X.6zR] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC14170h7 enumC14170h7;
        Object AEC;
        AbstractC05520Fq A05;
        Object A00;
        COs cOs;
        COs A06;
        C2VS c2vs;
        StringBuilder A04;
        String str2;
        ?? A1M;
        Object obj2;
        C0IB A0Y;
        boolean z;
        Object obj3;
        C0MX c0mx;
        String str3;
        InterfaceC36881Gby interfaceC36881Gby;
        Object A002;
        Object A01;
        Object obj4;
        List list;
        EnumC14170h7 enumC14170h72;
        int i;
        C05V c05v;
        FT1 A012;
        FT1 A013;
        FVM fvm;
        C0QP c0qp;
        boolean z2;
        HttpsURLConnection A042;
        SSLSocketFactory A014;
        int i2;
        Object c143956Tz;
        Object obj5 = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    SearchFunStickersViewModel.A09((SearchFunStickersViewModel) this.A02, (List) this.A01);
                    return C06930Mq.A00;
                case 1:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i3 = this.A00;
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj5);
                        c0qp = (C0QP) this.A01;
                        this.A01 = c0qp;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 7000L) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c0qp = (C0QP) this.A01;
                        AbstractC13980go.A01(obj5);
                    }
                    if (C0QO.A06(c0qp)) {
                        SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                        if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        if (!z2) {
                            SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A02;
                            int i4 = searchFunStickersViewModel2.A01;
                            List list2 = searchFunStickersViewModel2.A0W;
                            int size = (i4 + 1) % list2.size();
                            searchFunStickersViewModel2.A01 = size;
                            int i5 = ((FKD) list2.get(size)).A01;
                            SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) this.A02;
                            searchFunStickersViewModel3.A0C.A0D(new C34245FJo(i4, searchFunStickersViewModel3.A01, i5));
                        }
                    }
                    return C06930Mq.A00;
                case 2:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return ((IUA) C05V.A02(((WaFlowsViewModel) this.A02).A0M)).A00(AbstractC34811ab.A1K(this.A01), GNU.A00);
                case 3:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    int A08 = AbstractC127845ir.A08(((ViewPortSnapshot) this.A02).A03, AbstractC127845ir.A08(((ViewPortSnapshot) this.A02).A04, ((ViewPortSnapshot) this.A02).A02.size()));
                    EK9 ek9 = (EK9) this.A01;
                    boolean z3 = false;
                    if (A08 < ek9.A00) {
                        break;
                    } else {
                        ArrayList A17 = AbstractC34801aa.A17(A08);
                        ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A02;
                        A17.addAll(viewPortSnapshot.A02);
                        A17.addAll(viewPortSnapshot.A04);
                        A17.addAll(viewPortSnapshot.A03);
                        break;
                    }
                case 4:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    try {
                        try {
                        } catch (Exception e) {
                            Log.m221e("TeeGroupParticipationTokenProvider/getToken: fetch failed, attempting retry", e);
                            TeeGroupParticipationTokenProvider teeGroupParticipationTokenProvider = (TeeGroupParticipationTokenProvider) this.A02;
                            this.A01 = fvm;
                            this.A00 = 2;
                            obj5 = TeeGroupParticipationTokenProvider.A00(teeGroupParticipationTokenProvider, this);
                            if (obj5 == enumC14170h74) {
                                return enumC14170h74;
                            }
                        }
                    } catch (Exception e2) {
                        Log.m221e("TeeGroupParticipationTokenProvider/getToken: retry failed", e2);
                        if (fvm == null || C3WG.A1M(((AbstractC34911al.A03(((TeeGroupParticipationTokenProvider) this.A02).A03) - fvm.A00) > 14400000L ? 1 : ((AbstractC34911al.A03(((TeeGroupParticipationTokenProvider) this.A02).A03) - fvm.A00) == 14400000L ? 0 : -1)))) {
                            Log.m219e("TeeGroupParticipationTokenProvider/getToken: returning empty token after all retries failed");
                            return new byte[0];
                        }
                        Log.m230w("TeeGroupParticipationTokenProvider/getToken: using cached token despite fetch failure");
                    }
                    if (i6 != 0) {
                        fvm = (FVM) this.A01;
                        if (i6 != 1) {
                            AbstractC13980go.A01(obj5);
                            return (byte[]) obj5;
                        }
                        AbstractC13980go.A01(obj5);
                    } else {
                        AbstractC13980go.A01(obj5);
                        fvm = null;
                        try {
                            String A003 = ((FFK) C05V.A02(((TeeGroupParticipationTokenProvider) this.A02).A02)).A00("device_identity_token");
                            if (A003 != null) {
                                fvm = (FVM) IUA.A03.A00(A003, C36530GNg.A00);
                            }
                        } catch (Exception e3) {
                            Log.m221e("TeeGroupParticipationTokenProvider/getCachedToken: failed to load cached token", e3);
                        }
                        if (fvm != null && !C3WG.A1M(((AbstractC34911al.A03(((TeeGroupParticipationTokenProvider) this.A02).A03) - fvm.A00) > 7200000L ? 1 : ((AbstractC34911al.A03(((TeeGroupParticipationTokenProvider) this.A02).A03) - fvm.A00) == 7200000L ? 0 : -1)))) {
                            C07T.A00(AbstractC127875iu.A0P(((TeeGroupParticipationTokenProvider) this.A02).A03));
                            byte[] decode = Base64.decode(fvm.A01, 2);
                            C00C.A06(decode);
                            return decode;
                        }
                        TeeGroupParticipationTokenProvider teeGroupParticipationTokenProvider2 = (TeeGroupParticipationTokenProvider) this.A02;
                        this.A01 = fvm;
                        this.A00 = 1;
                        obj5 = TeeGroupParticipationTokenProvider.A00(teeGroupParticipationTokenProvider2, this);
                        if (obj5 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    }
                    return (byte[]) obj5;
                case 5:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    WebCoreFragment webCoreFragment = (WebCoreFragment) ((Fragment) this.A01);
                    Throwable th = WebCoreFragment.A01;
                    C34581Faa A0D = DYZ.A0D(webCoreFragment);
                    if (A0D != null && (A013 = C34581Faa.A01(A0D)) != null) {
                        IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A02;
                        C30521DgQ c30521DgQ = iABWebCoreActivity.A03;
                        if (c30521DgQ != null) {
                            C33914F5h c33914F5h = new C33914F5h(A013, c30521DgQ);
                            iABWebCoreActivity.A04 = c33914F5h;
                            this.A00 = 1;
                            AEC = c33914F5h.A00.A02.AEC(this, new GMU(c33914F5h, 40));
                            if (AEC == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        C00C.A0F("iabWebCoreViewModel");
                        throw null;
                    }
                    return C06930Mq.A00;
                case 6:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    WebCoreFragment webCoreFragment2 = (WebCoreFragment) ((Fragment) this.A01);
                    Throwable th2 = WebCoreFragment.A01;
                    C34581Faa A0D2 = DYZ.A0D(webCoreFragment2);
                    if (A0D2 != null && (A012 = C34581Faa.A01(A0D2)) != null) {
                        IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) this.A02;
                        C30521DgQ c30521DgQ2 = iABWebCoreBottomSheet.A05;
                        if (c30521DgQ2 != null) {
                            C33914F5h c33914F5h2 = new C33914F5h(A012, c30521DgQ2);
                            iABWebCoreBottomSheet.A06 = c33914F5h2;
                            this.A00 = 1;
                            AEC = c33914F5h2.A00.A02.AEC(this, new GMU(c33914F5h2, 40));
                            if (AEC == enumC14170h7) {
                            }
                        }
                        C00C.A0F("iabWebCoreViewModel");
                        throw null;
                    }
                    return C06930Mq.A00;
                case 7:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    C33807F1d c33807F1d = (C33807F1d) this.A02;
                    this.A01 = c33807F1d;
                    this.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    InterfaceC024600q interfaceC024600q = c33807F1d.A00.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    BM5 bm5 = new BM5(A0l, 5);
                    AbstractC127845ir.A0j(interfaceC024600q).A0M(new EQ4(new C33808F1e(A0n), bm5), (C0SZ) bm5.A00, A0l, 448, 32000L);
                    obj5 = A0n.A0E();
                    return obj5 == enumC14170h72 ? enumC14170h72 : obj5;
                case 8:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ((LocationPickerViewModel) this.A02).A00 = (FMM) this.A01;
                    return C06930Mq.A00;
                case 9:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    FMM fmm = (FMM) this.A01;
                    LocationPickerViewModel locationPickerViewModel = (LocationPickerViewModel) this.A02;
                    this.A00 = 1;
                    obj5 = LocationPickerViewModel.A00(fmm, locationPickerViewModel, this);
                    if (obj5 == enumC14170h72) {
                    }
                    break;
                case 10:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    AudioProcessor audioProcessor = (AudioProcessor) C05V.A02(((ProcessAudioTaskConnector) this.A02).A00);
                    HS1 hs1 = (HS1) this.A01;
                    this.A00 = 1;
                    obj5 = audioProcessor.A00(hs1, this);
                    if (obj5 == enumC14170h72) {
                    }
                    break;
                case 11:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    GML gml = new GML(new GML(new GMM(new C118375Kf(4, null), ((AudioProcessor) C05V.A02(((ProcessAudioTaskConnector) this.A02).A00)).A05, 9), 4), 5);
                    GMG gmg = new GMG(this.A01, 6);
                    this.A00 = 1;
                    AEC = gml.AEC(this, gmg);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 12:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    i = 1;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    c05v = ((ProcessGifTaskConnector) this.A02).A01;
                    PlayableMediaProcessor playableMediaProcessor = (PlayableMediaProcessor) C05V.A02(c05v);
                    HS0 hs0 = (HS0) this.A01;
                    this.A00 = i;
                    obj5 = playableMediaProcessor.A03(hs0, this);
                    if (obj5 == enumC14170h72) {
                    }
                    break;
                case 13:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    obj4 = this.A01;
                    list = ((ProcessGifTaskConnector) this.A02).A05;
                    list.add(obj4);
                    return C06930Mq.A00;
                case 14:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    GMM gmm = new GMM(new C118375Kf(5, null), new GML(new GML(AbstractC127865it.A0O(new GRx(this.A02, (InterfaceC13670gH) null, 13), ((PlayableMediaProcessor) C05V.A02(((ProcessGifTaskConnector) this.A02).A01)).A0D), 6), 7), 9);
                    GMG gmg2 = new GMG(this.A01, 7);
                    this.A00 = 1;
                    AEC = gmm.AEC(this, gmg2);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 15:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    obj4 = this.A01;
                    list = ((ProcessImageTaskConnector) this.A02).A04;
                    list.add(obj4);
                    return C06930Mq.A00;
                case 16:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 != 0) {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    GMM gmm2 = new GMM(new C118375Kf(6, null), new GML(new GML(AbstractC127865it.A0O(new GRx(this.A02, (InterfaceC13670gH) null, 15), ((ImageSpecProcessor) C05V.A02(((ProcessImageTaskConnector) this.A02).A01)).A0C), 8), 9), 9);
                    GMG gmg3 = new GMG(this.A01, 8);
                    this.A00 = 1;
                    AEC = gmm2.AEC(this, gmg3);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 17:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    i = 1;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    ((ProcessVideoTaskAdapter) this.A02).A06.add(C32276ESj.A00);
                    c05v = ((ProcessVideoTaskAdapter) this.A02).A02;
                    PlayableMediaProcessor playableMediaProcessor2 = (PlayableMediaProcessor) C05V.A02(c05v);
                    HS0 hs02 = (HS0) this.A01;
                    this.A00 = i;
                    obj5 = playableMediaProcessor2.A03(hs02, this);
                    if (obj5 == enumC14170h72) {
                    }
                    break;
                case 18:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    obj4 = this.A01;
                    list = ((ProcessVideoTaskAdapter) this.A02).A06;
                    list.add(obj4);
                    return C06930Mq.A00;
                case 19:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i17 = this.A00;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    GMM gmm3 = new GMM(new C118375Kf(7, null), new GML(new GML(AbstractC127865it.A0O(new GRx(this.A02, (InterfaceC13670gH) null, 18), ((PlayableMediaProcessor) C05V.A02(((ProcessVideoTaskAdapter) this.A02).A02)).A0D), 10), 11), 9);
                    GMG gmg4 = new GMG(this.A01, 9);
                    this.A00 = 1;
                    AEC = gmm3.AEC(this, gmg4);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 20:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj5);
                        AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C05V.A02(((C30495Dfv) this.A02).A01);
                        List list3 = (List) this.A01;
                        this.A00 = 1;
                        A01 = aiTaskFetchService.A01(list3, this);
                        if (A01 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        A01 = ((C13940gk) obj5).value;
                    }
                    boolean z4 = !(A01 instanceof C13950gl);
                    C30495Dfv c30495Dfv = (C30495Dfv) this.A02;
                    if (z4) {
                        C0JI.A0Q(c30495Dfv.A02, new GLA(this.A01, 2));
                        C30495Dfv c30495Dfv2 = (C30495Dfv) this.A02;
                        C0MX c0mx2 = c30495Dfv2.A04;
                        do {
                        } while (!c0mx2.AEM(c0mx2.getValue(), new C32282ESu(AbstractC34861ag.A0s(2131902496), c30495Dfv2.A02)));
                    } else {
                        C0MX c0mx3 = c30495Dfv.A04;
                        while (!c0mx3.AEM(c0mx3.getValue(), new C32283ESv(AbstractC34861ag.A0s(2131902495), false))) {
                        }
                    }
                    return C06930Mq.A00;
                case 21:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i19 = this.A00;
                    if (i19 == 0) {
                        AbstractC13980go.A01(obj5);
                        AiTaskFetchService aiTaskFetchService2 = (AiTaskFetchService) C05V.A02(((C30495Dfv) this.A02).A01);
                        C35193Fla c35193Fla = (C35193Fla) this.A01;
                        int intValue = c35193Fla.A01.intValue();
                        String str4 = intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "OTHER" : "ONE_TIME" : "MONTHLY" : "WEEKLY" : "DAILY" : "HOURLY";
                        String str5 = c35193Fla.A05;
                        String str6 = c35193Fla.A03;
                        int i20 = c35193Fla.A00;
                        this.A00 = 1;
                        A002 = aiTaskFetchService2.A00(str4, str5, str6, this, i20);
                        if (A002 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        A002 = ((C13940gk) obj5).value;
                    }
                    if (!(A002 instanceof C13950gl)) {
                        Log.m223i("AiTasksViewModel/editTask/success");
                        ((C30495Dfv) this.A02).A0X();
                    } else {
                        Log.m223i("AiTasksViewModel/editTask/fail");
                        C0MX c0mx4 = ((C30495Dfv) this.A02).A04;
                        while (!c0mx4.AEM(c0mx4.getValue(), new C32283ESv(AbstractC34861ag.A0s(2131902511), false))) {
                        }
                    }
                    return C06930Mq.A00;
                case 22:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i21 = this.A00;
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj5);
                        C0MW c0mw = ((C30495Dfv) ((TasksActivity) this.A02).A07.getValue()).A05;
                        GMT gmt = new GMT(this.A01, this.A02, 5);
                        this.A00 = 1;
                        if (c0mw.AEC(this, gmt) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    throw AbstractC34861ag.A1A();
                case 23:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i22 = this.A00;
                    if (i22 != 0) {
                        if (i22 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A02;
                    C0MO c0mo = C0MO.STARTED;
                    GRx gRx = new GRx(this.A01, abstractActivityC06640Lm, null, 22);
                    this.A00 = 1;
                    AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, gRx);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 24:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ((C34464FUe) this.A02).A09.A02();
                    C34464FUe c34464FUe = (C34464FUe) this.A02;
                    AbstractC33338EsF abstractC33338EsF = (AbstractC33338EsF) this.A01;
                    if (abstractC33338EsF instanceof C32284ESw) {
                        interfaceC36881Gby = (TranscriptionMLProcessor) AbstractC34911al.A0R(c34464FUe.A06);
                    } else {
                        if (!(abstractC33338EsF instanceof C53902Ko)) {
                            throw AbstractC34861ag.A1B();
                        }
                        interfaceC36881Gby = (TranslationMLProcessor) AbstractC34911al.A0R(c34464FUe.A07);
                    }
                    interfaceC36881Gby.BeS(abstractC33338EsF);
                    FS3 fs3 = (FS3) ((C34464FUe) this.A02).A0B.getValue();
                    AbstractC33338EsF abstractC33338EsF2 = (AbstractC33338EsF) this.A01;
                    C00C.A0A(abstractC33338EsF2, 0);
                    synchronized (fs3) {
                        Map map = fs3.A04;
                        C33309Erl c33309Erl = (C33309Erl) map.get(abstractC33338EsF2.A02());
                        if (c33309Erl != null) {
                            AbstractC33338EsF abstractC33338EsF3 = c33309Erl.A01;
                            if (abstractC33338EsF2.A03() && !abstractC33338EsF3.A03()) {
                                c33309Erl.A01 = abstractC33338EsF2;
                            }
                            int i23 = fs3.A00 + 1;
                            fs3.A00 = i23;
                            c33309Erl.A00 = i23;
                        } else {
                            LinkedList linkedList = fs3.A03;
                            int size2 = linkedList.size();
                            int i24 = fs3.A02;
                            if (size2 >= i24) {
                                FS3.A00(fs3);
                                while (linkedList.size() >= i24) {
                                    map.remove(((C33309Erl) linkedList.removeLast()).A01.A02());
                                }
                            }
                            int i25 = fs3.A00 + 1;
                            fs3.A00 = i25;
                            C33309Erl c33309Erl2 = new C33309Erl();
                            c33309Erl2.A01 = abstractC33338EsF2;
                            c33309Erl2.A00 = i25;
                            linkedList.add(c33309Erl2);
                            map.put(abstractC33338EsF2.A02(), c33309Erl2);
                        }
                        fs3.A01 = null;
                    }
                    ((C34464FUe) this.A02).A01();
                    return C06930Mq.A00;
                case 25:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    GXR gxr = (GXR) this.A01;
                    Object obj6 = this.A02;
                    C00C.A0A(obj6, 0);
                    ((C30525DgW) gxr).A0E.A0C(obj6);
                    return C06930Mq.A00;
                case 26:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    GXR gxr2 = (GXR) this.A01;
                    Object obj7 = this.A02;
                    C30525DgW c30525DgW = (C30525DgW) gxr2;
                    C00C.A0A(obj7, 0);
                    c30525DgW.A0F.A0C(obj7);
                    c30525DgW.A0E.A0C(null);
                    return C06930Mq.A00;
                case 27:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    GCB gcb = (GCB) C05V.A02(((C30525DgW) this.A02).A0J);
                    C34002F8r c34002F8r = (C34002F8r) this.A01;
                    gcb.Bs8(c34002F8r.A03, c34002F8r.A02);
                    return C06930Mq.A00;
                case 28:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i26 = this.A00;
                    if (i26 != 0) {
                        if (i26 == 1) {
                            obj3 = this.A01;
                            AbstractC13980go.A01(obj5);
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    obj3 = this.A01;
                    C99914ak c99914ak = (C99914ak) C05V.A02(((PaaSponsorOnboardingViewModel) this.A02).A07);
                    C0I6 A0A = AbstractC34831ad.A0f(((PaaSponsorOnboardingViewModel) this.A02).A06).A0A();
                    C00C.A06(A0A);
                    this.A01 = obj3;
                    this.A00 = 1;
                    F2T f2t = (F2T) C05V.A02(c99914ak.A03);
                    C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                    C84493lF c84493lF = new C84493lF();
                    C84483lE c84483lE = new C84483lE();
                    c84483lE.A0A(A0A);
                    c84493lF.A0A(AbstractC34811ab.A1M(c84483lE));
                    C27965Cdb A0D3 = AbstractC34861ag.A0D();
                    DYX.A1D(c84493lF, A0D3);
                    C36128G6x.A02(AbstractC34911al.A0M(C3WF.A0W(A0D3, C30902Dmv.class, "PaaGetSponsorAgeVerificationInfoQuery", "whatsapp-android-mex", false), f2t.A00), f2t, A0n2, 41);
                    obj5 = A0n2.A0E();
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    GXW gxw = (GXW) obj5;
                    if (gxw instanceof GDK) {
                        C104354kF c104354kF = (C104354kF) C05V.A02(((PaaSponsorOnboardingViewModel) this.A02).A09);
                        GDK gdk = (GDK) gxw;
                        boolean z5 = gdk.A01;
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c104354kF.A01);
                        A0B.putBoolean("sponsor_age_verified", z5);
                        A0B.apply();
                        if (z5) {
                            PaaSponsorOnboardingViewModel.A01((PaaSponsorOnboardingViewModel) this.A02);
                            return C06930Mq.A00;
                        }
                        String str7 = gdk.A00;
                        PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A02;
                        if (str7 != null) {
                            this.A01 = obj3;
                            this.A00 = 2;
                            AEC = PaaSponsorOnboardingViewModel.A00(paaSponsorOnboardingViewModel, str7, this);
                            if (AEC == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        c0mx = paaSponsorOnboardingViewModel.A0F;
                        str3 = "verificationToken is null";
                    } else {
                        if (!(gxw instanceof GDJ)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c0mx = ((PaaSponsorOnboardingViewModel) this.A02).A0F;
                        str3 = ((GDJ) gxw).A00;
                    }
                    c0mx.C49(new GD9(str3));
                    return C06930Mq.A00;
                case 29:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i27 = this.A00;
                    if (i27 == 0) {
                        AbstractC13980go.A01(obj5);
                        C0MW c0mw2 = DYZ.A0Z((PaaDebugPinAuthActivity) this.A02).A04;
                        GMU gmu = new GMU(this.A01, 22);
                        this.A00 = 1;
                        if (c0mw2.AEC(this, gmu) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i27 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    throw AbstractC34861ag.A1A();
                case 30:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    try {
                        z = ((BasePasscodeManager) this.A02).A01().A07();
                        BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A02;
                        if (basePasscodeManager instanceof EXX) {
                            ((EXX) basePasscodeManager).A00.A01();
                        }
                    } catch (Exception e4) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(((BasePasscodeManager) this.A02) instanceof EXW ? "PinPasscodeManager" : "ChatLockPasscodeManager");
                        Log.m221e(AbstractC34911al.A0d("/clearPasscode: ", A043, e4), e4.getCause());
                        z = false;
                    }
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(((BasePasscodeManager) this.A02).A02), new GQy(this.A01, null, 14, z), AbstractC34881ai.A16(((BasePasscodeManager) this.A02).A00));
                    return C06930Mq.A00;
                case 31:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ((Function1) this.A01).invoke(this.A02);
                    return C06930Mq.A00;
                case 32:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ((Function1) this.A01).invoke(this.A02);
                    return C06930Mq.A00;
                case 33:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i28 = this.A00;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    Object obj8 = this.A02;
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                    this.A00 = 1;
                    AEC = anonymousClass095.invoke(obj8, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 34:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i29 = this.A00;
                    if (i29 != 0) {
                        if (i29 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C1M4 c1m4 = (C1M4) AbstractC34881ai.A0e(((C30510DgC) this.A02).A01).Afr((C30541Ks) this.A01);
                    AbstractC05520Fq abstractC05520Fq = ((C30541Ks) this.A01).A00;
                    String str8 = null;
                    if (abstractC05520Fq != null && (A0Y = AbstractC34851af.A0Y(((C30510DgC) this.A02).A00, abstractC05520Fq)) != null) {
                        str8 = ((C30510DgC) this.A02).A03.A0O(A0Y);
                    }
                    C0MX c0mx5 = ((C30510DgC) this.A02).A0A;
                    if (c1m4 == null || str8 == null) {
                        obj2 = C32408EYl.A00;
                    } else {
                        String str9 = ((C1M3) c1m4).A05;
                        int i30 = ((C1M3) c1m4).A01;
                        List A004 = FP9.A00(c1m4.A0j());
                        if (A004 == null) {
                            A004 = C025601d.A00;
                        }
                        List list4 = ((C1M3) c1m4).A07;
                        C00C.A06(list4);
                        ArrayList A12 = AbstractC34831ad.A12(list4);
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            C163117Dt A0k = DYX.A0k(it);
                            C00C.A09(A0k);
                            A12.add(new FKP(A0k, A0k.A00, false));
                        }
                        List<C1NQ> A0n3 = c1m4.A0n();
                        ArrayList A122 = AbstractC34831ad.A12(A0n3);
                        for (C1NQ c1nq : A0n3) {
                            A122.add(new C34229FIy(c1nq, AbstractC39431iM.A01(c1nq)));
                        }
                        C30510DgC c30510DgC = (C30510DgC) this.A02;
                        obj2 = new C32407EYk(c1m4, str8, str9, C8AP.A0B(c30510DgC.A07, c30510DgC.A06.A06(c1m4.A0E)), A12, A122, A004, i30, C30510DgC.A00(list4));
                    }
                    this.A00 = 1;
                    AEC = c0mx5.AKK(obj2, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 35:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i31 = this.A00;
                    if (i31 != 0) {
                        if (i31 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C0MX c0mx6 = ((C30510DgC) this.A02).A0A;
                    C32407EYk c32407EYk = (C32407EYk) ((AbstractC33260Eqy) this.A01);
                    List<C1NQ> A0n4 = c32407EYk.A02.A0n();
                    ArrayList A0G = C09Q.A0G(A0n4);
                    for (C1NQ c1nq2 : A0n4) {
                        A0G.add(new C34229FIy(c1nq2, AbstractC39431iM.A01(c1nq2)));
                    }
                    C1M4 c1m42 = c32407EYk.A02;
                    List list5 = c32407EYk.A07;
                    String str10 = c32407EYk.A03;
                    String str11 = c32407EYk.A05;
                    int i32 = c32407EYk.A01;
                    List list6 = c32407EYk.A08;
                    String str12 = c32407EYk.A04;
                    int i33 = c32407EYk.A00;
                    C00C.A0A(c1m42, 0);
                    AbstractC34831ad.A1H(list5, 1, str11);
                    C00C.A0A(list6, 6);
                    C32407EYk c32407EYk2 = new C32407EYk(c1m42, str10, str11, str12, list5, A0G, list6, i32, i33);
                    this.A00 = 1;
                    AEC = c0mx6.AKK(c32407EYk2, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 36:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC33260Eqy abstractC33260Eqy = (AbstractC33260Eqy) ((C30510DgC) this.A02).A0A.getValue();
                    if (abstractC33260Eqy instanceof C32407EYk) {
                        C32407EYk c32407EYk3 = (C32407EYk) abstractC33260Eqy;
                        List list7 = c32407EYk3.A08;
                        boolean A1N = AbstractC34841ae.A1N(c32407EYk3.A01, 1);
                        boolean contains = list7.contains(AbstractC34861ag.A0u(((C163117Dt) this.A01).A01));
                        if (contains) {
                            C163117Dt c163117Dt = (C163117Dt) this.A01;
                            A1M = AbstractC34801aa.A16();
                            for (Object obj9 : list7) {
                                if (AbstractC34811ab.A03(obj9) != c163117Dt.A01) {
                                    A1M.add(obj9);
                                }
                            }
                        } else {
                            if (contains) {
                                throw AbstractC34861ag.A1B();
                            }
                            Long A0u = AbstractC34861ag.A0u(((C163117Dt) this.A01).A01);
                            A1M = A1N ? AbstractC34811ab.A1M(A0u) : C0JL.A0x(A0u, list7);
                        }
                        ((C30510DgC) this.A02).A05.A00(c32407EYk3.A02, A1M);
                    }
                    return C06930Mq.A00;
                case 37:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i34 = this.A00;
                    if (i34 == 0) {
                        AbstractC13980go.A01(obj5);
                        C27965Cdb A0D4 = AbstractC34861ag.A0D();
                        C84493lF c84493lF2 = new C84493lF();
                        C84483lE c84483lE2 = new C84483lE();
                        c84483lE2.A0A((UserJid) this.A01);
                        c84483lE2.A09("privacy_features", MexPrivacySettingsHandler.A04);
                        c84493lF2.A0A(AbstractC34811ab.A1M(c84483lE2));
                        DYX.A1D(c84493lF2, A0D4);
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D4, C30908Dn1.class, null, "GetPrivacySettingsQuery", "whatsapp-android-mex", null, false), ((MexPrivacySettingsHandler) this.A02).A03);
                        this.A00 = 1;
                        obj5 = AbstractC34911al.A0S(A0M, this);
                        if (obj5 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i34 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    ImmutableList A0A2 = ((COs) obj5).A0A("xwa2_fetch_wa_users", C30907Dn0.class);
                    if (A0A2 == null || (cOs = (COs) C0JL.A0m(A0A2)) == null || C3WH.A0C(cOs) != 561612603 || (A06 = new C30911Dn4(cOs.A00).A06(C30910Dn3.class, "privacy_settings")) == null) {
                        Log.m219e("MexPrivacySettingsHandler/getPrivacySettings: No settings in response");
                        A00 = AbstractC13980go.A00(AbstractC34801aa.A0z("No settings in response"));
                    } else {
                        ImmutableList A0B2 = A06.A0B("settings", C30909Dn2.class);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it2 = A0B2.iterator();
                        while (it2.hasNext()) {
                            COs cOs2 = (COs) it2.next();
                            EnumC32828EjZ enumC32828EjZ = (EnumC32828EjZ) cOs2.A0E("feature", EnumC32828EjZ.A01);
                            if (enumC32828EjZ != null && (c2vs = (C2VS) cOs2.A0E("setting", C2VS.A01)) != null) {
                                switch (enumC32828EjZ.ordinal()) {
                                    case 1:
                                        str2 = "last";
                                        String str13 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                            case 1:
                                                str13 = "all";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 2:
                                                str13 = "none";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 3:
                                                str13 = "contact_allowlist";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 4:
                                            case 6:
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 5:
                                                str13 = "contacts";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 7:
                                                str13 = "known";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 8:
                                                str13 = "match_last_seen";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 9:
                                                str13 = "off";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            case 10:
                                                str13 = "on_standard";
                                                AbstractC34881ai.A1M(str2, str13, A16);
                                                break;
                                            default:
                                                A04 = AnonymousClass000.A04();
                                                A04.append("MexPrivacySettingsTranslator/translateConfigurationToValue: Unknown configuration: ");
                                                A04.append(c2vs);
                                                Log.m230w(A04.toString());
                                                break;
                                        }
                                    case 2:
                                        str2 = "online";
                                        String str132 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 3:
                                        str2 = "profile";
                                        String str1322 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 4:
                                    case 6:
                                    case 14:
                                    default:
                                        A04 = AnonymousClass000.A04();
                                        A04.append("MexPrivacySettingsTranslator/translateFeatureToCategory: Unknown feature: ");
                                        A04.append(enumC32828EjZ);
                                        Log.m230w(A04.toString());
                                        break;
                                    case 5:
                                        str2 = "status";
                                        String str13222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 7:
                                        str2 = "readreceipts";
                                        String str132222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 8:
                                        str2 = "groupadd";
                                        String str1322222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 9:
                                        str2 = "calladd";
                                        String str13222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 10:
                                        str2 = "stickers";
                                        String str132222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 11:
                                        str2 = "messages";
                                        String str1322222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 12:
                                        str2 = "defense";
                                        String str13222222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 13:
                                        str2 = "dependentaccountmessages";
                                        String str132222222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 15:
                                        str2 = "pix";
                                        String str1322222222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 16:
                                        str2 = "groupcreation";
                                        String str13222222222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                    case 17:
                                        str2 = "linked_profiles";
                                        String str132222222222222 = "contact_blacklist";
                                        switch (c2vs.ordinal()) {
                                        }
                                }
                            }
                        }
                        A00 = C09S.A0B(A16);
                    }
                    return new C13940gk(A00);
                case 38:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i35 = this.A00;
                    if (i35 != 0) {
                        if (i35 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C12350dL c12350dL = (C12350dL) this.A02;
                    List list8 = C12350dL.A0F;
                    MexPrivacySettingsHandler mexPrivacySettingsHandler = (MexPrivacySettingsHandler) C05V.A02(c12350dL.A04);
                    Integer num = (Integer) this.A01;
                    this.A00 = 1;
                    AEC = mexPrivacySettingsHandler.A01(num, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 39:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i36 = this.A00;
                    if (i36 != 0) {
                        if (i36 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C12350dL c12350dL2 = (C12350dL) this.A02;
                    List list9 = C12350dL.A0F;
                    MexPrivacySettingsHandler mexPrivacySettingsHandler2 = (MexPrivacySettingsHandler) C05V.A02(c12350dL2.A04);
                    Map map2 = (Map) this.A01;
                    this.A00 = 1;
                    AEC = mexPrivacySettingsHandler2.A02(map2, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 40:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i37 = this.A00;
                    if (i37 != 0) {
                        if (i37 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C12350dL c12350dL3 = (C12350dL) this.A02;
                    List list10 = C12350dL.A0F;
                    MexPrivacySettingsHandler mexPrivacySettingsHandler3 = (MexPrivacySettingsHandler) C05V.A02(c12350dL3.A04);
                    C34160FFv c34160FFv = (C34160FFv) this.A01;
                    this.A00 = 1;
                    AEC = mexPrivacySettingsHandler3.A00(c34160FFv, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 41:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C34083FCf c34083FCf = (C34083FCf) C05V.A02(((NewsletterResponseListActivity) this.A02).A0F);
                    Jid jid = (Jid) ((NewsletterResponseListActivity) this.A02).A0X.getValue();
                    int A09 = (int) AbstractC34851af.A09(((NewsletterResponseListActivity) this.A02).A0Z);
                    List<NewsletterResponseItem> list11 = ((C32417EZh) this.A01).A01;
                    JSONArray A1E = C87T.A1E();
                    for (NewsletterResponseItem newsletterResponseItem : list11) {
                        C00C.A0A(newsletterResponseItem, 0);
                        C09R[] c09rArr = new C09R[8];
                        AbstractC34821ac.A1V("serverId", newsletterResponseItem.A05, c09rArr, 0);
                        C31311Nr c31311Nr = newsletterResponseItem.A02;
                        AbstractC34901ak.A1F("text", c31311Nr.A00, c09rArr);
                        C0IB c0ib = newsletterResponseItem.A01;
                        AbstractC34901ak.A1G("senderJid", (c0ib == null || (A05 = c0ib.A05()) == null) ? null : A05.getRawString(), c09rArr);
                        AbstractC34901ak.A1H("senderPushName", newsletterResponseItem.A04, c09rArr);
                        C3WH.A15("senderProfilePictureDirectPath", newsletterResponseItem.A03, c09rArr);
                        C3WH.A16("replied", Boolean.valueOf(newsletterResponseItem.A00), c09rArr);
                        C3WH.A17("hidden", Boolean.valueOf(newsletterResponseItem.A06), c09rArr);
                        AbstractC127895iw.A1M("timestamp", Long.valueOf(c31311Nr.A0E), c09rArr);
                        A1E.put(new JSONObject(C09S.A0G(c09rArr)));
                    }
                    String A1K = AbstractC34811ab.A1K(A1E);
                    StringBuilder A0n5 = AbstractC34901ak.A0n(jid);
                    A0n5.append(DYY.A0v(jid, "newsletter-", A0n5));
                    A0n5.append("-question-");
                    A0n5.append(A09);
                    ((C105824mk) C05V.A02(c34083FCf.A00)).A05(AnonymousClass000.A03("-responses", A0n5), A1K, AbstractC34881ai.A06(c34083FCf.A01));
                    return C06930Mq.A00;
                case 42:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return AbstractC34881ai.A0e(((C30480Dff) this.A02).A03).Afr((C30541Ks) this.A01);
                case 43:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C34507FWq c34507FWq = (C34507FWq) this.A02;
                    AbstractC34831ad.A1K(c34507FWq.A06);
                    C0MX c0mx7 = (C0MX) this.A01;
                    while (!c0mx7.AEM(c0mx7.getValue(), c34507FWq.A00.A01)) {
                    }
                    return C06930Mq.A00;
                case 44:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C6U2 c6u2 = (C6U2) this.A01;
                    C00C.A0A(c6u2, 0);
                    Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("lens.google.com").path("upload").appendQueryParameter("re", "mf").appendQueryParameter("ep", "wil").appendQueryParameter("ctx", "wa1");
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append(c6u2.A01);
                    A044.append(',');
                    Uri A092 = DYX.A09(appendQueryParameter, "processed_image_dimensions", AbstractC34811ab.A1L(A044, c6u2.A00));
                    StringBuilder A0y = C87V.A0y(A092);
                    A0y.append("----WebKitFormBoundary");
                    String A1H = AbstractC34821ac.A1H(A0y, System.currentTimeMillis());
                    File file = ((C6U2) this.A01).A02;
                    HttpsURLConnection httpsURLConnection = null;
                    try {
                        try {
                            A042 = C05590Hc.A04(DYX.A11(A092.toString()));
                            C157826ws c157826ws = (C157826ws) this.A02;
                            A042.setInstanceFollowRedirects(false);
                            A042.setRequestMethod("POST");
                            A042.setDoInput(true);
                            A042.setDoOutput(true);
                            A042.setConnectTimeout(15000);
                            A042.setRequestProperty("Content-Type", AbstractC34851af.A0q("multipart/form-data; boundary=", A1H, AnonymousClass000.A04()));
                            C0UX c0ux = c157826ws.A02;
                            if (c0ux.A02()) {
                                A014 = c157826ws.A03.A00(EnumC32709Ehb.A04);
                                if (c0ux.A01()) {
                                    AbstractC30167DYa.A1O("lens.google.com", A042);
                                }
                            } else {
                                A014 = c157826ws.A03.A01();
                            }
                            A042.setSSLSocketFactory(A014);
                        } catch (Exception unused) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (httpsURLConnection == null) {
                            throw th;
                        }
                    }
                    try {
                        DataOutputStream dataOutputStream = new DataOutputStream(new C14P(((C157826ws) this.A02).A01, A042.getOutputStream(), AbstractC34861ag.A0s(6), AbstractC34861ag.A0s(39)));
                        try {
                            dataOutputStream.writeBytes(AnonymousClass000.A03("\r\n", C87T.A13("--", A1H)));
                            StringBuilder A045 = AnonymousClass000.A04();
                            C87X.A1L(file, "Content-Disposition: form-data; name=\"encoded_image\"; filename=\"", A045);
                            dataOutputStream.writeBytes(AbstractC34891aj.A0o("\r\n", A045, '\"'));
                            String guessContentTypeFromName = URLConnection.guessContentTypeFromName(file.getName());
                            if (guessContentTypeFromName == null) {
                                guessContentTypeFromName = "application/octet-stream";
                            }
                            StringBuilder A046 = AnonymousClass000.A04();
                            C3WG.A1A("Content-Type: ", guessContentTypeFromName, "\r\n", A046);
                            dataOutputStream.writeBytes(A046.toString());
                            dataOutputStream.writeBytes("\r\n");
                            FileInputStream A0t = C87T.A0t(file);
                            try {
                                FPJ.A00(A0t, dataOutputStream);
                                A0t.close();
                                dataOutputStream.writeBytes("\r\n");
                                StringBuilder A11 = AbstractC34831ad.A11("--");
                                C3WG.A1A(A1H, "--", "\r\n", A11);
                                dataOutputStream.writeBytes(A11.toString());
                                dataOutputStream.flush();
                                dataOutputStream.close();
                                String headerField = A042.getHeaderField("Location");
                                if (headerField == null) {
                                    i2 = 4;
                                } else if (AbstractC34871ah.A1b(headerField, "consent.")) {
                                    i2 = 6;
                                } else {
                                    if (URLUtil.isValidUrl(headerField)) {
                                        c143956Tz = new C143956Tz(AbstractC127845ir.A0D(headerField));
                                        A042.disconnect();
                                        return c143956Tz;
                                    }
                                    i2 = 5;
                                }
                                c143956Tz = new C143946Ty(i2);
                                A042.disconnect();
                                return c143956Tz;
                            } finally {
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                C0L6.A00(dataOutputStream, th4);
                                throw th5;
                            }
                        }
                    } catch (Exception unused2) {
                        httpsURLConnection = A042;
                        C143946Ty c143946Ty = new C143946Ty(7);
                        if (httpsURLConnection == null) {
                            return c143946Ty;
                        }
                        httpsURLConnection.disconnect();
                        return c143946Ty;
                    } catch (Throwable th6) {
                        th = th6;
                        httpsURLConnection = A042;
                        httpsURLConnection.disconnect();
                        throw th;
                    }
                case 45:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i38 = this.A00;
                    if (i38 != 0) {
                        if (i38 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C34048FAl c34048FAl = (C34048FAl) this.A02;
                    C31488Dwu c31488Dwu = c34048FAl.A09;
                    PaginationStrategyStaggered paginationStrategyStaggered = new PaginationStrategyStaggered(GV3.A01(c34048FAl, 43));
                    C00X.A07(c31488Dwu);
                    ChatsSearchEngine chatsSearchEngine = new ChatsSearchEngine(paginationStrategyStaggered);
                    C00X.A06();
                    FJ7 A005 = AbstractC33587EwU.A00(chatsSearchEngine, new FHG(1), (C0QP) this.A01, ((C34048FAl) this.A02).A0H);
                    ((C34048FAl) this.A02).A0C.add(A005);
                    GML gml2 = new GML(A005.A01, 15);
                    GMU gmu2 = new GMU(this.A02, 34);
                    this.A00 = 1;
                    AEC = gml2.AEC(this, gmu2);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 46:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i39 = this.A00;
                    if (i39 != 0) {
                        if (i39 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C34048FAl c34048FAl2 = (C34048FAl) this.A02;
                    C31489Dwv c31489Dwv = c34048FAl2.A0A;
                    PaginationStrategyStaggered paginationStrategyStaggered2 = new PaginationStrategyStaggered(GV3.A01(c34048FAl2, 44));
                    C00X.A07(c31489Dwv);
                    ContactsSearchEngine contactsSearchEngine = new ContactsSearchEngine(paginationStrategyStaggered2);
                    C00X.A06();
                    FJ7 A006 = AbstractC33587EwU.A00(contactsSearchEngine, new FHG(0), (C0QP) this.A01, ((C34048FAl) this.A02).A0H);
                    ((C34048FAl) this.A02).A0C.add(A006);
                    GML gml3 = new GML(A006.A01, 16);
                    GMU gmu3 = new GMU(this.A02, 36);
                    this.A00 = 1;
                    AEC = gml3.AEC(this, gmu3);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 47:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    Object obj10 = this.A01;
                    if (!(obj10 instanceof FLM)) {
                        String str14 = ((NonContactPushNameSearchManager) this.A02).A01.A04() == null ? "Null LiveData value" : "Invalid LiveData value";
                        if (obj10 == null || (str = C3WF.A13(obj10).Alv()) == null) {
                            str = "Null";
                        }
                        AbstractC34831ad.A0e(((NonContactPushNameSearchManager) this.A02).A07).A0J("NonContactPushNameSearchManager/ClassCastException", str14, new ClassCastException(AnonymousClass000.A03(" can't be cast to NonContactPushNameSearchInput", AbstractC34831ad.A11(str))));
                        C0MX c0mx8 = ((NonContactPushNameSearchManager) this.A02).A0L;
                        while (!c0mx8.AEM(c0mx8.getValue(), new FKS(C025601d.A00, 0, ""))) {
                        }
                    }
                    return C06930Mq.A00;
                case 48:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i40 = this.A00;
                    if (i40 != 0) {
                        if (i40 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    Object obj11 = this.A01;
                    NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A02;
                    C0MT c0mt = nonContactPushNameSearchManager.A0J;
                    this.A00 = 1;
                    AEC = AbstractC30190DZb.A00(GLC.A00(nonContactPushNameSearchManager, 17), AbstractC30190DZb.A00, new GML(AbstractC127865it.A0O(new GRx(nonContactPushNameSearchManager, (InterfaceC13670gH) null, 47), c0mt), 17)).AEC(this, new GMT(obj11, nonContactPushNameSearchManager, 13));
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                default:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    int i41 = this.A00;
                    if (i41 == 0) {
                        AbstractC13980go.A01(obj5);
                        C09R A047 = C34711FdO.A04((C34711FdO) this.A02, (C34306FMb) this.A01);
                        this.A00 = 1;
                        obj5 = GlobalSearchUserJourneyEventBuilderKt.A01(A047, this);
                        if (obj5 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i41 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    long A07 = DYY.A07((C09R) obj5);
                    C34711FdO c34711FdO = (C34711FdO) this.A02;
                    C34306FMb c34306FMb = (C34306FMb) this.A01;
                    return C34711FdO.A00(c34711FdO, c34306FMb, new GL1(c34306FMb, c34711FdO, 1, A07), 7);
            }
        } catch (Throwable th7) {
            C00X.A06();
            throw th7;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRx(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRx(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
