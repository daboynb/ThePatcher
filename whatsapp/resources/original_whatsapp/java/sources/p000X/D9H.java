package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerAccountActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeOperatorAndCircleActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D9H extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D9H(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = BTE.class;
                str = "handleSendCheckPinNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleSendCheckPinNetworkApi";
                break;
            case 1:
                cls = BTE.class;
                str = "handleSendPrecheckNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleSendPrecheckNetworkApi";
                break;
            case 2:
                cls = BTE.class;
                str = "handleGetVpaNameNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetVpaNameNetworkApi";
                break;
            case 3:
                cls = BTE.class;
                str = "handleGetBanksNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleGetBanksNetworkApi";
                break;
            case 4:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onDownloadPdfData(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/DownloadBillReceiptPdfResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDownloadPdfData";
                break;
            case 5:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "handleReminderBillFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleReminderBillFetch";
                break;
            case 6:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onFetchCompliantUrl(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchBillCompliantUrlResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFetchCompliantUrl";
                break;
            case 7:
                cls = IndiaBillPaymentsBillSummaryActivity.class;
                str = "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFetchEvent";
                break;
            case 8:
                cls = IndiaBillPaymentsBillerDetailsActivity.class;
                str = "showBillerDetails(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "showBillerDetails";
                break;
            case 9:
                cls = IndiaBillPaymentsBillerDetailsActivity.class;
                str = "onTosUpdateEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsBillerDetailsViewModel$TosUpdateEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTosUpdateEvent";
                break;
            case 10:
                cls = IndiaBillPaymentsBillerDetailsActivity.class;
                str = "onFetchEvent(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFetchEvent";
                break;
            case 11:
                cls = IndiaBillPaymentsRecentBillerAccountActivity.class;
                str = "onDeleteUserBillAccount(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRecentBillerAccountViewModel$DeleteUserBillAccountEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDeleteUserBillAccount";
                break;
            case 12:
                cls = IndiaBillPaymentsRechargeRecipientPickerFragment.class;
                str = "manageOperator(Lcom/whatsapp/payments/infra/data/RecentBillBiller;)V";
                i2 = 0;
                i3 = 1;
                str2 = "manageOperator";
                break;
            case 13:
                cls = IndiaBillPaymentsRechargeSelectPlanActivity.class;
                str = "handleRechargePlansResult(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsRechargesSelectPlanViewModel$BillerPlansResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleRechargePlansResult";
                break;
            case 14:
                cls = IndiaBillPaymentsRechargeSelectPlanActivity.class;
                str = "onBillerDetailsFetch(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/BillerDetailsFetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBillerDetailsFetch";
                break;
            case 15:
                cls = IndiaBillPaymentsRechargeSelectPlanActivity.class;
                str = "onBillFetchComplete(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/FetchResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBillFetchComplete";
                break;
            default:
                cls = IndiaUpiLiteTopUpActivity.class;
                str = "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$ViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleViewStateChanged";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:269:0x0814, code lost:
    
        if (r3 != 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x098b, code lost:
    
        r0.C7Y(2131897162);
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0989, code lost:
    
        if ((r2 instanceof p000X.BSv) != false) goto L260;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x029b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x026e A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C23860Ajp A00;
        C23859Ajo A002;
        int i;
        String Al6;
        C0MA c0ma;
        C0MA c0ma2;
        C23860Ajp A003;
        String str;
        IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity;
        DialogInterfaceC23863Ajt create;
        int i2;
        int i3;
        int i4;
        int i5;
        Bundle A07;
        String A0K;
        String str2;
        CV1 cv1;
        String A0K2;
        String A0K3;
        C0SZ c0sz;
        switch (this.$t) {
            case 0:
                c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 0);
                String A0K4 = c0sz.A0K("vpa-mismatch", null);
                A07 = AbstractC34801aa.A07();
                if (A0K4 != null) {
                    A07.putString("updatedVpaFor", A0K4);
                    if (!AbstractC23469Abs.A1V(c0sz, "vpa-mismatch", "sender")) {
                        return A07;
                    }
                    A07.putString("updatedSenderVpa", c0sz.A0K("vpa", null));
                    A0K = c0sz.A0K("vpa-id", null);
                    str2 = "updatedSenderVpaId";
                    A07.putString(str2, A0K);
                    return A07;
                }
                String A0K5 = c0sz.A0K("valid", null);
                if (A0K5 != null) {
                    A07.putString("valid", A0K5);
                }
                String A004 = BTE.A00(c0sz, "balance");
                if (A004 != null) {
                    A07.putString("balance", A004);
                }
                A07.putString("sufficientBalance", c0sz.A0K("sufficient-balance", null));
                A0K = BTE.A00(c0sz, "usable-balance");
                if (A0K != null) {
                    return A07;
                }
                str2 = "usableBalance";
                A07.putString(str2, A0K);
                return A07;
            case 1:
                c0sz = (C0SZ) obj;
                A07 = AbstractC34901ak.A0F(c0sz);
                String A0K6 = c0sz.A0K("vpa-mismatch", null);
                if (A0K6 == null) {
                    return A07;
                }
                A07.putString("updatedVpaFor", A0K6);
                if (AbstractC23469Abs.A1V(c0sz, "vpa-mismatch", "sender")) {
                    A07.putString("updatedSenderVpa", c0sz.A0K("vpa", null));
                    A07.putString("updatedSenderVpaId", c0sz.A0K("vpa-id", null));
                }
                String A005 = BTE.A00(c0sz, "balance");
                if (A005 != null) {
                    A07.putString("balance", A005);
                }
                A0K = BTE.A00(c0sz, "usable-balance");
                if (A0K != null) {
                }
                break;
            case 2:
                C0SZ c0sz2 = (C0SZ) obj;
                Bundle A0F = AbstractC34901ak.A0F(c0sz2);
                A0F.putString("vpa", c0sz2.A0K("vpa", null));
                A0F.putString("vpaId", c0sz2.A0K("vpa_id", null));
                A0F.putString("vpaName", c0sz2.A0K("vpa-name", null));
                A0F.putString("vpaValid", c0sz2.A0K("valid", null));
                A0F.putString("jid", c0sz2.A0K("user", null));
                A0F.putString("blocked", c0sz2.A0K("blocked", null));
                A0F.putString("token", c0sz2.A0K("token", null));
                A0F.putString("merchant", c0sz2.A0K("merchant", null));
                A0F.putString("verifiedMerchant", c0sz2.A0K("verified-merchant", null));
                A0F.putString("mcc", c0sz2.A0K("mcc", null));
                A0F.putString("riskHint", c0sz2.A0K("risk_hint", null));
                C0SZ A0E = c0sz2.A0E("incentive");
                if (A0E != null) {
                    A0F.putString("incentiveEligibility", A0E.A0K("incentive-eligibility", null));
                    A0F.putString("incentiveIdentifier", A0E.A0K("incentive-identifier", null));
                }
                A0F.putString("isInterop", c0sz2.A0K("is_interop", null));
                A0F.putString("isMapperEnabled", c0sz2.A0K("is_mapper_enabled", null));
                C0SZ A0E2 = c0sz2.A0E("psp_bank_status_list");
                if (A0E2 == null) {
                    return A0F;
                }
                List<C0SZ> A0L = A0E2.A0L("psp_bank_status");
                ArrayList<? extends Parcelable> A12 = AbstractC34881ai.A12(A0L);
                for (C0SZ c0sz3 : A0L) {
                    C00C.A09(c0sz3);
                    try {
                        A0K2 = c0sz3.A0K("credential_id", null);
                        A0K3 = c0sz3.A0K("status", null);
                    } catch (C32152ENm unused) {
                        Log.m219e("PAY: IndiaUpiPaymentData parsePspBankStatus failure");
                    }
                    if (A0K2 != null && A0K3 != null) {
                        cv1 = new CV1(A0K2, A0K3);
                        if (cv1 == null) {
                            A12.add(cv1);
                        }
                    }
                    cv1 = null;
                    if (cv1 == null) {
                    }
                }
                if (A12.isEmpty()) {
                    return A0F;
                }
                A0F.putParcelableArrayList("pspBankStatusList", A12);
                return A0F;
            case 3:
                C0SZ c0sz4 = (C0SZ) obj;
                C00C.A0A(c0sz4, 0);
                A07 = AbstractC34801aa.A07();
                String str3 = c0sz4.A00;
                if (!"psp".equals(str3)) {
                    if (!"psp-routing".equals(str3)) {
                        return A07;
                    }
                    String A11 = AbstractC127865it.A11(c0sz4, "providers");
                    A07.putStringArrayList("pspRouting", (A11 == null || A11.length() == 0) ? AbstractC34801aa.A16() : AbstractC34801aa.A19(AbstractC34901ak.A0p(A11, 1)));
                    return A07;
                }
                A07.putString("providerType", c0sz4.A0K("provider-type", null));
                String A0K7 = c0sz4.A0K("sms-gateways", null);
                A07.putStringArrayList("smsGateways", (A0K7 == null || A0K7.length() == 0) ? AbstractC34801aa.A16() : AbstractC34801aa.A19(AbstractC34901ak.A0p(A0K7, 1)));
                A07.putString("smsPrefix", c0sz4.A0K("sms-prefix", null));
                A0K = c0sz4.A0K("transaction-prefix", null);
                str2 = "transactionPrefix";
                A07.putString(str2, A0K);
                return A07;
            case 4:
                C27305CHm c27305CHm = (C27305CHm) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) AbstractC34881ai.A0u(c27305CHm, this);
                indiaBillPaymentsBillSummaryActivity.BuK();
                C12550ds c12550ds = indiaBillPaymentsBillSummaryActivity.A07;
                AbstractC23472Abv.A17(c12550ds, c27305CHm, " onDownloadPdfData pdfResult: ", AnonymousClass000.A04());
                Uri uri = c27305CHm.A00;
                if (uri != null) {
                    AbstractC23472Abv.A17(c12550ds, uri, " onDownloadPdfData pdfData: ", AnonymousClass000.A04());
                    Intent A06 = AbstractC23468Abr.A06();
                    A06.setDataAndType(uri, "application/pdf");
                    A06.setFlags(1);
                    ((C0MF) indiaBillPaymentsBillSummaryActivity).A09.A06(indiaBillPaymentsBillSummaryActivity, A06);
                    return C06930Mq.A00;
                }
                A00 = AbstractC26103BmF.A00(indiaBillPaymentsBillSummaryActivity);
                A00.A0B(2131895704);
                i3 = 2131894953;
                i4 = 14;
                A00.A0X(new DialogInterfaceOnClickListenerC27491CQa(i4), i3);
                create = A00.create();
                create.show();
                return C06930Mq.A00;
            case 5:
                C27307CHo c27307CHo = (C27307CHo) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) AbstractC34881ai.A0u(c27307CHo, this);
                indiaBillPaymentsBillSummaryActivity2.BuK();
                AbstractC23472Abv.A17(indiaBillPaymentsBillSummaryActivity2.A07, c27307CHo, " handleReminderBillFetch result: ", AnonymousClass000.A04());
                C7C c7c = c27307CHo.A00;
                DialogInterfaceOnClickListenerC27493CQc dialogInterfaceOnClickListenerC27493CQc = null;
                if (c7c == null) {
                    A00 = AbstractC26103BmF.A00(indiaBillPaymentsBillSummaryActivity2);
                    COl cOl = c27307CHo.A01;
                    if (cOl == null || cOl.A00 != 4011) {
                        A00.A0B(2131895704);
                        i5 = 2131894953;
                        dialogInterfaceOnClickListenerC27493CQc = new DialogInterfaceOnClickListenerC27493CQc(indiaBillPaymentsBillSummaryActivity2, 37);
                    } else {
                        A00.A0C(2131887408);
                        A00.A0B(2131887407);
                        i5 = 2131894953;
                    }
                    A00.A0X(dialogInterfaceOnClickListenerC27493CQc, i5);
                    create = A00.create();
                    create.show();
                    return C06930Mq.A00;
                }
                if (indiaBillPaymentsBillSummaryActivity2.A01 != null) {
                    C10590aS c10590aS = ((BSe) indiaBillPaymentsBillSummaryActivity2).A0T;
                    C00C.A05(c10590aS);
                    C00C.A05(((BX9) indiaBillPaymentsBillSummaryActivity2).A0W);
                    BM9 bm9 = c7c.A00;
                    BLU blu = bm9.A00;
                    C29318Czx A01 = BLU.A01(blu, c10590aS.A02(blu.A02));
                    C00C.A0C(A01, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                    if (indiaBillPaymentsBillSummaryActivity2.A01 != null) {
                        C27621CVb c27621CVb = indiaBillPaymentsBillSummaryActivity2.A00;
                        C27625CVf c27625CVf = indiaBillPaymentsBillSummaryActivity2.A02;
                        indiaBillPaymentsBillSummaryActivity2.A6X(c27621CVb != null ? new C27625CVf(A01, bm9.A01, bm9.A02, c27621CVb.A04, c27621CVb.A05, c27621CVb.A07, c27625CVf != null ? c27625CVf.A0B : null, bm9.A06, bm9.A05, bm9.A04, c27621CVb.A06, c7c.A01, bm9.A03, null, null) : null);
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                throw null;
            case 6:
                C27306CHn c27306CHn = (C27306CHn) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity3 = (IndiaBillPaymentsBillSummaryActivity) AbstractC34881ai.A0u(c27306CHn, this);
                indiaBillPaymentsBillSummaryActivity3.BuK();
                C12550ds c12550ds2 = indiaBillPaymentsBillSummaryActivity3.A07;
                AbstractC23472Abv.A17(c12550ds2, c27306CHn, " onFetchCompliantUrl result: ", AnonymousClass000.A04());
                String str4 = c27306CHn.A00;
                if (str4 != null) {
                    AbstractC23472Abv.A1A(c12550ds2, " onFetchCompliantUrl url: ", str4, AnonymousClass000.A04());
                    AbstractC34901ak.A0u(indiaBillPaymentsBillSummaryActivity3, C34600Faz.A00(indiaBillPaymentsBillSummaryActivity3, str4, null, null, 1));
                    return C06930Mq.A00;
                }
                A00 = AbstractC26103BmF.A00(indiaBillPaymentsBillSummaryActivity3);
                A00.A0B(2131895704);
                i3 = 2131894953;
                i4 = 13;
                A00.A0X(new DialogInterfaceOnClickListenerC27491CQa(i4), i3);
                create = A00.create();
                create.show();
                return C06930Mq.A00;
            case 7:
                C27307CHo c27307CHo2 = (C27307CHo) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity4 = (IndiaBillPaymentsBillSummaryActivity) AbstractC34881ai.A0u(c27307CHo2, this);
                indiaBillPaymentsBillSummaryActivity4.BuK();
                AbstractC23472Abv.A17(indiaBillPaymentsBillSummaryActivity4.A07, c27307CHo2, " onFetchEvent result: ", AnonymousClass000.A04());
                C7C c7c2 = c27307CHo2.A00;
                DialogInterfaceOnClickListenerC27493CQc dialogInterfaceOnClickListenerC27493CQc2 = null;
                if (c7c2 == null) {
                    A003 = AbstractC26103BmF.A00(indiaBillPaymentsBillSummaryActivity4);
                    COl cOl2 = c27307CHo2.A01;
                    if (cOl2 == null || cOl2.A00 != 4011) {
                        A003.A0B(2131895704);
                        i2 = 2131894953;
                        dialogInterfaceOnClickListenerC27493CQc2 = new DialogInterfaceOnClickListenerC27493CQc(indiaBillPaymentsBillSummaryActivity4, 36);
                    } else {
                        A003.A0C(2131887408);
                        A003.A0B(2131887407);
                        i2 = 2131894953;
                    }
                    A003.A0X(dialogInterfaceOnClickListenerC27493CQc2, i2);
                    create = A003.create();
                    create.show();
                    return C06930Mq.A00;
                }
                if (indiaBillPaymentsBillSummaryActivity4.A01 != null) {
                    C10590aS c10590aS2 = ((BSe) indiaBillPaymentsBillSummaryActivity4).A0T;
                    C00C.A05(c10590aS2);
                    C00C.A05(((BX9) indiaBillPaymentsBillSummaryActivity4).A0W);
                    BM9 bm92 = c7c2.A00;
                    BLU blu2 = bm92.A00;
                    C29318Czx A012 = BLU.A01(blu2, c10590aS2.A02(blu2.A02));
                    C00C.A0C(A012, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                    if (indiaBillPaymentsBillSummaryActivity4.A01 != null) {
                        C27625CVf c27625CVf2 = indiaBillPaymentsBillSummaryActivity4.A02;
                        if (c27625CVf2 != null) {
                            indiaBillPaymentsBillSummaryActivity4.A6X(new C27625CVf(A012, bm92.A01, bm92.A02, c27625CVf2.A08, c27625CVf2.A0A, c27625CVf2.A09, c27625CVf2.A0B, bm92.A06, bm92.A05, bm92.A04, c27625CVf2.A07, c7c2.A01, bm92.A03, null, null));
                        }
                        indiaBillPaymentsBillSummaryActivity4.A6L(null, A012);
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                throw null;
            case 8:
                C27304CHl c27304CHl = (C27304CHl) obj;
                C00C.A0A(c27304CHl, 0);
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) this.receiver;
                indiaBillPaymentsBillerDetailsActivity.BuK();
                C27621CVb c27621CVb2 = c27304CHl.A00;
                C12550ds c12550ds3 = indiaBillPaymentsBillerDetailsActivity.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                if (c27621CVb2 == null) {
                    A04.append(" getBillerDetails error : ");
                    AbstractC23470Abt.A1K(c12550ds3, c27304CHl.A01, A04);
                    A002 = C23859Ajo.A00(indiaBillPaymentsBillerDetailsActivity);
                    i = 12;
                    indiaBillPaymentsRechargeSelectPlanActivity = indiaBillPaymentsBillerDetailsActivity;
                    A002.A0c(new DialogInterfaceOnDismissListenerC27513CQw(indiaBillPaymentsRechargeSelectPlanActivity, i));
                    A002.A0A();
                    return C06930Mq.A00;
                }
                AbstractC23472Abv.A17(c12550ds3, c27621CVb2, " getBillerDetails billerDetails : ", A04);
                indiaBillPaymentsBillerDetailsActivity.A00 = c27621CVb2;
                RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(((C0MA) indiaBillPaymentsBillerDetailsActivity).A00, 2131430393);
                AbstractC34911al.A1N(indiaBillPaymentsBillerDetailsActivity.A08);
                indiaBillPaymentsBillerDetailsActivity.A04 = AbstractC34801aa.A16();
                C00V c00v = ((C0M6) indiaBillPaymentsBillerDetailsActivity).A02;
                C00C.A05(c00v);
                C24085Apk c24085Apk = new C24085Apk(c00v, c27621CVb2, indiaBillPaymentsBillerDetailsActivity);
                AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
                recyclerView.setAdapter(c24085Apk);
                UXLog.setOnClickListener(indiaBillPaymentsBillerDetailsActivity.A09.getValue(), ViewOnClickListenerC27677CXf.A00(indiaBillPaymentsBillerDetailsActivity, 3), -1898569918);
                An0 an0 = indiaBillPaymentsBillerDetailsActivity.A02;
                if (an0 != null) {
                    C27773CaQ.A00(indiaBillPaymentsBillerDetailsActivity, an0.A07, new C29786DIw(indiaBillPaymentsBillerDetailsActivity, 17), 35);
                    An0 an02 = indiaBillPaymentsBillerDetailsActivity.A02;
                    if (an02 != null) {
                        Resources resources = an02.A05;
                        Object A0n = AbstractC34871ah.A0n(resources, 2131895642);
                        if (!an02.A0D.A00()) {
                            Runnable[] runnableArr = new Runnable[3];
                            D4G.A00(runnableArr, 33, 0);
                            D4G.A00(runnableArr, 34, 1);
                            D4G.A00(runnableArr, 35, 2);
                            A0n = an02.A09.A04(C00T.A00(), AbstractC34871ah.A0n(resources, 2131895641), runnableArr, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", "https://www.whatsapp.com/legal/payments/india/psp"});
                        }
                        an02.A07.A0C(A0n);
                        An0 an03 = indiaBillPaymentsBillerDetailsActivity.A02;
                        if (an03 != null) {
                            C27773CaQ.A00(indiaBillPaymentsBillerDetailsActivity, an03.A02, new D9H(indiaBillPaymentsBillerDetailsActivity, 9), 35);
                            An0 an04 = indiaBillPaymentsBillerDetailsActivity.A02;
                            if (an04 != null) {
                                C27773CaQ.A00(indiaBillPaymentsBillerDetailsActivity, an04.A00, new D9H(indiaBillPaymentsBillerDetailsActivity, 10), 35);
                                return C06930Mq.A00;
                            }
                        }
                    }
                }
                C00C.A0F("indiaBillPaymentsBillerDetailsViewModel");
                throw null;
            case 9:
                BZ8 bz8 = (BZ8) obj;
                C00C.A0A(bz8, 0);
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity2 = (IndiaBillPaymentsBillerDetailsActivity) this.receiver;
                int ordinal = bz8.ordinal();
                if (ordinal == 2) {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    List<C27657CWl> list = indiaBillPaymentsBillerDetailsActivity2.A04;
                    if (list == null) {
                        C00C.A0F("textWatcherList");
                        throw null;
                    }
                    C29318Czx c29318Czx = null;
                    for (C27657CWl c27657CWl : list) {
                        Integer num = c27657CWl.A02;
                        if (num == IO7.A00) {
                            WDSTextField wDSTextField = c27657CWl.A01;
                            if (C3WE.A0r(wDSTextField.getWDSTextInputEditText()).length() > 0) {
                                A1M.put(String.valueOf(wDSTextField.getHint()), C3WE.A0r(wDSTextField.getWDSTextInputEditText()));
                            }
                        }
                        if (num == IO7.A01) {
                            WDSTextField wDSTextField2 = c27657CWl.A01;
                            if (C3WE.A0r(wDSTextField2.getWDSTextInputEditText()).length() > 0) {
                                c29318Czx = AbstractC27162CBu.A00((long) (Double.parseDouble(C3WE.A0r(wDSTextField2.getWDSTextInputEditText())) * 100.0d));
                            }
                        }
                    }
                    String A1K = AbstractC34811ab.A1K(A1M);
                    indiaBillPaymentsBillerDetailsActivity2.C7Y(2131897162);
                    CPL A02 = CPL.A02(0);
                    CVL cvl = indiaBillPaymentsBillerDetailsActivity2.A01;
                    if (cvl == null) {
                        C00C.A0F("billerStaticData");
                        throw null;
                    }
                    A02.A08("biller_name", cvl.A02);
                    indiaBillPaymentsBillerDetailsActivity2.A5D(A02, AbstractC34821ac.A0x(), "biller_details", indiaBillPaymentsBillerDetailsActivity2.A5A(), 1);
                    An0 an05 = indiaBillPaymentsBillerDetailsActivity2.A02;
                    if (an05 == null) {
                        C00C.A0F("indiaBillPaymentsBillerDetailsViewModel");
                        throw null;
                    }
                    C27621CVb c27621CVb3 = indiaBillPaymentsBillerDetailsActivity2.A00;
                    if (c27621CVb3 == null) {
                        C00C.A0F("billerDetails");
                        throw null;
                    }
                    an05.A0A.A00(new C29206Cy9(1, A1K, an05), c29318Czx, c27621CVb3.A04, A1K, null, null);
                } else if (ordinal == 1) {
                    indiaBillPaymentsBillerDetailsActivity2.BuK();
                    indiaBillPaymentsBillerDetailsActivity2.B9K(new Object[0], 2131895704, 0);
                } else if (ordinal == 0) {
                    indiaBillPaymentsBillerDetailsActivity2.C7Y(2131897162);
                }
                return C06930Mq.A00;
            case 10:
                C27307CHo c27307CHo3 = (C27307CHo) obj;
                C00C.A0A(c27307CHo3, 0);
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity3 = (IndiaBillPaymentsBillerDetailsActivity) this.receiver;
                indiaBillPaymentsBillerDetailsActivity3.BuK();
                C7C c7c3 = c27307CHo3.A00;
                C12550ds c12550ds4 = indiaBillPaymentsBillerDetailsActivity3.A06;
                StringBuilder A042 = AnonymousClass000.A04();
                if (c7c3 != null) {
                    AbstractC23472Abv.A17(c12550ds4, c7c3, " fetch bill success response : ", A042);
                    C27621CVb c27621CVb4 = indiaBillPaymentsBillerDetailsActivity3.A00;
                    if (c27621CVb4 != null) {
                        String str5 = c27621CVb4.A06;
                        BM9 bm93 = c7c3.A00;
                        BLU blu3 = bm93.A00;
                        C29318Czx A013 = BLU.A01(blu3, indiaBillPaymentsBillerDetailsActivity3.A05.A02(blu3.A02));
                        C00C.A0C(A013, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                        CVL cvl2 = indiaBillPaymentsBillerDetailsActivity3.A01;
                        if (cvl2 == null) {
                            C00C.A0F("billerStaticData");
                            throw null;
                        }
                        C27625CVf c27625CVf3 = new C27625CVf(A013, bm93.A01, bm93.A02, cvl2.A01, cvl2.A02, cvl2.A03, indiaBillPaymentsBillerDetailsActivity3.A03, bm93.A06, bm93.A05, bm93.A04, str5, c7c3.A01, bm93.A03, null, null);
                        Intent A022 = C87T.A02(indiaBillPaymentsBillerDetailsActivity3, IndiaBillPaymentsBillSummaryActivity.class);
                        A022.putExtra("bill_summary_details", c27625CVf3);
                        C27621CVb c27621CVb5 = indiaBillPaymentsBillerDetailsActivity3.A00;
                        if (c27621CVb5 == null) {
                            C00C.A0F("billerDetails");
                            throw null;
                        }
                        A022.putExtra("biller_details", c27621CVb5);
                        A022.putExtra("extra_transaction_type", "p2m");
                        AbstractC23471Abu.A11(A022, indiaBillPaymentsBillerDetailsActivity3);
                        indiaBillPaymentsBillerDetailsActivity3.finish();
                        return C06930Mq.A00;
                    }
                    str = "billerDetails";
                } else {
                    A042.append(" fetch bill failed error : ");
                    COl cOl3 = c27307CHo3.A01;
                    c12550ds4.A05(AbstractC34821ac.A1G(cOl3, A042));
                    CPL A023 = CPL.A02(0);
                    CVL cvl3 = indiaBillPaymentsBillerDetailsActivity3.A01;
                    if (cvl3 != null) {
                        A023.A08("biller_name", cvl3.A02);
                        if (cOl3 != null) {
                            A023.A07("payment_error_code", cOl3.A00);
                            A023.A08("payment_error_reason", cOl3.A08);
                        }
                        indiaBillPaymentsBillerDetailsActivity3.A5D(A023, 51, "biller_details", indiaBillPaymentsBillerDetailsActivity3.A5A(), 4);
                        A003 = AbstractC26103BmF.A00(indiaBillPaymentsBillerDetailsActivity3);
                        if (cOl3 == null || cOl3.A00 != 4011) {
                            A003.A0B(2131895704);
                            C23860Ajp.A08(A003, indiaBillPaymentsBillerDetailsActivity3, 39, 2131894953);
                        } else {
                            A003.A0C(2131887408);
                            A003.A0B(2131887407);
                            A003.A0X(null, 2131894953);
                        }
                        create = A003.create();
                        create.show();
                        return C06930Mq.A00;
                    }
                    str = "billerStaticData";
                }
                C00C.A0F(str);
                throw null;
            case 11:
                BZ9 bz9 = (BZ9) obj;
                C00C.A0A(bz9, 0);
                C0MA c0ma3 = (C0MA) this.receiver;
                int ordinal2 = bz9.ordinal();
                c0ma2 = c0ma3;
                if (ordinal2 == 2) {
                    c0ma3.BuK();
                    c0ma = c0ma3;
                    c0ma.finish();
                    return C06930Mq.A00;
                }
                if (ordinal2 == 1) {
                    c0ma3.BuK();
                    C23859Ajo A006 = C23859Ajo.A00(c0ma3);
                    A006.A0c(new DialogInterfaceOnDismissListenerC27509CQs(1));
                    A006.A0A();
                }
                return C06930Mq.A00;
            case 12:
                CVW cvw = (CVW) obj;
                IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment = (IndiaBillPaymentsRechargeRecipientPickerFragment) AbstractC34881ai.A0u(cvw, this);
                AbstractC23472Abv.A19(indiaBillPaymentsRechargeRecipientPickerFragment.A05, cvw, " manageOperator ", AnonymousClass000.A04());
                AbstractC34801aa.A1Q(indiaBillPaymentsRechargeRecipientPickerFragment.A02);
                C0M0 A1T = indiaBillPaymentsRechargeRecipientPickerFragment.A1T();
                String str6 = ((PayerOrPayeePickerFragment) indiaBillPaymentsRechargeRecipientPickerFragment).A06;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1T.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity");
                AbstractC23467Abq.A1F(A05, str6);
                String str7 = cvw.A00;
                String str8 = cvw.A01;
                if (str8 == null || str8.length() <= 0) {
                    str8 = "";
                }
                A05.putExtra("recent_biller_details", new CVU(str7, str8, cvw.A02, cvw.A03, cvw.A04, AbstractC27360CJw.A01(cvw)));
                A05.putExtra("nav_from_contact_list_screen", true);
                AbstractC34901ak.A0u(indiaBillPaymentsRechargeRecipientPickerFragment.A1S(), A05);
                return C06930Mq.A00;
            case 13:
                AbstractC25603Bdx abstractC25603Bdx = (AbstractC25603Bdx) obj;
                C00C.A0A(abstractC25603Bdx, 0);
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity2 = (IndiaBillPaymentsRechargeSelectPlanActivity) this.receiver;
                List list2 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                if (abstractC25603Bdx instanceof C25269BSt) {
                    indiaBillPaymentsRechargeSelectPlanActivity2.BuK();
                    indiaBillPaymentsRechargeSelectPlanActivity2.A0E.A04("recharge plans fetched successfully");
                    InterfaceC30138DWv interfaceC30138DWv = ((C25269BSt) abstractC25603Bdx).A00;
                    indiaBillPaymentsRechargeSelectPlanActivity2.A03 = interfaceC30138DWv;
                    TextView A0D = C87W.A0D(indiaBillPaymentsRechargeSelectPlanActivity2.A0M);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = interfaceC30138DWv.Ahu();
                    A1Z[1] = interfaceC30138DWv.AT2();
                    AbstractC34871ah.A11(indiaBillPaymentsRechargeSelectPlanActivity2, A0D, A1Z, 2131887412);
                    InterfaceC024100j interfaceC024100j = indiaBillPaymentsRechargeSelectPlanActivity2.A0N;
                    ((RecyclerView) AbstractC34811ab.A1H(interfaceC024100j)).setAdapter(new C24075Apa(indiaBillPaymentsRechargeSelectPlanActivity2, new C26420BrT(indiaBillPaymentsRechargeSelectPlanActivity2), interfaceC30138DWv.Aak()));
                    if (((RecyclerView) AbstractC34811ab.A1H(interfaceC024100j)).A13.size() == 0) {
                        ((RecyclerView) AbstractC34811ab.A1H(interfaceC024100j)).A0v(new C24120AqJ(indiaBillPaymentsRechargeSelectPlanActivity2));
                    }
                    InterfaceC024100j interfaceC024100j2 = indiaBillPaymentsRechargeSelectPlanActivity2.A0O;
                    RecyclerView recyclerView2 = (RecyclerView) AbstractC34811ab.A1H(interfaceC024100j2);
                    C00V c00v2 = indiaBillPaymentsRechargeSelectPlanActivity2.A0C;
                    C00C.A05(c00v2);
                    recyclerView2.setAdapter(new C24092Apr(indiaBillPaymentsRechargeSelectPlanActivity2, c00v2, new C1S(indiaBillPaymentsRechargeSelectPlanActivity2)));
                    AbstractC275018m abstractC275018m = ((RecyclerView) AbstractC34811ab.A1H(interfaceC024100j2)).A0B;
                    C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter");
                    ((C24092Apr) abstractC275018m).A0c(((InterfaceC30133DWq) interfaceC30138DWv.Aak().get(0)).AkN());
                } else if (!(abstractC25603Bdx instanceof BSu)) {
                    c0ma2 = indiaBillPaymentsRechargeSelectPlanActivity2;
                    break;
                } else {
                    indiaBillPaymentsRechargeSelectPlanActivity2.BuK();
                    C12550ds c12550ds5 = indiaBillPaymentsRechargeSelectPlanActivity2.A0E;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("recharge plans fetch failed code: ");
                    int i6 = ((BSu) abstractC25603Bdx).A00;
                    c12550ds5.A04(AbstractC34811ab.A1L(A043, i6));
                    if (IndiaBillPaymentsRechargeSelectPlanActivity.A0X.contains(Integer.valueOf(i6))) {
                        Intent A024 = C87T.A02(indiaBillPaymentsRechargeSelectPlanActivity2, IndiaBillPaymentsRechargeOperatorAndCircleActivity.class);
                        A024.putExtra("extra_referral_screen", indiaBillPaymentsRechargeSelectPlanActivity2.A5A());
                        AbstractC127895iw.A11(indiaBillPaymentsRechargeSelectPlanActivity2, A024, 101);
                    } else {
                        A002 = C23859Ajo.A00(indiaBillPaymentsRechargeSelectPlanActivity2);
                        i = 16;
                        indiaBillPaymentsRechargeSelectPlanActivity = indiaBillPaymentsRechargeSelectPlanActivity2;
                        A002.A0c(new DialogInterfaceOnDismissListenerC27513CQw(indiaBillPaymentsRechargeSelectPlanActivity, i));
                        A002.A0A();
                    }
                }
                return C06930Mq.A00;
            case 14:
                C27304CHl c27304CHl2 = (C27304CHl) obj;
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity3 = (IndiaBillPaymentsRechargeSelectPlanActivity) AbstractC34881ai.A0u(c27304CHl2, this);
                List list3 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                C27621CVb c27621CVb6 = c27304CHl2.A00;
                if (c27621CVb6 == null) {
                    C12550ds c12550ds6 = indiaBillPaymentsRechargeSelectPlanActivity3.A0E;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append(" onBillerDetailsFetch error : ");
                    AbstractC23470Abt.A1K(c12550ds6, c27304CHl2.A01, A044);
                    indiaBillPaymentsRechargeSelectPlanActivity3.BuK();
                    A002 = C23859Ajo.A00(indiaBillPaymentsRechargeSelectPlanActivity3);
                    i = 15;
                    indiaBillPaymentsRechargeSelectPlanActivity = indiaBillPaymentsRechargeSelectPlanActivity3;
                    A002.A0c(new DialogInterfaceOnDismissListenerC27513CQw(indiaBillPaymentsRechargeSelectPlanActivity, i));
                    A002.A0A();
                    return C06930Mq.A00;
                }
                indiaBillPaymentsRechargeSelectPlanActivity3.A04 = c27621CVb6;
                AbstractC23472Abv.A17(indiaBillPaymentsRechargeSelectPlanActivity3.A0E, c27621CVb6, " onBillerDetailsFetch billerDetails : ", AnonymousClass000.A04());
                An4 an4 = indiaBillPaymentsRechargeSelectPlanActivity3.A05;
                String str9 = "indiaBillPaymentsRechargesSelectPlanViewModel";
                if (an4 != null) {
                    String str10 = indiaBillPaymentsRechargeSelectPlanActivity3.A07;
                    InterfaceC30138DWv interfaceC30138DWv2 = indiaBillPaymentsRechargeSelectPlanActivity3.A03;
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    Iterator it = c27621CVb6.A08.iterator();
                    while (it.hasNext()) {
                        String str11 = ((CVP) it.next()).A03;
                        int hashCode = str11.hashCode();
                        String str12 = null;
                        if (hashCode != 63483089) {
                            if (hashCode != 1588946398) {
                                if (hashCode == 1901669035 && str11.equals("MobileNumber")) {
                                    if (str10 != null) {
                                        str12 = C1JV.A0p(str10, 2);
                                    }
                                    A1M2.put(str11, str12);
                                }
                                C12550ds c12550ds7 = an4.A07;
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("unknown customer param ");
                                A045.append(str11);
                                AbstractC23470Abt.A1K(c12550ds7, " for recharge flow", A045);
                            } else if (str11.equals("CircleRefID")) {
                                if (interfaceC30138DWv2 != null) {
                                    str12 = interfaceC30138DWv2.AT1();
                                }
                                A1M2.put(str11, str12);
                            } else {
                                C12550ds c12550ds72 = an4.A07;
                                StringBuilder A0452 = AnonymousClass000.A04();
                                A0452.append("unknown customer param ");
                                A0452.append(str11);
                                AbstractC23470Abt.A1K(c12550ds72, " for recharge flow", A0452);
                            }
                        } else if (str11.equals("OperatorCode")) {
                            if (interfaceC30138DWv2 != null) {
                                str12 = interfaceC30138DWv2.Aht();
                            }
                            A1M2.put(str11, str12);
                        } else {
                            C12550ds c12550ds722 = an4.A07;
                            StringBuilder A04522 = AnonymousClass000.A04();
                            A04522.append("unknown customer param ");
                            A04522.append(str11);
                            AbstractC23470Abt.A1K(c12550ds722, " for recharge flow", A04522);
                        }
                    }
                    String A1K2 = AbstractC34811ab.A1K(A1M2);
                    InterfaceC30140DWx interfaceC30140DWx = indiaBillPaymentsRechargeSelectPlanActivity3.A02;
                    if (interfaceC30140DWx != null && (Al6 = interfaceC30140DWx.Al6()) != null) {
                        C29318Czx A007 = AbstractC27162CBu.A00(Long.parseLong(Al6) * 100);
                        An4 an42 = indiaBillPaymentsRechargeSelectPlanActivity3.A05;
                        if (an42 != null) {
                            C27621CVb c27621CVb7 = indiaBillPaymentsRechargeSelectPlanActivity3.A04;
                            if (c27621CVb7 == null) {
                                str9 = "billerDetails";
                            } else {
                                String str13 = c27621CVb7.A04;
                                InterfaceC30140DWx interfaceC30140DWx2 = indiaBillPaymentsRechargeSelectPlanActivity3.A02;
                                an42.A05.A00(new C29206Cy9(2, A1K2, an42), A007, str13, A1K2, null, interfaceC30140DWx2 != null ? interfaceC30140DWx2.getId() : null);
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F(str9);
                throw null;
            case 15:
                C27307CHo c27307CHo4 = (C27307CHo) obj;
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity4 = (IndiaBillPaymentsRechargeSelectPlanActivity) AbstractC34881ai.A0u(c27307CHo4, this);
                List list4 = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                indiaBillPaymentsRechargeSelectPlanActivity4.BuK();
                C7C c7c4 = c27307CHo4.A00;
                C12550ds c12550ds8 = indiaBillPaymentsRechargeSelectPlanActivity4.A0E;
                if (c7c4 == null) {
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append(" fetch bill failed error : ");
                    c12550ds8.A05(AbstractC34821ac.A1G(c27307CHo4.A01, A046));
                    A00 = AbstractC26103BmF.A00(indiaBillPaymentsRechargeSelectPlanActivity4);
                    A00.A0B(2131895704);
                    C23860Ajp.A08(A00, indiaBillPaymentsRechargeSelectPlanActivity4, 40, 2131894953);
                    create = A00.create();
                    create.show();
                    return C06930Mq.A00;
                }
                AbstractC23472Abv.A17(c12550ds8, c7c4, " fetch bill success response : ", AnonymousClass000.A04());
                BM9 bm94 = c7c4.A00;
                BLU blu4 = bm94.A00;
                C29318Czx A014 = BLU.A01(blu4, indiaBillPaymentsRechargeSelectPlanActivity4.A06.A02(blu4.A02));
                C00C.A0C(A014, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                C27621CVb c27621CVb8 = indiaBillPaymentsRechargeSelectPlanActivity4.A04;
                if (c27621CVb8 == null) {
                    C00C.A0F("billerDetails");
                    throw null;
                }
                C27625CVf c27625CVf4 = new C27625CVf(A014, bm94.A01, bm94.A02, c27621CVb8.A04, c27621CVb8.A05, c27621CVb8.A07, null, bm94.A06, bm94.A05, bm94.A04, c27621CVb8.A06, c7c4.A01, bm94.A03, null, null);
                Intent A025 = C87T.A02(indiaBillPaymentsRechargeSelectPlanActivity4, IndiaBillPaymentsBillSummaryActivity.class);
                A025.putExtra("bill_summary_details", c27625CVf4);
                C27621CVb c27621CVb9 = indiaBillPaymentsRechargeSelectPlanActivity4.A04;
                if (c27621CVb9 == null) {
                    C00C.A0F("billerDetails");
                    throw null;
                }
                A025.putExtra("biller_details", c27621CVb9);
                A025.putExtra("bill_summary_launched_from_recharges", true);
                A025.putExtra("extra_transaction_type", "p2m");
                AbstractC23471Abu.A11(A025, indiaBillPaymentsRechargeSelectPlanActivity4);
                c0ma = indiaBillPaymentsRechargeSelectPlanActivity4;
                c0ma.finish();
                return C06930Mq.A00;
            default:
                AbstractC25604Bdy abstractC25604Bdy = (AbstractC25604Bdy) obj;
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) AbstractC34881ai.A0u(abstractC25604Bdy, this);
                if (abstractC25604Bdy instanceof BSz) {
                    CWN cwn = ((BSz) abstractC25604Bdy).A00;
                    indiaUpiLiteTopUpActivity.A06 = cwn;
                    IndiaUpiLiteTopUpActivity.A0Y(indiaUpiLiteTopUpActivity, cwn);
                } else if (abstractC25604Bdy instanceof BSy) {
                    BigDecimal bigDecimal = ((BSy) abstractC25604Bdy).A00;
                    if (bigDecimal == null || BigDecimal.ZERO.compareTo(bigDecimal) >= 0 || indiaUpiLiteTopUpActivity.A07 != null) {
                        indiaUpiLiteTopUpActivity.A08 = 13;
                        IndiaUpiLiteTopUpActivity.A0X(indiaUpiLiteTopUpActivity);
                    } else {
                        indiaUpiLiteTopUpActivity.C7Y(2131897162);
                        C24001Ano c24001Ano = indiaUpiLiteTopUpActivity.A03;
                        if (c24001Ano == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        c24001Ano.A0X(DG8.A00(bigDecimal, indiaUpiLiteTopUpActivity, 41));
                    }
                } else {
                    if (abstractC25604Bdy instanceof BT0) {
                        indiaUpiLiteTopUpActivity.A09 = ((BT0) abstractC25604Bdy).A00.A0K;
                        indiaUpiLiteTopUpActivity.BuK();
                        if ("rbm_lite_payment".equals(((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g)) {
                            indiaUpiLiteTopUpActivity.setResult(-1);
                        }
                        String str14 = indiaUpiLiteTopUpActivity.A09;
                        Intent A052 = AbstractC34801aa.A05();
                        A052.setClassName(indiaUpiLiteTopUpActivity.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity");
                        C00N.A05(str14);
                        A052.putExtra("extra_transaction_id", str14);
                        A052.putExtra("referral_screen", "upi_lite_top_up");
                        A052.putExtra("extra_action_bar_display_close", true);
                        if ("rbm_lite_payment".equals(((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g)) {
                            A052.putExtra("extra_finish_on_transaction_update", true);
                        }
                        AbstractC34901ak.A0u(indiaUpiLiteTopUpActivity, A052);
                    } else if (abstractC25604Bdy instanceof BSx) {
                        indiaUpiLiteTopUpActivity.BuK();
                    } else if (abstractC25604Bdy instanceof BT1) {
                        C12550ds c12550ds9 = indiaUpiLiteTopUpActivity.A0B;
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("ManageAccountError: ");
                        c12550ds9.A05(AbstractC34821ac.A1G(((BT1) abstractC25604Bdy).A00, A047));
                        indiaUpiLiteTopUpActivity.BuK();
                        indiaUpiLiteTopUpActivity.C7M(null, null, null, null, null, null, indiaUpiLiteTopUpActivity.getString(2131896100), null);
                    } else if (abstractC25604Bdy instanceof BSw) {
                        indiaUpiLiteTopUpActivity.C7M(2131900157, null, 2131894953, null, null, "account_unavailable", indiaUpiLiteTopUpActivity.getString(2131900156), null);
                    }
                    indiaUpiLiteTopUpActivity.finish();
                }
                return C06930Mq.A00;
        }
    }
}
