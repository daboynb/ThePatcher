package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.util.Base64;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.eventsv2.ui.EventsBottomSheet;
import com.whatsapp.group.batch.FetchTruncatedGroupsJob;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.ref.Reference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GV4 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV4(EnumC32692EhK enumC32692EhK, GXI gxi, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 15:
            case 17:
                this.A01 = enumC32692EhK;
                this.A00 = gxi;
                break;
            case 16:
            default:
                this.A00 = gxi;
                this.A01 = enumC32692EhK;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x028f, code lost:
    
        if (p000X.C00C.areEqual(r14.A04, r1 != null ? r1.A04 : null) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x09be, code lost:
    
        if (p000X.C00C.areEqual(r1, r0 != null ? r0.A01 : null) == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x09c8, code lost:
    
        if (r5 != null) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0a57, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0a55, code lost:
    
        if (r3 != null) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0a8c, code lost:
    
        if (r1 != 1) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0aab, code lost:
    
        r1 = (p000X.C0NI) ((com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment) r20.A01).A0E.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0aa9, code lost:
    
        if (r1.equals("ERROR") != false) goto L321;
     */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05ca A[LOOP:0: B:199:0x056e->B:210:0x05ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05ba A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C56T c56t;
        JSONObject jSONObject;
        String optString;
        EMH A0g;
        Object obj2;
        int i;
        C035006e c035006e;
        String AV1;
        String str;
        Function1 A01;
        String AV12;
        View view;
        View view2;
        Integer num;
        Object obj3;
        EnumC32866EkM enumC32866EkM;
        AnonymousClass159 A0G;
        C31843EAl c31843EAl;
        int i2;
        EAT eat;
        InterfaceC266014s interfaceC266014s;
        GK3 gk3;
        C32916ElD c32916ElD;
        C34579FaY c34579FaY;
        Integer num2;
        AbstractC31581Os abstractC31581Os;
        InterfaceC265014g interfaceC265014g;
        switch (this.$t) {
            case 0:
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                Object A04 = abstractC034906d.A04();
                C12G c12g = (C12G) this.A00;
                if (c12g.element || (A04 != null ? !A04.equals(obj) : obj != null)) {
                    c12g.element = false;
                    abstractC034906d.A0D(obj);
                }
                return C06930Mq.A00;
            case 1:
                ((AbstractC034906d) this.A00).A0D(((Function1) this.A01).invoke(obj));
                return C06930Mq.A00;
            case 2:
                C30404Ddh c30404Ddh = (C30404Ddh) ((Reference) this.A00).get();
                if (c30404Ddh != null) {
                    c30404Ddh.A01(((C31297Dtp) this.A01).A00);
                }
                return C06930Mq.A00;
            case 3:
                WebView webView = (WebView) obj;
                C00C.A0A(webView, 0);
                ((WebView.WebViewTransport) this.A01).setWebView(webView);
                ((Message) this.A00).sendToTarget();
                return C06930Mq.A00;
            case 4:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                Object value = FSZ.A00(this.A01).A01.getValue();
                String str2 = ((C31278DtW) this.A00).A00;
                GU3 gu3 = new GU3(0, str2, value);
                GU3 gu32 = new GU3(1, str2, value);
                ComposeView A0E = AbstractC30167DYa.A0E(context);
                A0E.setContent(AbstractC102464h8.A01(new GLM((InterfaceC023900h) gu3, (InterfaceC023900h) gu32, 4), -1819289678, true));
                return A0E;
            case 5:
                Context context2 = (Context) obj;
                C00C.A0A(context2, 0);
                Object value2 = FSZ.A00(this.A00).A02.getValue();
                Object obj4 = this.A01;
                C00C.A0A(obj4, 1);
                GU9 gu9 = new GU9(obj4, value2, 6);
                GU9 gu92 = new GU9(obj4, value2, 7);
                ComposeView A0E2 = AbstractC30167DYa.A0E(context2);
                A0E2.setContent(AbstractC102464h8.A01(new GLM((InterfaceC023900h) gu9, (InterfaceC023900h) gu92, 6), -736060498, true));
                return A0E2;
            case 6:
                BJH bjh = (BJH) this.A01;
                List list = C1HI.A0J;
                C33793F0o c33793F0o = bjh.A03;
                Object obj5 = this.A00;
                C00C.A0A(obj5, 0);
                if (obj5 instanceof G0K) {
                    InterfaceC265014g interfaceC265014g2 = c33793F0o.A00.A01;
                    if (interfaceC265014g2 != null) {
                        CallsHistoryFragment callsHistoryFragment = ((C265114h) interfaceC265014g2).A00;
                        if (!CallsHistoryFragment.A0X(callsHistoryFragment)) {
                            C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                            A06.A02(true);
                            A06.A00(61, null, 11);
                            CallsHistoryFragment.A0T(callsHistoryFragment, true);
                        }
                    }
                } else if (obj5 instanceof G0L) {
                    InterfaceC265014g interfaceC265014g3 = c33793F0o.A00.A01;
                    if (interfaceC265014g3 != null) {
                        CallsHistoryFragment callsHistoryFragment2 = ((C265114h) interfaceC265014g3).A00;
                        C34304FLz A062 = CallsHistoryFragment.A06(callsHistoryFragment2);
                        A062.A02(true);
                        A062.A00(61, null, 29);
                        C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment2);
                        C00C.A0A(A08, 0);
                        if (A08.A0Z(21968)) {
                            if (callsHistoryFragment2.A07 == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            if (!r0.A1E.isEmpty()) {
                                CallsHistoryFragment.A0L(callsHistoryFragment2);
                            }
                        }
                        C21190sk A0J = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(callsHistoryFragment2.A0w);
                        A0J.A0B(C65252qA.A00(callsHistoryFragment2.A1K(), null, null, 22, true, true), callsHistoryFragment2, 13);
                    }
                } else if (obj5 instanceof G0H) {
                    InterfaceC265014g interfaceC265014g4 = c33793F0o.A00.A01;
                    if (interfaceC265014g4 != null) {
                        CallsHistoryFragment callsHistoryFragment3 = ((C265114h) interfaceC265014g4).A00;
                        if (AbstractC34911al.A1S(callsHistoryFragment3.A0m)) {
                            C34304FLz A063 = CallsHistoryFragment.A06(callsHistoryFragment3);
                            A063.A02(true);
                            A063.A00(61, null, 14);
                            C21190sk A0J2 = AbstractC34831ad.A0J();
                            CallsHistoryFragment.A0J(callsHistoryFragment3);
                            Context A1K = callsHistoryFragment3.A1K();
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.calllink.view.CallLinkActivity");
                            A05.putExtra("extra_call_link_action_entrypoint", 23);
                            A0J2.A0C(callsHistoryFragment3.A1J(), A05);
                        } else {
                            CallsHistoryFragment.A0B(callsHistoryFragment3).A08(2131888203, 0);
                        }
                    }
                } else if (obj5 instanceof G0M) {
                    InterfaceC265014g interfaceC265014g5 = c33793F0o.A00.A01;
                    if (interfaceC265014g5 != null) {
                        CallsHistoryFragment callsHistoryFragment4 = ((C265114h) interfaceC265014g5).A00;
                        if (!CallsHistoryFragment.A0X(callsHistoryFragment4)) {
                            C34304FLz A064 = CallsHistoryFragment.A06(callsHistoryFragment4);
                            A064.A02(true);
                            A064.A00(61, null, 12);
                            CallsHistoryFragment.A0K(callsHistoryFragment4);
                        }
                    }
                } else if (obj5 instanceof G0J) {
                    InterfaceC265014g interfaceC265014g6 = c33793F0o.A00.A01;
                    if (interfaceC265014g6 != null) {
                        CallsHistoryFragment callsHistoryFragment5 = ((C265114h) interfaceC265014g6).A00;
                        C1DR c1dr = callsHistoryFragment5.A07;
                        if (c1dr == null) {
                            str = "viewModel";
                            C00C.A0F(str);
                            throw null;
                        }
                        if (c1dr.A0p()) {
                            CallsHistoryFragment.A00(callsHistoryFragment5, 61, true);
                        } else {
                            CallsHistoryFragment.A06(callsHistoryFragment5).A00(61, null, 69);
                            CallsHistoryFragment.A0O(callsHistoryFragment5);
                        }
                    }
                } else if ((obj5 instanceof G0I) && (interfaceC265014g = c33793F0o.A00.A01) != null) {
                    new EventsBottomSheet().A2b(((C265114h) interfaceC265014g).A00.A1W(), "EventsBottomSheet");
                }
                return C06930Mq.A00;
            case 7:
                Context context3 = (Context) obj;
                C00C.A0A(context3, 0);
                Object[] A1Z = AbstractC34801aa.A1Z();
                FXR fxr = (FXR) this.A01;
                C00V c00v = fxr.A02;
                if (c00v != null) {
                    A1Z[0] = c00v.A0J(context3.getString(2131888242));
                    C00V c00v2 = fxr.A02;
                    if (c00v2 != null) {
                        return AbstractC34831ad.A0y(context3, c00v2.A07((CharSequence) this.A00), A1Z, 1, 2131893144);
                    }
                }
                C00C.A0F("whatsAppLocale");
                throw null;
            case 8:
                if (AbstractC34811ab.A1Z(obj)) {
                    FNm fNm = (FNm) this.A01;
                    fNm.A0P.A04(true);
                    ((DialogFragment) this.A00).A2O();
                    fNm.A0A.invoke();
                }
                return C06930Mq.A00;
            case 9:
                FX0 fx0 = (FX0) obj;
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                FX0 fx02 = (FX0) c78403Wm.element;
                c78403Wm.element = fx0;
                AbstractC31581Os abstractC31581Os2 = fx0.A03;
                if (C00C.areEqual(abstractC31581Os2 != null ? abstractC31581Os2.A0h : null, (fx02 == null || (abstractC31581Os = fx02.A03) == null) ? null : abstractC31581Os.A0h)) {
                    break;
                }
                if (abstractC31581Os2 != null) {
                    PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer = (PushToVideoInlineVideoPlayer) this.A01;
                    C171667ep A00 = AbstractC152106nV.A00(abstractC31581Os2);
                    C18310nu c18310nu = fx0.A04;
                    if (c18310nu != null) {
                        c18310nu.A0F(pushToVideoInlineVideoPlayer.A04, pushToVideoInlineVideoPlayer.A03, A00);
                    }
                }
                PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer2 = (PushToVideoInlineVideoPlayer) this.A01;
                WaImageView waImageView = pushToVideoInlineVideoPlayer2.A04;
                View.OnClickListener onClickListener = fx0.A00;
                UXLog.setOnClickListener(waImageView, onClickListener, -841312465);
                FrameLayout frameLayout = pushToVideoInlineVideoPlayer2.A00;
                UXLog.setOnClickListener(frameLayout, onClickListener, 867536036);
                View.OnTouchListener onTouchListener = fx0.A02;
                waImageView.setOnTouchListener(onTouchListener);
                frameLayout.setOnTouchListener(onTouchListener);
                View.OnLongClickListener onLongClickListener = fx0.A01;
                UXLog.setOnLongClickListener(pushToVideoInlineVideoPlayer2, onLongClickListener, -1551304023);
                UXLog.setOnLongClickListener(waImageView, onLongClickListener, -593915566);
                UXLog.setOnLongClickListener(frameLayout, onLongClickListener, 1067609837);
                C24650yd.A09(frameLayout, 2131886220);
                boolean z = false;
                boolean z2 = (fx02 != null && fx02.A0A && fx02.A0B && fx02.A07 && !fx02.A09) ? fx02.A08 ? fx02.A0C : true : false;
                boolean z3 = fx0.A0A;
                boolean z4 = (z3 && fx0.A0B && fx0.A07 && !fx0.A09) ? fx0.A08 ? fx0.A0C : true : false;
                C32629EgA c32629EgA = pushToVideoInlineVideoPlayer2.A01;
                if (!z3) {
                    c32629EgA.A0k();
                }
                boolean z5 = fx0.A08;
                C07B c07b = pushToVideoInlineVideoPlayer2.A02;
                int i3 = 1;
                C00C.A0A(c07b, 1);
                if (!z5 && (i3 = c07b.A0K(3483)) <= 0) {
                    i3 = Integer.MAX_VALUE;
                }
                c32629EgA.A0t(abstractC31581Os2, i3);
                c32629EgA.A0u(z4);
                c32629EgA.A0p(!z5);
                if (z4 && !z2 && ((num2 = (c34579FaY = c32629EgA.A00).A05) == IO7.A00 || num2 == IO7.A0Y)) {
                    C32629EgA.A04(c32629EgA, c34579FaY, IO7.A01);
                    c32629EgA.A06.A0L(c32629EgA.A0A);
                }
                if (z5 && fx0.A0C) {
                    z = true;
                }
                frameLayout.setKeepScreenOn(z);
                return C06930Mq.A00;
            case 10:
                int dimension = ((C34203FHv) obj).A01 ? (int) (r14.A00 + ((View) this.A00).getResources().getDimension(2131169326)) : 0;
                boolean A1Y = AbstractC34831ad.A1Y(AbstractC34831ad.A0g(((C34452FTj) this.A01).A0A));
                View view3 = (View) this.A00;
                if (A1Y) {
                    view3.setPadding(0, 0, dimension, 0);
                } else {
                    view3.setPadding(dimension, 0, 0, 0);
                }
                return C06930Mq.A00;
            case 11:
                final DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A01;
                Task AqF = ((InterfaceC37161Gh7) documentPickerActivity.A0r.getValue()).AqF(documentPickerActivity);
                FtO.A00(AqF, new GUI(documentPickerActivity, 32), 0);
                final C23570wo c23570wo = (C23570wo) this.A00;
                AqF.addOnFailureListener(new OnFailureListener() { // from class: X.FtB
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        C23570wo c23570wo2 = c23570wo;
                        DocumentPickerActivity documentPickerActivity2 = documentPickerActivity;
                        C00C.A0A(exc, 2);
                        c23570wo2.A0C(false);
                        ((C60822hs) C05V.A02(documentPickerActivity2.A0Z)).A00(3);
                        String localizedMessage = exc.getLocalizedMessage();
                        AnonymousClass075 anonymousClass075 = ((C0MA) documentPickerActivity2).A05;
                        StringBuilder A11 = AbstractC34831ad.A11(localizedMessage);
                        A11.append(" = ");
                        anonymousClass075.A0D("DocumentPickerActivity/createScannerLauncher/addOnFailureListener", AnonymousClass000.A03(AbstractC213379ca.A00(exc), A11), 2, true);
                        if (localizedMessage == null) {
                            localizedMessage = AbstractC34821ac.A1C(documentPickerActivity2, 2131890436);
                        }
                        ((C0MA) documentPickerActivity2).A0C.A0I(localizedMessage, 1);
                    }
                });
                return C06930Mq.A00;
            case 12:
                FWD fwd = (FWD) obj;
                C00C.A0A(fwd, 0);
                FetchTruncatedGroupsJob fetchTruncatedGroupsJob = (FetchTruncatedGroupsJob) this.A01;
                AnonymousClass075 anonymousClass075 = fetchTruncatedGroupsJob.A07;
                if (anonymousClass075 != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("retry=");
                    A042.append(fetchTruncatedGroupsJob.parameters.retryCount);
                    A042.append("; errorText=");
                    anonymousClass075.A0L("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo - | error;", AnonymousClass000.A03(fwd.A01, A042), false);
                    gk3 = (GK3) this.A00;
                    c32916ElD = new C32916ElD();
                    gk3.BMn(c32916ElD);
                    return C06930Mq.A00;
                }
                str = "crashLogs";
                C00C.A0F(str);
                throw null;
            case 13:
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 0);
                FetchTruncatedGroupsJob fetchTruncatedGroupsJob2 = (FetchTruncatedGroupsJob) this.A01;
                AnonymousClass075 anonymousClass0752 = fetchTruncatedGroupsJob2.A07;
                if (anonymousClass0752 != null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("retry=");
                    A043.append(fetchTruncatedGroupsJob2.parameters.retryCount);
                    anonymousClass0752.A0J("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo", AbstractC34911al.A0d("; message=", A043, th), th);
                    gk3 = (GK3) this.A00;
                    c32916ElD = new C32916ElD(th);
                    gk3.BMn(c32916ElD);
                    return C06930Mq.A00;
                }
                str = "crashLogs";
                C00C.A0F(str);
                throw null;
            case 14:
                AbstractC95534Jn abstractC95534Jn = (AbstractC95534Jn) obj;
                C00C.A0A(abstractC95534Jn, 0);
                FetchTruncatedGroupsJob fetchTruncatedGroupsJob3 = (FetchTruncatedGroupsJob) this.A01;
                GK3 gk32 = (GK3) this.A00;
                if (abstractC95534Jn instanceof C45E) {
                    FWD fwd2 = (FWD) ((C45E) abstractC95534Jn).A00;
                    Map map = fwd2.A03;
                    if (!map.isEmpty()) {
                        AnonymousClass075 anonymousClass0753 = fetchTruncatedGroupsJob3.A07;
                        if (anonymousClass0753 != null) {
                            String A0u = DYZ.A0u(C09U.A02("GroupInfoBatchProcessor/FetchTruncatedGroupJob some groups\n          | failed to be fetched due to errors"), "\n");
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Failed: ");
                            A044.append(map.size());
                            A044.append(", Errors: [");
                            A044.append(AbstractC34861ag.A0z(", ", map.values(), C36660GUo.A00));
                            anonymousClass0753.A0L(A0u, C87X.A0t(A044), false);
                        }
                        str = "crashLogs";
                        C00C.A0F(str);
                        throw null;
                    }
                    FTJ ftj = fetchTruncatedGroupsJob3.A01;
                    if (ftj == null) {
                        str = "groupInfoProcessor";
                        C00C.A0F(str);
                        throw null;
                    }
                    C34252FJw A012 = ftj.A01(fetchTruncatedGroupsJob3.batchContext, fwd2.A02, fetchTruncatedGroupsJob3.round, fetchTruncatedGroupsJob3.params);
                    C34252FJw c34252FJw = new C34252FJw(map, A012.A01, A012.A02);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/sent fetched group info for further\n                | processing; round=");
                    DYZ.A0u(C09U.A02(AbstractC34811ab.A1L(A045, fetchTruncatedGroupsJob3.round)), "\n");
                    gk32.BMp(c34252FJw);
                } else if (abstractC95534Jn instanceof C45D) {
                    C45D c45d = (C45D) abstractC95534Jn;
                    GV4 gv4 = new GV4(fetchTruncatedGroupsJob3, gk32, 12);
                    if (c45d instanceof C45B) {
                        gv4.invoke(((C45B) c45d).A00);
                    }
                    GV4 gv42 = new GV4(fetchTruncatedGroupsJob3, gk32, 13);
                    if (c45d instanceof C45C) {
                        gv42.invoke(((C45C) c45d).A00);
                    }
                }
                return C06930Mq.A00;
            case 15:
                COs cOs = (COs) obj;
                StringBuilder A0n = AbstractC34901ak.A0n(cOs);
                A0n.append("MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: ");
                A0n.append(this.A01);
                AbstractC34851af.A1N(A0n, " success");
                String A10 = AbstractC23467Abq.A10("server_hello_payload", cOs.A07(C30888Dmh.class, "xwa2_ipls_client_init").A00);
                C36216GAh c36216GAh = (C36216GAh) ((GXI) this.A00);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("ClientIplsHandshakeManager/handleClientIplsInitSuccessResponse ");
                EnumC32692EhK enumC32692EhK = c36216GAh.A00;
                if (enumC32692EhK != null) {
                    AbstractC34851af.A1F(enumC32692EhK, A046);
                    C31857EAz c31857EAz = (C31857EAz) AbstractC265514n.A05(C31857EAz.DEFAULT_INSTANCE, Base64.decode(A10, 1));
                    boolean A0Z = C05V.A00(c36216GAh.A06).A0Z(20197);
                    C216419hs[] c216419hsArr = C36216GAh.A0E;
                    if (A0Z) {
                        c216419hsArr = (C216419hs[]) AnonymousClass025.A09(new C216419hs(C36216GAh.A0D), c216419hsArr);
                    }
                    int length = c216419hsArr.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            C36216GAh.A01(c36216GAh, new ERB(null, null, "hsmAssertion failure"));
                            break;
                        } else {
                            C216419hs c216419hs = c216419hsArr[i4];
                            C33815F1l c33815F1l = c36216GAh.A09;
                            C00C.A09(c31857EAz);
                            C00C.A0B(c31857EAz, c216419hs);
                            byte[] A1b = AbstractC127855is.A1b(c31857EAz.hekPub_);
                            byte[] A1b2 = AbstractC127855is.A1b(c31857EAz.hkPub_);
                            byte[] A1b3 = AbstractC127855is.A1b(c31857EAz.hkKeySignature_);
                            byte[] A1b4 = AbstractC127855is.A1b(c31857EAz.hekKeySignature_);
                            if (Arrays.equals(A1b, A1b2) || !Arrays.equals(A1b2, c216419hs.A00)) {
                                Log.m219e("INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL");
                                num = IO7.A0C;
                            } else if (!AbstractC220499pw.A07(c216419hs, A1b2, A1b3)) {
                                Log.m219e("INVALID_HSM_HK_PUB_SIGNATURE_ERROR");
                                num = IO7.A01;
                            } else if (AbstractC220499pw.A07(c216419hs, A1b, A1b4)) {
                                obj3 = ER6.A00;
                                if (!C00C.areEqual(obj3, ER6.A00)) {
                                    C0WY c0wy = c36216GAh.A07;
                                    EnumC32692EhK enumC32692EhK2 = c36216GAh.A00;
                                    if (enumC32692EhK2 != null) {
                                        String str3 = c36216GAh.A03;
                                        if (str3 == null) {
                                            C00C.A0F("sessionId");
                                            throw null;
                                        }
                                        EAV eav = c36216GAh.A02;
                                        C00C.A0A(c0wy, 1);
                                        C9JA A02 = c0wy.A01.A02();
                                        C9J8 A013 = AbstractC220499pw.A01();
                                        C216419hs c216419hs2 = A013.A01;
                                        C9TK c9tk = A013.A00;
                                        byte[] A09 = AbstractC220499pw.A09(c9tk, AbstractC127855is.A1b(c31857EAz.hsmChallenge_));
                                        AnonymousClass153 A014 = C14y.A01(A09, 0, A09.length);
                                        int ordinal = enumC32692EhK2.ordinal();
                                        if (ordinal == 0) {
                                            enumC32866EkM = EnumC32866EkM.A02;
                                        } else {
                                            if (ordinal != 1) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            enumC32866EkM = EnumC32866EkM.A03;
                                        }
                                        AnonymousClass159 A0G2 = C31856EAy.DEFAULT_INSTANCE.A0G();
                                        C31856EAy c31856EAy = (C31856EAy) AbstractC34861ag.A0F(A0G2);
                                        c31856EAy.bitField0_ |= 4;
                                        c31856EAy.challengeResponse_ = A014;
                                        C31856EAy c31856EAy2 = (C31856EAy) AbstractC34861ag.A0F(A0G2);
                                        c31856EAy2.bitField0_ |= 2;
                                        c31856EAy2.sessionId_ = str3;
                                        C039007t c039007t = c33815F1l.A00;
                                        c039007t.A0I();
                                        String A0k = AbstractC34891aj.A0k(c039007t.A0E);
                                        C31856EAy c31856EAy3 = (C31856EAy) AbstractC34861ag.A0F(A0G2);
                                        A0k.getClass();
                                        c31856EAy3.bitField0_ |= 1;
                                        c31856EAy3.accountJid_ = A0k;
                                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G2, A02.A01.A00.A00);
                                        C31856EAy c31856EAy4 = (C31856EAy) A0G2.A00;
                                        c31856EAy4.bitField0_ |= 8;
                                        c31856EAy4.cikPub_ = A0H;
                                        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G2, c216419hs2.A00);
                                        C31856EAy c31856EAy5 = (C31856EAy) A0G2.A00;
                                        c31856EAy5.bitField0_ |= 16;
                                        c31856EAy5.cekPub_ = A0H2;
                                        C31856EAy c31856EAy6 = (C31856EAy) AbstractC34861ag.A0F(A0G2);
                                        c31856EAy6.requestType_ = enumC32866EkM.getNumber();
                                        c31856EAy6.bitField0_ |= 128;
                                        C31856EAy c31856EAy7 = (C31856EAy) A0G2.A0F();
                                        C00C.A09(c31856EAy7);
                                        byte[] A1b5 = AbstractC127855is.A1b(c31857EAz.hekPub_);
                                        byte[] A065 = AbstractC272117d.A06(AbstractC220499pw.A08(A02.A00, new C216419hs(A1b5)), AbstractC220499pw.A08(c9tk, new C216419hs(AbstractC127855is.A1b(c31857EAz.hkPub_))), AbstractC220499pw.A08(c9tk, new C216419hs(A1b5)));
                                        Charset charset = AbstractC11400bm.A05;
                                        byte[] A002 = C19H.A00(A065, C87V.A1a("IPLS", charset), 64);
                                        C00C.A09(A002);
                                        C09R A1J = AbstractC34801aa.A1J(new SecretKeySpec(C0JL.A1L(C07Z.A0L(new C07700Pt(0, 31), A002)), "AES-GCM"), new SecretKeySpec(C0JL.A1L(C07Z.A0L(new C07700Pt(32, 63), A002)), "AES-GCM"));
                                        SecretKey secretKey = (SecretKey) A1J.first;
                                        SecretKey secretKey2 = (SecretKey) A1J.second;
                                        if (ordinal != 0) {
                                            C00C.A0A(c31856EAy7, 0);
                                            byte[] A003 = C19H.A00(DYX.A1W(32), C87V.A1a("IPLS", charset), 32);
                                            if (eav == null || eav.clientSecretKey_.isEmpty()) {
                                                eat = (EAT) EB3.DEFAULT_INSTANCE.A0G();
                                                eat.A0J(1L);
                                            } else {
                                                InterfaceC266014s interfaceC266014s2 = eav.clientSecretKey_;
                                                C00C.A06(interfaceC266014s2);
                                                ArrayList A0G3 = C09Q.A0G(interfaceC266014s2);
                                                Iterator<E> it = interfaceC266014s2.iterator();
                                                while (it.hasNext()) {
                                                    AbstractC34871ah.A1W(A0G3, ((InterfaceC37175GhO) it.next()).Adb());
                                                }
                                                long A03 = AbstractC34811ab.A03(C0JL.A0l(GJY.A00(A0G3, 11))) + 1;
                                                eat = (EAT) EB3.DEFAULT_INSTANCE.A0G();
                                                eat.A0J(A03);
                                            }
                                            eat.A0K(C14y.A01(A003, 0, A003.length));
                                            AbstractC265514n A0F = eat.A0F();
                                            C00C.A09(A0F);
                                            EAR ear = (EAR) EAV.DEFAULT_INSTANCE.A0G();
                                            EAV eav2 = (EAV) AbstractC34861ag.A0F(ear);
                                            InterfaceC266014s interfaceC266014s3 = eav2.clientSecretKey_;
                                            if (!((AbstractC266214u) interfaceC266014s3).A00) {
                                                interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                                                eav2.clientSecretKey_ = interfaceC266014s3;
                                            }
                                            interfaceC266014s3.add(A0F);
                                            if (eav != null && (interfaceC266014s = eav.clientSecretKey_) != null && !interfaceC266014s.isEmpty()) {
                                                ear.A0J(eav.clientSecretKey_);
                                            }
                                            EAV eav3 = (EAV) ear.A0F();
                                            C00C.A09(eav3);
                                            InterfaceC266014s interfaceC266014s4 = eav3.clientSecretKey_;
                                            C00C.A06(interfaceC266014s4);
                                            List A1C = C0JL.A1C(GJY.A00(AbstractC34801aa.A19(interfaceC266014s4), 12), 50);
                                            EAR ear2 = (EAR) EAV.DEFAULT_INSTANCE.A0G();
                                            ear2.A0J(A1C);
                                            AbstractC265514n A0F2 = ear2.A0F();
                                            C00C.A09(A0F2);
                                            AnonymousClass159 A0G4 = EAU.DEFAULT_INSTANCE.A0G();
                                            Map A0r = AbstractC34891aj.A0r("native_contacts", A0F2);
                                            EAU eau = (EAU) AbstractC34861ag.A0F(A0G4);
                                            JV4 jv4 = eau.clientSecretMap_;
                                            if (!jv4.isMutable) {
                                                jv4 = jv4.A02();
                                                eau.clientSecretMap_ = jv4;
                                            }
                                            jv4.putAll(A0r);
                                            EAU eau2 = (EAU) A0G4.A0F();
                                            A0G = C31843EAl.DEFAULT_INSTANCE.A0G();
                                            EnumC32866EkM enumC32866EkM2 = EnumC32866EkM.A03;
                                            C31843EAl c31843EAl2 = (C31843EAl) AbstractC34861ag.A0F(A0G);
                                            c31843EAl2.requestType_ = enumC32866EkM2.getNumber();
                                            c31843EAl2.bitField0_ |= 1;
                                            C31843EAl c31843EAl3 = (C31843EAl) AbstractC34861ag.A0F(A0G);
                                            c31843EAl3.handshakeMaterial_ = c31856EAy7;
                                            c31843EAl3.bitField0_ |= 2;
                                            c31843EAl = (C31843EAl) AbstractC34861ag.A0F(A0G);
                                            eau2.getClass();
                                            c31843EAl.iplsClientSecretData_ = eau2;
                                            i2 = c31843EAl.bitField0_ | 4;
                                        } else {
                                            A0G = C31843EAl.DEFAULT_INSTANCE.A0G();
                                            EnumC32866EkM enumC32866EkM3 = EnumC32866EkM.A02;
                                            C31843EAl c31843EAl4 = (C31843EAl) AbstractC34861ag.A0F(A0G);
                                            c31843EAl4.requestType_ = enumC32866EkM3.getNumber();
                                            c31843EAl4.bitField0_ |= 1;
                                            c31843EAl = (C31843EAl) AbstractC34861ag.A0F(A0G);
                                            c31856EAy7.getClass();
                                            c31843EAl.handshakeMaterial_ = c31856EAy7;
                                            i2 = c31843EAl.bitField0_ | 2;
                                        }
                                        c31843EAl.bitField0_ = i2;
                                        C31843EAl c31843EAl5 = (C31843EAl) A0G.A0F();
                                        byte[] byteArray = c31843EAl5.toByteArray();
                                        byte[] A1W = DYX.A1W(12);
                                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                        C00C.A06(cipher);
                                        cipher.init(1, secretKey, new IvParameterSpec(A1W));
                                        C09R A1J2 = AbstractC34801aa.A1J(cipher.doFinal(byteArray), A1W);
                                        byte[] bArr = (byte[]) A1J2.first;
                                        byte[] bArr2 = (byte[]) A1J2.second;
                                        AnonymousClass159 A0G5 = C31842EAk.DEFAULT_INSTANCE.A0G();
                                        C31842EAk c31842EAk = (C31842EAk) AbstractC34861ag.A0F(A0G5);
                                        c31842EAk.clientHelloHandshakeMaterial_ = c31856EAy7;
                                        c31842EAk.bitField0_ |= 1;
                                        AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G5, bArr);
                                        C31842EAk c31842EAk2 = (C31842EAk) A0G5.A00;
                                        c31842EAk2.bitField0_ |= 2;
                                        c31842EAk2.iplsClientRequestEncryptedPayload_ = A0H3;
                                        AnonymousClass153 A0H4 = AbstractC127905ix.A0H(A0G5, bArr2);
                                        C31842EAk c31842EAk3 = (C31842EAk) A0G5.A00;
                                        c31842EAk3.bitField0_ |= 4;
                                        c31842EAk3.iv_ = A0H4;
                                        AbstractC265514n A0F3 = A0G5.A0F();
                                        EAU eau3 = c31843EAl5.iplsClientSecretData_;
                                        if (eau3 == null) {
                                            eau3 = EAU.DEFAULT_INSTANCE;
                                        }
                                        C09R A1J3 = AbstractC34801aa.A1J(A0F3, eau3);
                                        FL3 fl3 = new FL3((C31842EAk) A1J3.first, (EAU) A1J3.second, secretKey2, secretKey);
                                        EnumC32692EhK enumC32692EhK3 = c36216GAh.A00;
                                        if (enumC32692EhK3 != null) {
                                            if (enumC32692EhK3 == EnumC32692EhK.A03) {
                                                c36216GAh.A01 = fl3.A01;
                                            }
                                            c36216GAh.A04 = fl3.A03;
                                            C33896F4p c33896F4p = c36216GAh.A0A;
                                            byte[] encode = Base64.encode(fl3.A00.toByteArray(), 1);
                                            C00C.A06(encode);
                                            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, new String(encode, charset), "client_hello_payload");
                                            if (C05V.A00(c33896F4p.A00).A0Z(20197)) {
                                                C24310AtX.A03(A0K, AbstractC34821ac.A0v(), "api_version");
                                            }
                                            C27965Cdb A0D = AbstractC34861ag.A0D();
                                            AbstractC34891aj.A17(A0K, A0D, "input");
                                            C35445Fpp c35445Fpp = new C35445Fpp(A0D, C30891Dmk.class, null, "IplsClientHelloPayload", "whatsapp-android-mex", null, true);
                                            Log.m223i("MexClientHelloMutationRequestApi/sendClientHelloMutationRequest start");
                                            AbstractC34861ag.A0b(c35445Fpp, c33896F4p.A01).A06(GV2.A00(c36216GAh, 25));
                                            break;
                                        }
                                    }
                                } else {
                                    i4++;
                                }
                            } else {
                                Log.m219e("INVALID_HSM_HEK_PUB_SIGNATURE_ERROR");
                                num = IO7.A00;
                            }
                            obj3 = new ER5(num);
                            if (!C00C.areEqual(obj3, ER6.A00)) {
                            }
                        }
                    }
                }
                C00C.A0F("requestType");
                throw null;
            case 16:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                InterfaceC36924Gch A047 = c107854qT.A04();
                if (A047 instanceof ENI) {
                    FQ0 fq0 = FQ0.A00;
                    C36216GAh c36216GAh2 = (C36216GAh) ((GXI) this.A00);
                    C00C.A0A(fq0, 0);
                    C36216GAh.A00(c36216GAh2);
                    C36216GAh.A01(c36216GAh2, new ERB(null, null, "delivery failure when initiating handshake"));
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: ");
                    A048.append(this.A01);
                    AbstractC34851af.A1N(A048, " DeliveryFailureError");
                } else {
                    List list2 = c107854qT.A01;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj6 : list2) {
                        if (((InterfaceC36924Gch) obj6).ATI() == 404) {
                            A16.add(obj6);
                        }
                    }
                    InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) C0JL.A0m(A16);
                    if (interfaceC36924Gch != null) {
                        C00C.A0A(interfaceC36924Gch.AWo(), 1);
                        C36216GAh c36216GAh3 = (C36216GAh) ((GXI) this.A00);
                        C36216GAh.A00(c36216GAh3);
                        C36216GAh.A01(c36216GAh3, ERC.A00);
                    } else {
                        StringBuilder A049 = AnonymousClass000.A04();
                        A049.append("MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType:");
                        A049.append(this.A01);
                        A049.append(", errorCode ");
                        A049.append(A047.ATI());
                        A049.append(", errorDetail: ");
                        AbstractC34851af.A1N(A049, A047.AWo());
                        Long l = null;
                        if ((A047 instanceof C56T) && (c56t = (C56T) A047) != null && (jSONObject = c56t.A00) != null && (optString = jSONObject.optString("backoff")) != null) {
                            l = AbstractC041509a.A06(optString);
                        }
                        long ATI = A047.ATI();
                        String AWo = A047.AWo();
                        C00C.A0A(AWo, 1);
                        C36216GAh c36216GAh4 = (C36216GAh) ((GXI) this.A00);
                        C36216GAh.A00(c36216GAh4);
                        C36216GAh.A01(c36216GAh4, ATI == 404 ? ERC.A00 : new ERB(Long.valueOf(ATI), l, AWo));
                    }
                }
                return false;
            case 17:
                A0g = C3WE.A0g(obj);
                EnumC32692EhK enumC32692EhK4 = (EnumC32692EhK) this.A01;
                GXI gxi = (GXI) this.A00;
                A0g.A00 = new GV4(enumC32692EhK4, gxi, 15);
                A01 = new GV4(enumC32692EhK4, gxi, 16);
                A0g.A01 = A01;
                return C06930Mq.A00;
            case 18:
                C34324FMu c34324FMu = (C34324FMu) obj;
                C00C.A0A(c34324FMu, 0);
                List list3 = (List) this.A00;
                boolean z6 = false;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (C34721Fde.A08((AbstractC28231Bl) it2.next(), c34324FMu.A07)) {
                                z6 = true;
                            }
                        }
                    }
                }
                return C3WD.A0y(z6);
            case 19:
                FLF flf = (FLF) obj;
                C00C.A0A(flf, 0);
                String str4 = flf.A03;
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A01;
                C35195Flc c35195Flc = brazilAddOrEditPixFragment.A02;
                if (C00C.areEqual(str4, c35195Flc != null ? c35195Flc.A03 : null)) {
                    String str5 = flf.A01;
                    C35195Flc c35195Flc2 = brazilAddOrEditPixFragment.A02;
                    break;
                }
                view = (View) this.A00;
                if (flf.A01 != null) {
                }
                boolean z7 = false;
                view.setEnabled(z7);
                return C06930Mq.A00;
            case 20:
                C27228CEi c27228CEi = (C27228CEi) obj;
                C00C.A0A(c27228CEi, 0);
                int i5 = c27228CEi.A00;
                if (i5 == 0) {
                    Fragment fragment = (Fragment) this.A01;
                    C260112h c260112h = new C260112h(fragment.A1W());
                    c260112h.A0A(fragment);
                    c260112h.A03();
                    return C06930Mq.A00;
                }
                break;
            case 21:
                String A0y = AbstractC34881ai.A0y(obj);
                if (!A0y.equals("STARTED")) {
                    break;
                }
                ((WaButtonWithLoader) this.A00).A02();
                return C06930Mq.A00;
            case 22:
            case 23:
            case 29:
            case 30:
            default:
                Number number = (Number) obj;
                ((TextInputLayout) this.A00).setError(number == null ? null : ((Fragment) this.A01).A1Z(number.intValue()));
                return C06930Mq.A00;
            case 24:
            case 25:
                Number number2 = (Number) obj;
                TextInputLayout textInputLayout = (TextInputLayout) this.A00;
                textInputLayout.setError(number2 == null ? null : ((Fragment) this.A01).A1Z(number2.intValue()));
                textInputLayout.setErrorEnabled(AbstractC34841ae.A1X(number2));
                return C06930Mq.A00;
            case 26:
                int A004 = AbstractC34811ab.A00(obj);
                boolean z8 = true;
                if (A004 == 1) {
                    BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet = (BrazilHostedPaymentPageBottomSheet) this.A01;
                    GJE.A01(brazilHostedPaymentPageBottomSheet.A0C, brazilHostedPaymentPageBottomSheet, 47);
                    view2 = (View) this.A00;
                    z8 = false;
                } else {
                    if (A004 != 2) {
                        if (A004 == 3) {
                            BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet2 = (BrazilHostedPaymentPageBottomSheet) this.A01;
                            GJE.A01(brazilHostedPaymentPageBottomSheet2.A0C, brazilHostedPaymentPageBottomSheet2, 46);
                        }
                        return C06930Mq.A00;
                    }
                    BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet3 = (BrazilHostedPaymentPageBottomSheet) this.A01;
                    GJE.A01(brazilHostedPaymentPageBottomSheet3.A0C, brazilHostedPaymentPageBottomSheet3, 48);
                    view2 = (View) this.A00;
                }
                view2.setEnabled(z8);
                return C06930Mq.A00;
            case 27:
                FLF flf2 = (FLF) obj;
                C00C.A0A(flf2, 0);
                String str6 = flf2.A03;
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A01;
                if (!C00C.areEqual(str6, brazilPaymentMethodAddPixBottomSheet.A06) || !C00C.areEqual(flf2.A01, brazilPaymentMethodAddPixBottomSheet.A04)) {
                    view = (View) this.A00;
                    if (flf2.A01 != null) {
                    }
                    boolean z72 = false;
                    view.setEnabled(z72);
                }
                return C06930Mq.A00;
            case 28:
                C27228CEi c27228CEi2 = (C27228CEi) obj;
                C00C.A0A(c27228CEi2, 0);
                int i6 = c27228CEi2.A00;
                if (i6 == 0) {
                    ((DialogFragment) this.A01).A2O();
                    return C06930Mq.A00;
                }
                if (i6 == 1) {
                    C0NI c0ni = ((BrazilPaymentMethodAddPixBottomSheet) this.A01).A0D;
                    c0ni.A05(2131898645);
                    ((WaButtonWithLoader) this.A00).A01();
                    return C06930Mq.A00;
                }
                ((WaButtonWithLoader) this.A00).A02();
                return C06930Mq.A00;
            case 31:
                Log.m223i("AddPaymentKeyViewModel/savePaymentKey/onData received");
                InterfaceC37089Gfq Axm = ((InterfaceC37090Gfr) obj).Axm();
                if (Axm == null || (AV12 = Axm.AV1()) == null || AV12.length() == 0) {
                    c035006e = ((C30498Dfy) this.A01).A05;
                    C3WE.A1H(c035006e, 3);
                    return C06930Mq.A00;
                }
                C30498Dfy c30498Dfy = (C30498Dfy) this.A01;
                c30498Dfy.A01 = AV12;
                c30498Dfy.A0Y((AbstractC35228FmE) this.A00, AV12, false, true);
                return C06930Mq.A00;
            case 32:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                A0g.A00 = new GV4(obj2, this.A00, 31);
                i = 12;
                A01 = GV3.A01(obj2, i);
                A0g.A01 = A01;
                return C06930Mq.A00;
            case 33:
                InterfaceC37092Gft interfaceC37092Gft = (InterfaceC37092Gft) obj;
                Log.m223i("AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onData received");
                C30498Dfy c30498Dfy2 = (C30498Dfy) this.A01;
                String str7 = c30498Dfy2.A01;
                if (str7 == null) {
                    str = "credentialId";
                    C00C.A0F(str);
                    throw null;
                }
                c30498Dfy2.A0Z(str7);
                InterfaceC37091Gfs AyC = interfaceC37092Gft.AyC();
                if (AyC == null || (AV1 = AyC.AV1()) == null) {
                    c035006e = c30498Dfy2.A03;
                    C3WE.A1H(c035006e, 3);
                    return C06930Mq.A00;
                }
                c30498Dfy2.A01 = AV1;
                c30498Dfy2.A0Y((AbstractC35228FmE) this.A00, AV1, true, true);
                return C06930Mq.A00;
            case 34:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                A0g.A00 = new GV4(obj2, this.A00, 33);
                i = 13;
                A01 = GV3.A01(obj2, i);
                A0g.A01 = A01;
                return C06930Mq.A00;
            case 35:
                C34507FWq c34507FWq = (C34507FWq) obj;
                C00C.A0A(c34507FWq, 0);
                return C34507FWq.A00(c34507FWq, (FNO) this.A00, null, null, 494, ((FLJ) this.A01).A03);
            case 36:
                C34507FWq c34507FWq2 = (C34507FWq) obj;
                C00C.A0A(c34507FWq2, 0);
                C0MX c0mx = (C0MX) this.A00;
                return new C34507FWq(c34507FWq2.A00, c34507FWq2.A01, new C36642GTt(c0mx, 35), GV3.A01(c0mx, 33), new GUQ(c0mx, ((C34507FWq) c0mx.getValue()).A00.A01.A00 + 1, 2), new GUQ(c0mx, ((C34507FWq) c0mx.getValue()).A00.A01.A00, 2), c34507FWq2.A06, c34507FWq2.A05, c34507FWq2.A07);
            case 37:
                AbstractC33588EwV.A00(null, GV3.A01(this.A01, 32), (C0MX) this.A00, 3);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV4(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV4(BrazilAddOrEditPixFragment brazilAddOrEditPixFragment, WaButtonWithLoader waButtonWithLoader, int i) {
        super(1);
        this.$t = i;
        if (19 - i != 0) {
            this.A00 = waButtonWithLoader;
            this.A01 = brazilAddOrEditPixFragment;
        } else {
            this.A01 = brazilAddOrEditPixFragment;
            this.A00 = waButtonWithLoader;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV4(BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet, WaButtonWithLoader waButtonWithLoader, int i) {
        super(1);
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = waButtonWithLoader;
            this.A01 = brazilPaymentMethodAddPixBottomSheet;
        } else {
            this.A01 = brazilPaymentMethodAddPixBottomSheet;
            this.A00 = waButtonWithLoader;
        }
    }
}
