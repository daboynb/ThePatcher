package p000X;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.facebook.tigon.TigonRequestToken;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.whatsapp.Me;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsMarketingDisclosureState;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebViewFragment;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.OtpAutofillBottomSheet;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.tasks.AiEditOrDeleteTaskActivity;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class GLD implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public GLD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GLD A00(Object obj, int i) {
        return new GLD(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:317:0x0afc, code lost:
    
        if (p000X.C0R2.A07(p000X.AbstractC34801aa.A0h(r2).A0Q()) != false) goto L303;
     */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0877  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String A0y;
        C34655Fc6 c34655Fc6;
        int i;
        boolean z;
        String obj2;
        C183747zW A0Q;
        Object valueOf;
        String str;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx;
        String string;
        String str2;
        String str3;
        C30521DgQ c30521DgQ;
        WebCoreFragment webCoreFragment;
        C33761Ezi c33761Ezi;
        Object value;
        C33761Ezi c33761Ezi2;
        FF5 A05;
        C35455Fpz c35455Fpz;
        InterfaceC36736GXy interfaceC36736GXy;
        C12P A0A;
        String str4;
        String string2;
        String str5;
        WebCoreFragment webCoreFragment2;
        C33761Ezi c33761Ezi3;
        FF5 A052;
        C35455Fpz c35455Fpz2;
        InterfaceC36736GXy interfaceC36736GXy2;
        InputStreamReader A0V;
        String A00;
        C30386Dd3 c30386Dd3;
        String A0g;
        StringBuilder A04;
        String str6;
        GLD A002;
        String A0c;
        C183737zV c183737zV;
        String str7;
        C183737zV c183737zV2;
        Function1 A003;
        Object obj3;
        int i2;
        C183747zW A0Q2;
        String str8;
        Object obj4;
        switch (this.$t) {
            case 0:
                C34329FMz c34329FMz = (C34329FMz) this.A00;
                A0Q2 = AbstractC127875iu.A0Q(obj);
                A0Q2.A00("enc_key", c34329FMz.A05);
                A0Q2.A00("hmac_key", c34329FMz.A07);
                A0Q2.A00("iv", c34329FMz.A08);
                A0Q2.A00("plaintext_hash", c34329FMz.A0D);
                A0Q2.A00("encrypted_hash_with_truncated_hmac", c34329FMz.A06);
                A0Q2.A00("media_key_timestamp", c34329FMz.A01);
                A0Q2.A00("media_key", c34329FMz.A0A);
                str8 = "media_type";
                obj4 = c34329FMz.A0B;
                A0Q2.put(str8, obj4);
                return C06930Mq.A00;
            case 1:
                C34182FGx c34182FGx = (C34182FGx) this.A00;
                A0Q2 = AbstractC127875iu.A0Q(obj);
                str8 = "input_name";
                obj4 = c34182FGx.A00;
                A0Q2.put(str8, obj4);
                return C06930Mq.A00;
            case 2:
                FMU fmu = (FMU) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("error_code", Integer.valueOf(fmu.A00));
                valueOf = Boolean.valueOf(fmu.A06);
                str = "is_retryable";
                A0Q.put(str, valueOf);
                return C06930Mq.A00;
            case 3:
                C34329FMz c34329FMz2 = (C34329FMz) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("collection_id", c34329FMz2.A03);
                A0Q.A00("media_id", c34329FMz2.A09);
                valueOf = new C183747zW(A00(c34329FMz2, 8));
                str = "success_state";
                A0Q.put(str, valueOf);
                return C06930Mq.A00;
            case 4:
                C34250FJu c34250FJu = (C34250FJu) this.A00;
                A0Q2 = AbstractC127875iu.A0Q(obj);
                A0Q2.A00("input_type", c34250FJu.A02);
                A0Q2.A00("input_name", c34250FJu.A01);
                str8 = "value";
                obj4 = c34250FJu.A00;
                A0Q2.put(str8, obj4);
                return C06930Mq.A00;
            case 5:
                FMU fmu2 = (FMU) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("collection_id", fmu2.A03);
                A0Q.A00("media_id", fmu2.A05);
                valueOf = new C183747zW(A00(fmu2, 2));
                str = "failed_state";
                A0Q.put(str, valueOf);
                return C06930Mq.A00;
            case 6:
                obj3 = this.A00;
                c183737zV2 = (C183737zV) obj;
                C00C.A0A(c183737zV2, 1);
                i2 = 3;
                A003 = A00(obj3, i2);
                c183737zV2.A00(A003);
                return C06930Mq.A00;
            case 7:
                C34248FJs c34248FJs = (C34248FJs) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("collection_id", c34248FJs.A01);
                A0Q.A00("media_id", c34248FJs.A02);
                valueOf = GLE.A01(c34248FJs, 48);
                str = "upload_state";
                A0Q.put(str, valueOf);
                return C06930Mq.A00;
            case 8:
                C34329FMz c34329FMz3 = (C34329FMz) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("cdn_url", c34329FMz3.A02);
                A0Q.A00("direct_path", c34329FMz3.A04);
                A0Q.A00("mime_type", c34329FMz3.A0C);
                A0Q.A00("uploaded_file_size_bytes", c34329FMz3.A00);
                valueOf = new C183747zW(A00(c34329FMz3, 0));
                str = "encryption_metadata";
                A0Q.put(str, valueOf);
                return C06930Mq.A00;
            case 9:
                obj3 = this.A00;
                c183737zV2 = (C183737zV) obj;
                C00C.A0A(c183737zV2, 1);
                i2 = 5;
                A003 = A00(obj3, i2);
                c183737zV2.A00(A003);
                return C06930Mq.A00;
            case 10:
                Object obj5 = this.A00;
                c183737zV2 = (C183737zV) obj;
                C00C.A0A(c183737zV2, 1);
                A003 = GLE.A00(obj5, 49);
                c183737zV2.A00(A003);
                return C06930Mq.A00;
            case 11:
                FlowsMarketingDisclosureState flowsMarketingDisclosureState = (FlowsMarketingDisclosureState) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                FSC A004 = ((FFY) C05V.A02(flowsMarketingDisclosureState.A02)).A00();
                Context context = flowsMarketingDisclosureState.A00;
                A0Q.A00("title_text", context.getString(2131893941));
                A0Q.A00("data_row_one_text", context.getString(2131893933));
                A0Q.A00("data_row_two_text", context.getString(A004.A03));
                A0Q.A00("data_row_three_text", context.getString(A004.A01));
                A0Q.A00("learn_more_url", A004.A0A);
                A0Q.A00("disclosure_description", context.getString(A004.A04));
                Integer num = A004.A07;
                if (num != null) {
                    valueOf = context.getString(num.intValue());
                    str = "disclosure_description_text_icon";
                    A0Q.put(str, valueOf);
                }
                return C06930Mq.A00;
            case 12:
                A0Q = (C183747zW) obj;
                valueOf = new C183747zW(A00(this.A00, 13));
                str = "responseData";
                A0Q.put(str, valueOf);
                return C06930Mq.A00;
            case 13:
                FlowsMarketingDisclosureState flowsMarketingDisclosureState2 = (FlowsMarketingDisclosureState) this.A00;
                C183747zW c183747zW = (C183747zW) obj;
                c183747zW.A00("is_accepted", Boolean.valueOf(FUE.A00(flowsMarketingDisclosureState2.A04)));
                C1J0 c1j0 = flowsMarketingDisclosureState2.A06;
                if (c1j0 != null) {
                    c183747zW.A00("show_disclosure", Boolean.valueOf(((C34680Fcd) C05V.A02(flowsMarketingDisclosureState2.A01)).A06(c1j0, 0, AbstractC151786mz.A00(c1j0))));
                } else {
                    Log.m219e("FlowsMarketingDisclosureState/execute: message is null");
                }
                Me me = AbstractC34901ak.A0Q(flowsMarketingDisclosureState2.A05).A00;
                if (me == null || (str7 = AbstractC127835iq.A13(me)) == null) {
                    str7 = "ZZ";
                }
                c183747zW.A00("region", str7);
                c183747zW.A00("disclosure_data", new C183747zW(A00(flowsMarketingDisclosureState2, 11)));
                return C06930Mq.A00;
            case 14:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    int intValue = number.intValue();
                    if (intValue == 2) {
                        flowsWebBottomSheetContainer.A2O();
                    } else if (intValue == 0) {
                        FlowsWebBottomSheetContainer.A04(flowsWebBottomSheetContainer, null, "extensions-integrity-check-failed");
                    }
                }
                return C06930Mq.A00;
            case 15:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer2 = (FlowsWebBottomSheetContainer) this.A00;
                FlowsWebBottomSheetContainer.A04(flowsWebBottomSheetContainer2, flowsWebBottomSheetContainer2.A1Z(2131891440), (String) obj);
                return C06930Mq.A00;
            case 16:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer3 = (FlowsWebBottomSheetContainer) this.A00;
                Bundle bundle = ((Fragment) flowsWebBottomSheetContainer3).A05;
                if (bundle != null) {
                    String string3 = bundle.getString("flow_id");
                    if (AbstractC127885iv.A0H(flowsWebBottomSheetContainer3.A08).A0Z(8418)) {
                        WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer3.A01;
                        if (waFlowsViewModel == null) {
                            str4 = "waFlowsViewModel";
                            C00C.A0F(str4);
                            throw null;
                        }
                        ((EJV) C05V.A02(waFlowsViewModel.A0J)).A09(Integer.valueOf(AbstractC127895iw.A07(string3)), "webview_metadata_prepare_end");
                    }
                }
                return C06930Mq.A00;
            case 17:
                C30386Dd3 c30386Dd32 = ((FlowsWebViewFragment) this.A00).A00;
                if (c30386Dd32 != null) {
                    c30386Dd32.evaluateJavascript("window.navigateBack()", null);
                }
                return C06930Mq.A00;
            case 18:
                FlowsWebViewFragment flowsWebViewFragment = (FlowsWebViewFragment) this.A00;
                AbstractC149476jG abstractC149476jG = (AbstractC149476jG) obj;
                boolean A1U = DYX.A1U(C05V.A00(flowsWebViewFragment.A07));
                if (abstractC149476jG instanceof C6HB) {
                    FM1 fm1 = ((C6HB) abstractC149476jG).A00;
                    if (A1U) {
                        FVj fVj = new FVj(new FW9(fm1.A00, fm1.A01, fm1.A03, fm1.A05), fm1.A02, fm1.A04);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("window.media_add(");
                        A0c = AbstractC34911al.A0c(IUA.A03.A01(AbstractC34811ab.A1M(fVj), DYX.A16(GN6.A00)), A042);
                    } else {
                        GLD A005 = A00(fm1, 10);
                        C183737zV c183737zV3 = new C183737zV();
                        A005.invoke(c183737zV3);
                        String obj6 = c183737zV3.toString();
                        StringBuilder A0y2 = C87V.A0y(obj6);
                        A0y2.append("window.media_add(");
                        A0c = AbstractC34911al.A0c(obj6, A0y2);
                    }
                } else {
                    if (abstractC149476jG instanceof C6HC) {
                        FMU fmu3 = ((C6HC) abstractC149476jG).A00;
                        boolean z2 = fmu3.A06;
                        if (z2) {
                            WaFlowsViewModel waFlowsViewModel2 = flowsWebViewFragment.A01;
                            if (waFlowsViewModel2 == null) {
                                DYX.A1A();
                                throw null;
                            }
                            waFlowsViewModel2.A0X.put(fmu3.A05, fmu3);
                        }
                        if (A1U) {
                            FWP fwp = new FWP(new FVG(fmu3.A00, z2), null, null, fmu3.A03, fmu3.A05);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("window.media_state(");
                            A0c = AbstractC34911al.A0c(IUA.A03.A01(AbstractC34811ab.A1M(fwp), DYX.A16(GN5.A00)), A043);
                        } else {
                            A002 = A00(fmu3, 9);
                            c183737zV = new C183737zV();
                            A002.invoke(c183737zV);
                        }
                    } else if (abstractC149476jG instanceof C6HD) {
                        C34248FJs c34248FJs2 = ((C6HD) abstractC149476jG).A00;
                        if (A1U) {
                            FWP fwp2 = new FWP(null, null, new C34472FUo(c34248FJs2.A00), c34248FJs2.A01, c34248FJs2.A02);
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("window.media_state(");
                            A0c = AbstractC34911al.A0c(IUA.A03.A01(AbstractC34811ab.A1M(fwp2), DYX.A16(GN5.A00)), A044);
                        } else {
                            GLE A006 = GLE.A00(c34248FJs2, 47);
                            c183737zV = new C183737zV();
                            A006.invoke(c183737zV);
                        }
                    } else {
                        if (!(abstractC149476jG instanceof C6HE)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C34329FMz c34329FMz4 = ((C6HE) abstractC149476jG).A00;
                        if (A1U) {
                            FWP fwp3 = new FWP(null, new FWQ(new C34502FWl(c34329FMz4.A01, c34329FMz4.A05, c34329FMz4.A07, c34329FMz4.A08, c34329FMz4.A0D, c34329FMz4.A06, c34329FMz4.A0A, c34329FMz4.A0B), c34329FMz4.A00, c34329FMz4.A02, c34329FMz4.A04, c34329FMz4.A0C), null, c34329FMz4.A03, c34329FMz4.A09);
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("window.media_state(");
                            A0c = AbstractC34911al.A0c(IUA.A03.A01(AbstractC34811ab.A1M(fwp3), DYX.A16(GN5.A00)), A045);
                        } else {
                            A002 = A00(c34329FMz4, 6);
                            c183737zV = new C183737zV();
                            A002.invoke(c183737zV);
                        }
                    }
                    String obj7 = c183737zV.toString();
                    StringBuilder A0y3 = C87V.A0y(obj7);
                    A0y3.append("window.media_state(");
                    A0c = AbstractC34911al.A0c(obj7, A0y3);
                }
                C30386Dd3 c30386Dd33 = flowsWebViewFragment.A00;
                if (c30386Dd33 != null) {
                    c30386Dd33.evaluateJavascript(A0c, null);
                }
                return C06930Mq.A00;
            case 19:
                c30386Dd3 = ((FlowsWebViewFragment) this.A00).A00;
                if (c30386Dd3 != null) {
                    AbstractC34891aj.A1G(obj);
                    A0g = AbstractC30167DYa.A0g(A00(obj, 4));
                    A04 = AnonymousClass000.A04();
                    str6 = "window.onNativeComponentValueChange(";
                    A04.append(str6);
                    c30386Dd3.evaluateJavascript(AbstractC34911al.A0c(A0g, A04), null);
                }
                return C06930Mq.A00;
            case 20:
                c30386Dd3 = ((FlowsWebViewFragment) this.A00).A00;
                if (c30386Dd3 != null) {
                    AbstractC34891aj.A1G(obj);
                    A0g = AbstractC30167DYa.A0g(A00(obj, 1));
                    A04 = AnonymousClass000.A04();
                    str6 = "window.onNativeComponentValueCancel(";
                    A04.append(str6);
                    c30386Dd3.evaluateJavascript(AbstractC34911al.A0c(A0g, A04), null);
                }
                return C06930Mq.A00;
            case 21:
                WaFlowsViewModel waFlowsViewModel3 = (WaFlowsViewModel) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    C3WE.A1H(waFlowsViewModel3.A0V, 2);
                    ((EJV) C05V.A02(waFlowsViewModel3.A0J)).A0A(WaFlowsViewModel.A01(waFlowsViewModel3), (short) 2);
                } else {
                    C05V c05v = waFlowsViewModel3.A0J;
                    EJV ejv = (EJV) C05V.A02(c05v);
                    int A007 = WaFlowsViewModel.A00(waFlowsViewModel3);
                    ejv.A05(A007, "error_type", "extensions-integrity-check-failed");
                    ejv.A05(A007, "error_message", "");
                    ((EJV) C05V.A02(c05v)).A0A(WaFlowsViewModel.A00(waFlowsViewModel3), (short) 3);
                    C3WE.A1H(waFlowsViewModel3.A0V, 0);
                }
                return C06930Mq.A00;
            case 22:
                WaFlowsViewModel waFlowsViewModel4 = (WaFlowsViewModel) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    WaFlowsViewModel.A03(waFlowsViewModel4, null, true);
                } else {
                    WaFlowsViewModel.A03(waFlowsViewModel4, "extensions-response-message-sender-error", false);
                }
                return C06930Mq.A00;
            case 23:
                C5B6 c5b6 = (C5B6) this.A00;
                c5b6.element = Math.max(c5b6.element, AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 24:
            case 25:
                Iterable iterable = (Iterable) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C00C.A0A(jSONArray, 1);
                C00C.A0A(iterable, 0);
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    DYX.A1Q(it, jSONArray);
                }
                return C06930Mq.A00;
            case 26:
                ((FID) obj).A02((GGH) this.A00);
                return C06930Mq.A00;
            case 27:
                ((AnonymousClass075) this.A00).A0L("participant-attribute-parser", ((FGz) obj).A00, false);
                return null;
            case 28:
                C87T.A1N(this.A00);
                return C06930Mq.A00;
            case 29:
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                if (!AbstractC34811ab.A1Z(obj)) {
                    C30521DgQ c30521DgQ2 = iABWebCoreActivity.A03;
                    if (c30521DgQ2 == null) {
                        C00C.A0F("iabWebCoreViewModel");
                        throw null;
                    }
                    if (c30521DgQ2.A0e.A00 != 2) {
                        InterfaceC024600q interfaceC024600q = iABWebCoreActivity.A0B.A00;
                        if (!((C22420un) interfaceC024600q.get()).A01(null, "iab_biz_nux")) {
                            if (C3WE.A0R(iABWebCoreActivity) != C0MO.DESTROYED) {
                                AbstractC68002w1.A02(new WebViewLearnMoreBottomSheetV2(), AbstractC34871ah.A0J(iABWebCoreActivity));
                            }
                            ((C22420un) interfaceC024600q.get()).A00("iab_biz_nux", null);
                        }
                    }
                    if (((C0MA) iABWebCoreActivity).A04.A0Z(24531) && (webCoreFragment2 = iABWebCoreActivity.A00) != null) {
                        Throwable th = WebCoreFragment.A01;
                        C34581Faa A0D = DYZ.A0D(webCoreFragment2);
                        if (A0D != null && (c33761Ezi3 = (C33761Ezi) A0D.A0G.getValue()) != null && (A052 = c33761Ezi3.A00.A05()) != null && (c35455Fpz2 = (C35455Fpz) A052.A00.A08.getValue()) != null && (interfaceC36736GXy2 = (InterfaceC36736GXy) c35455Fpz2.A00.A01.get()) != null) {
                            C30404Ddh c30404Ddh = (C30404Ddh) interfaceC36736GXy2;
                            WeakReference weakReference = AbstractC33289ErR.A00;
                            try {
                                if (weakReference != null) {
                                    A00 = (String) weakReference.get();
                                    if (A00 == null) {
                                        AbstractC33289ErR.A00 = null;
                                    }
                                    c30404Ddh.A06.evaluateJavascript(A00, null);
                                }
                                A00 = AbstractC213389cb.A00(A0V);
                                A0V.close();
                                if (A00.length() < 2048) {
                                    AbstractC33289ErR.A00 = AbstractC34801aa.A14(A00);
                                }
                                c30404Ddh.A06.evaluateJavascript(A00, null);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    C0L6.A00(A0V, th2);
                                    throw th3;
                                }
                            }
                            A0V = AbstractC30167DYa.A0V(iABWebCoreActivity.getResources(), 2132017183);
                        }
                    }
                } else if (C3WE.A0R(iABWebCoreActivity) != C0MO.DESTROYED) {
                    AbstractC68002w1.A02(new WebViewLearnMoreBottomSheetV2(), AbstractC34871ah.A0J(iABWebCoreActivity));
                }
                return C06930Mq.A00;
            case 30:
                IABWebCoreActivity iABWebCoreActivity2 = (IABWebCoreActivity) this.A00;
                FJO fjo = (FJO) obj;
                if (!fjo.A01) {
                    viewTreeObserverOnGlobalLayoutListenerC69772yx = iABWebCoreActivity2.A01;
                    if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
                        viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
                    }
                    return C06930Mq.A00;
                }
                boolean A0R = ((C0MA) iABWebCoreActivity2).A08.A0R();
                Resources resources = iABWebCoreActivity2.getResources();
                if (A0R) {
                    string2 = resources.getString(2131901506);
                    int i3 = fjo.A00;
                    str5 = (i3 == 0 || i3 == 1 || i3 == 2 || i3 == 3 || i3 == 4 || i3 == 5) ? "web_page_ssl_error" : "web_page_not_available";
                } else {
                    string2 = resources.getString(2131901532);
                    str5 = "no_network_error";
                }
                C09R A1J = AbstractC34801aa.A1J(string2, str5);
                Object obj8 = A1J.first;
                C00C.A06(obj8);
                String str9 = (String) obj8;
                str3 = (String) A1J.second;
                if (C3WE.A0R(iABWebCoreActivity2) != C0MO.DESTROYED) {
                    BCD A02 = BCD.A02(((C0MA) iABWebCoreActivity2).A00, str9, -2);
                    List emptyList = Collections.emptyList();
                    C00C.A06(emptyList);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(iABWebCoreActivity2, A02, AbstractC34871ah.A0a(iABWebCoreActivity2.A0C), emptyList, false);
                    iABWebCoreActivity2.A01 = viewTreeObserverOnGlobalLayoutListenerC69772yx2;
                    viewTreeObserverOnGlobalLayoutListenerC69772yx2.A08(AbstractC34871ah.A0n(iABWebCoreActivity2.getResources(), 2131897514), ViewOnClickListenerC35273Fmx.A00(iABWebCoreActivity2, 46));
                    AbstractC30167DYa.A0p(iABWebCoreActivity2, viewTreeObserverOnGlobalLayoutListenerC69772yx2);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx3 = iABWebCoreActivity2.A01;
                    if (viewTreeObserverOnGlobalLayoutListenerC69772yx3 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC69772yx3.A04();
                    }
                }
                c30521DgQ = iABWebCoreActivity2.A03;
                if (c30521DgQ != null) {
                    str4 = "iabWebCoreViewModel";
                    C00C.A0F(str4);
                    throw null;
                }
                C00C.A0A(str3, 0);
                c30521DgQ.A0Z(IO7.A0B, str3);
                c30521DgQ.A0b((short) 3, str3);
                return C06930Mq.A00;
            case 31:
                IABWebCoreActivity iABWebCoreActivity3 = (IABWebCoreActivity) this.A00;
                String str10 = (String) obj;
                C00C.A09(str10);
                C30521DgQ c30521DgQ3 = iABWebCoreActivity3.A03;
                if (c30521DgQ3 != null) {
                    if (c30521DgQ3.A06 && (A0A = AbstractC08120Rk.A0A(((C0MA) iABWebCoreActivity3).A00)) != null && A0A.A0F(8)) {
                        C30521DgQ c30521DgQ4 = iABWebCoreActivity3.A03;
                        if (c30521DgQ4 != null) {
                            c30521DgQ4.A0a(str10);
                        }
                    } else {
                        C00C.A0A(str10, 0);
                        OtpAutofillBottomSheet otpAutofillBottomSheet = new OtpAutofillBottomSheet();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putString("arg_otp_code", str10);
                        otpAutofillBottomSheet.A1h(A07);
                        AbstractC68002w1.A02(otpAutofillBottomSheet, AbstractC34871ah.A0J(iABWebCoreActivity3));
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("iabWebCoreViewModel");
                throw null;
            case 32:
                IABWebCoreActivity iABWebCoreActivity4 = (IABWebCoreActivity) this.A00;
                String str11 = (String) obj;
                C00C.A09(str11);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("\n    (function() {\n      var otpInput = document.querySelector('input[autocomplete=\"one-time-code\"]');\n      if (otpInput) {\n        otpInput.focus();\n        otpInput.value = '");
                A046.append(str11);
                String A0l = C87Y.A0l("';\n        otpInput.dispatchEvent(new Event('input', { bubbles: true }));\n        otpInput.dispatchEvent(new Event('change', { bubbles: true }));\n      }\n    })();\n  ", A046);
                WebCoreFragment webCoreFragment3 = iABWebCoreActivity4.A00;
                if (webCoreFragment3 != null) {
                    Throwable th4 = WebCoreFragment.A01;
                    C34581Faa A0D2 = DYZ.A0D(webCoreFragment3);
                    if (A0D2 != null && (c33761Ezi2 = (C33761Ezi) A0D2.A0G.getValue()) != null && (A05 = c33761Ezi2.A00.A05()) != null && (c35455Fpz = (C35455Fpz) A05.A00.A08.getValue()) != null && (interfaceC36736GXy = (InterfaceC36736GXy) c35455Fpz.A00.A01.get()) != null) {
                        ((C30404Ddh) interfaceC36736GXy).A06.evaluateJavascript(A0l, null);
                    }
                }
                return C06930Mq.A00;
            case 33:
                IABWebCoreActivity iABWebCoreActivity5 = (IABWebCoreActivity) this.A00;
                if (((C0MA) iABWebCoreActivity5).A04.A0Z(24531) && (webCoreFragment = iABWebCoreActivity5.A00) != null) {
                    Throwable th5 = WebCoreFragment.A01;
                    C34581Faa A0D3 = DYZ.A0D(webCoreFragment);
                    if (A0D3 != null && (c33761Ezi = (C33761Ezi) A0D3.A0G.getValue()) != null) {
                        C34063FBc c34063FBc = new C34063FBc(iABWebCoreActivity5);
                        FF5 A053 = c33761Ezi.A00.A05();
                        if (A053 != null && (value = A053.A00.A05.getValue()) != null) {
                            WeakHashMap weakHashMap = AbstractC33365Esg.A00().A03;
                            synchronized (weakHashMap) {
                                Object obj9 = weakHashMap.get(value);
                                if (obj9 == null) {
                                    obj9 = AbstractC34801aa.A1C();
                                    weakHashMap.put(value, obj9);
                                }
                                ((Map) obj9).put("IABAPMJSHandler", c34063FBc);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 34:
                IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) this.A00;
                FJO fjo2 = (FJO) obj;
                if (!fjo2.A01) {
                    viewTreeObserverOnGlobalLayoutListenerC69772yx = iABWebCoreBottomSheet.A03;
                    if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
                    }
                    return C06930Mq.A00;
                }
                boolean A1S = AbstractC34911al.A1S(iABWebCoreBottomSheet.A08);
                Resources A0B = AbstractC34881ai.A0B(iABWebCoreBottomSheet);
                if (A1S) {
                    string = A0B.getString(2131901506);
                    int i4 = fjo2.A00;
                    str2 = (i4 == 0 || i4 == 1 || i4 == 2 || i4 == 3 || i4 == 4 || i4 == 5) ? "web_page_ssl_error" : "web_page_not_available";
                } else {
                    string = A0B.getString(2131901532);
                    str2 = "no_network_error";
                }
                C09R A1J2 = AbstractC34801aa.A1J(string, str2);
                Object obj10 = A1J2.first;
                C00C.A06(obj10);
                String str12 = (String) obj10;
                str3 = (String) A1J2.second;
                if (C3WE.A0R(iABWebCoreBottomSheet.A1T()) != C0MO.DESTROYED) {
                    BCD A022 = BCD.A02(iABWebCoreBottomSheet.A1O(), str12, -2);
                    List emptyList2 = Collections.emptyList();
                    C00C.A06(emptyList2);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx4 = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(iABWebCoreBottomSheet.A1T(), A022, AbstractC34871ah.A0a(iABWebCoreBottomSheet.A0C), emptyList2, false);
                    iABWebCoreBottomSheet.A03 = viewTreeObserverOnGlobalLayoutListenerC69772yx4;
                    viewTreeObserverOnGlobalLayoutListenerC69772yx4.A08(AbstractC34871ah.A0n(AbstractC34881ai.A0B(iABWebCoreBottomSheet), 2131897514), ViewOnClickListenerC35273Fmx.A00(iABWebCoreBottomSheet, 47));
                    AbstractC30167DYa.A0p(iABWebCoreBottomSheet.A1T(), viewTreeObserverOnGlobalLayoutListenerC69772yx4);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx5 = iABWebCoreBottomSheet.A03;
                    if (viewTreeObserverOnGlobalLayoutListenerC69772yx5 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC69772yx5.A04();
                    }
                }
                c30521DgQ = iABWebCoreBottomSheet.A05;
                if (c30521DgQ != null) {
                }
                break;
            case 35:
                FK2 fk2 = (FK2) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("user_jid", fk2.A01.getRawString());
                A0Q.A00("ad_id", fk2.A02);
                valueOf = Long.valueOf(fk2.A00);
                str = "timestamp";
                A0Q.put(str, valueOf);
                return C06930Mq.A00;
            case 36:
                C36128G6x c36128G6x = (C36128G6x) this.A00;
                BaseMexCallback baseMexCallback = (BaseMexCallback) obj;
                C00C.A0A(baseMexCallback, 1);
                return C36128G6x.A00(baseMexCallback, c36128G6x);
            case 37:
            case 39:
                ((InterfaceC13670gH) this.A00).resumeWith(obj);
                return C06930Mq.A00;
            case 38:
                C0N7 c0n7 = (C0N7) this.A00;
                C00C.A0A(obj, 1);
                c0n7.accept(obj);
                return C06930Mq.A00;
            case 40:
                ER1 er1 = (ER1) this.A00;
                A0y = DYY.A0y(obj);
                c34655Fc6 = er1.A00;
                return String.valueOf(c34655Fc6.A03(A0y));
            case 41:
                Long A054 = ((ER2) this.A00).A00.A05(DYY.A0y(obj));
                return (A054 == null || (obj2 = A054.toString()) == null) ? "" : obj2;
            case 42:
                ER4 er4 = (ER4) this.A00;
                A0y = DYY.A0y(obj);
                c34655Fc6 = er4.A00;
                return String.valueOf(c34655Fc6.A03(A0y));
            case 43:
                ((TigonRequestToken) this.A00).cancel();
                return C06930Mq.A00;
            case 44:
                FN0 fn0 = (FN0) this.A00;
                RecaptchaTasksClient recaptchaTasksClient = (RecaptchaTasksClient) obj;
                C00C.A0A(recaptchaTasksClient, 0);
                fn0.A01 = recaptchaTasksClient;
                fn0.A02 = EnumC32741Ei9.A0A;
                InterfaceC024600q interfaceC024600q2 = fn0.A07.A00;
                DYX.A0l(interfaceC024600q2).A01("RECAPTCHA_INIT_", "SUCCESS");
                fn0.A04.set(false);
                if (!fn0.A02()) {
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("RecaptchaClientHandler/Cannot fetch token - not enabled for this user: ");
                    AbstractC34851af.A1M(A047, fn0.A00);
                } else if (fn0.A01 == null) {
                    Log.m219e("RecaptchaClientHandler/callExecute/client is not registered, cancelling");
                    fn0.A09.A00(EL4.A00, "executeCalledPreInitFinish");
                } else {
                    fn0.A02 = EnumC32741Ei9.A06;
                    DYX.A0l(interfaceC024600q2).A00("RECAPTCHA_EXECUTE_");
                    try {
                        RecaptchaTasksClient recaptchaTasksClient2 = fn0.A01;
                        if (recaptchaTasksClient2 == null) {
                            C00C.A0F("recaptchaClient");
                            throw null;
                        }
                        Task executeTask = recaptchaTasksClient2.executeTask(RecaptchaAction.SIGNUP, 10000L);
                        FtO.A00(executeTask, A00(fn0, 45), 3);
                        C35647FtH.A00(executeTask, fn0, 2);
                    } catch (Exception e) {
                        fn0.A09.A03(EL4.A00, "exceptionThrown", e);
                        AbstractC34851af.A1C(e, "RecaptchaClientHandler/execute exception caught: ", AnonymousClass000.A04());
                        fn0.A03 = e;
                        fn0.A02 = EnumC32741Ei9.A05;
                        DYX.A0l(interfaceC024600q2).A01("RECAPTCHA_EXECUTE_", "EXCEPTION");
                    }
                }
                return C06930Mq.A00;
            case 45:
                FN0 fn02 = (FN0) this.A00;
                String str13 = (String) obj;
                Log.m223i("RecaptchaClientHandler/execute succeeded!");
                C0En A13 = AbstractC34811ab.A13(fn02.A08.A1G);
                C00C.A09(str13);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C00C.A0A(str13, 0);
                C00N.A0C(elapsedRealtime > 0, "Attempt to store invalid token time fetched");
                AbstractC34821ac.A1N(A13.A02(), "less_beep_beep_identi", str13);
                AbstractC34871ah.A16(A13.A02(), "less_beep_beep_time", elapsedRealtime);
                fn02.A02 = EnumC32741Ei9.A07;
                ((FG4) C05V.A02(fn02.A07)).A01("RECAPTCHA_EXECUTE_", "SUCCESS");
                return C06930Mq.A00;
            case 46:
                ((AbstractC34785Feo) this.A00).A0Z((String) obj, false);
                return C06930Mq.A00;
            case 47:
                AiEditOrDeleteTaskActivity aiEditOrDeleteTaskActivity = (AiEditOrDeleteTaskActivity) this.A00;
                C35193Fla c35193Fla = (C35193Fla) obj;
                if (c35193Fla == null) {
                    aiEditOrDeleteTaskActivity.finish();
                } else {
                    aiEditOrDeleteTaskActivity.A00 = c35193Fla;
                    InterfaceC024100j interfaceC024100j = aiEditOrDeleteTaskActivity.A07;
                    TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
                    String str14 = c35193Fla.A05;
                    A0A2.setText(str14);
                    C3WG.A19(str14, aiEditOrDeleteTaskActivity.A06);
                    TextView A0A3 = AbstractC34861ag.A0A(aiEditOrDeleteTaskActivity.A03);
                    switch (c35193Fla.A01.intValue()) {
                        case 0:
                            i = 2131902499;
                            break;
                        case 1:
                            i = 2131902498;
                            break;
                        case 2:
                            i = 2131902502;
                            break;
                        case 3:
                            i = 2131902500;
                            break;
                        case 4:
                        case 5:
                            i = 2131902501;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    A0A3.setText(AbstractC34821ac.A1C(aiEditOrDeleteTaskActivity, i));
                    InterfaceC024100j interfaceC024100j2 = aiEditOrDeleteTaskActivity.A04;
                    TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j2);
                    InterfaceC024100j interfaceC024100j3 = aiEditOrDeleteTaskActivity.A09;
                    A0A4.setText(((F83) ((C30495Dfv) interfaceC024100j3.getValue()).A03.getValue()).A00);
                    InterfaceC024100j interfaceC024100j4 = aiEditOrDeleteTaskActivity.A08;
                    AbstractC34861ag.A0A(interfaceC024100j4).setText(((F83) ((C30495Dfv) interfaceC024100j3.getValue()).A03.getValue()).A01);
                    UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC35274Fmy.A00(aiEditOrDeleteTaskActivity, 19), -856052451);
                    Calendar calendar = Calendar.getInstance();
                    C00C.A06(calendar);
                    F83 f83 = (F83) ((C30495Dfv) interfaceC024100j3.getValue()).A03.getValue();
                    C33828F1y c33828F1y = aiEditOrDeleteTaskActivity.A01;
                    C00C.A0A(c33828F1y, 1);
                    Fe7 fe7 = new Fe7(c33828F1y, f83, 2);
                    Calendar calendar2 = f83.A03;
                    DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(aiEditOrDeleteTaskActivity, fe7, calendar2.get(1), calendar2.get(2), calendar2.get(5));
                    dialogInterfaceOnClickListenerC23861Ajq.A01.setMinDate(calendar.getTimeInMillis());
                    AbstractC162217Aa.A01(A00(dialogInterfaceOnClickListenerC23861Ajq, 48), AbstractC34861ag.A07(interfaceC024100j2));
                    final F83 f832 = (F83) ((C30495Dfv) interfaceC024100j3.getValue()).A03.getValue();
                    final C33829F1z c33829F1z = aiEditOrDeleteTaskActivity.A02;
                    C00C.A0A(c33829F1z, 1);
                    TimePickerDialog.OnTimeSetListener onTimeSetListener = new TimePickerDialog.OnTimeSetListener() { // from class: X.FeB
                        @Override // android.app.TimePickerDialog.OnTimeSetListener
                        public final void onTimeSet(TimePicker timePicker, int i5, int i6) {
                            F83 f833 = f832;
                            C33829F1z c33829F1z2 = c33829F1z;
                            Calendar calendar3 = f833.A03;
                            calendar3.set(11, i5);
                            calendar3.set(12, i6);
                            String A048 = AnonymousClass894.A04(AbstractC34831ad.A0g(f833.A02), calendar3);
                            f833.A01 = A048;
                            AiEditOrDeleteTaskActivity aiEditOrDeleteTaskActivity2 = c33829F1z2.A00;
                            C3WG.A19(A048, aiEditOrDeleteTaskActivity2.A08);
                            AbstractC23472Abv.A1M(aiEditOrDeleteTaskActivity2.A05);
                        }
                    };
                    Calendar calendar3 = f832.A03;
                    int i5 = calendar3.get(11);
                    int i6 = calendar3.get(12);
                    InterfaceC024600q interfaceC024600q3 = f832.A02.A00;
                    if (!C00V.A00(AbstractC34801aa.A0h(interfaceC024600q3)).A00) {
                        z = false;
                        break;
                    }
                    z = true;
                    AbstractC162217Aa.A01(A00(new TimePickerDialog(aiEditOrDeleteTaskActivity, onTimeSetListener, i5, i6, z), 49), AbstractC34861ag.A07(interfaceC024100j4));
                    UXLog.setOnClickListener(aiEditOrDeleteTaskActivity.A05.getValue(), ViewOnClickListenerC35274Fmy.A00(aiEditOrDeleteTaskActivity, 20), -1693716426);
                    AbstractC162217Aa.A01(new GLA(aiEditOrDeleteTaskActivity, 0), AbstractC34871ah.A0H(aiEditOrDeleteTaskActivity, 2131430608));
                }
                return C06930Mq.A00;
            default:
                ((Dialog) this.A00).show();
                return C06930Mq.A00;
        }
    }
}
