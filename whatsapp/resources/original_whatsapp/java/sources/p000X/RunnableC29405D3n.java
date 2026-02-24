package p000X;

import android.app.job.JobParameters;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.io.InputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import org.json.JSONException;

/* renamed from: X.D3n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29405D3n implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC29405D3n(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A03 = str;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                C28476CmG c28476CmG = (C28476CmG) this.A00;
                String str3 = this.A03;
                c28476CmG.A09(new BDS(this.A01, this.A02, str3, this.A04));
                return;
            case 1:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                String str4 = this.A03;
                String str5 = this.A04;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                Object obj = this.A02;
                C26602Bub c26602Bub = deepLinkActivity.A0m;
                synchronized (c26602Bub) {
                    str = null;
                    if (str4 != null) {
                        if (str4.length() != 0) {
                            try {
                                D2W A0B = ((C29373D2a) c26602Bub.A00.get()).A0B(str4);
                                if (A0B != null) {
                                    InputStream inputStream = A0B.A00[0];
                                    try {
                                        String A0U = AbstractC23473Abw.A0U(inputStream);
                                        inputStream.close();
                                        str = A0U;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(inputStream, th);
                                            throw th2;
                                        }
                                    }
                                }
                            } catch (Exception e) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("BrazilPixRedirectLRUCacheLogger");
                                AbstractC34921am.A17("/readDataFromCache throws exception", A04, e);
                            }
                        }
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    String optString = AbstractC34801aa.A1N(str).optString("chat_id");
                    if (TextUtils.isEmpty(optString)) {
                        return;
                    }
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(optString);
                    String A1D = AbstractC127845ir.A1D("error", abstractMap);
                    Intent action = C16150kJ.A00(deepLinkActivity).setAction("com.whatsapp.intent.action.CHATS");
                    C00C.A06(action);
                    action.putExtra("extra_pix_workflow", true);
                    action.putExtra("extra_pix_auth_token", str5);
                    action.putExtra("extra_pix_transaction_state", str4);
                    action.putExtra("extra_pix_transaction_data", str);
                    action.putExtra("jid", C0I3.A08(A0i));
                    if (A1D != null) {
                        action.putExtra("extra_pix_transaction_error_code", A1D);
                    }
                    action.putExtra("secondary_container_class", "com.whatsapp.Conversation");
                    AbstractC34901ak.A0u(deepLinkActivity, action);
                    return;
                } catch (JSONException unused) {
                    ((C0MA) deepLinkActivity).A05.A0L("Payment app switch/Deeplink", obj.toString(), true);
                    return;
                }
            case 2:
                String str6 = this.A03;
                MediaDownloadJobService mediaDownloadJobService = (MediaDownloadJobService) this.A00;
                MediaDownloadJobService.A03((JobParameters) this.A01, mediaDownloadJobService, str6, this.A04, (ArrayList) this.A02);
                return;
            case 3:
                C25256BQt c25256BQt = (C25256BQt) this.A00;
                UserJid userJid = (UserJid) this.A01;
                String str7 = this.A03;
                String str8 = this.A04;
                C26425BrY c26425BrY = (C26425BrY) this.A02;
                InterfaceC024600q interfaceC024600q = c25256BQt.A00.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                UserJid A01 = AbstractC102934ht.A01(c25256BQt.A03, c25256BQt.A04, userJid, c25256BQt.A06, "get-order-transaction");
                C0SV A0i2 = C87U.A0i();
                AbstractC23473Abw.A0r(A0i2, "xmlns", "w:pay");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i2, A0l, false);
                C0SV A0c = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c, "action", "get-order-transaction");
                AbstractC23468Abr.A1J(A01, A0c, "receiver");
                if (C0SW.A04(str8, 1L, 100L, false)) {
                    AbstractC127865it.A1M(A0c, "order_id", str8);
                }
                if (C0SW.A04(str7, 1L, 100L, false)) {
                    AbstractC127865it.A1M(A0c, "payment_config_id", str7);
                }
                C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i2);
                C27114C9x A05 = AbstractC27376CKm.A05(c25256BQt, "get-order-transaction");
                Integer A00 = ((C72) C05V.A02(c25256BQt.A02)).A00("get-order-transaction");
                AbstractC23471Abu.A1I(new BRO(C00T.A00(), c25256BQt, c26425BrY, AbstractC23469Abs.A0b(c25256BQt.A01), A05, c25256BQt.A09, A00), A0W, AbstractC127845ir.A0j(interfaceC024600q), A0l);
                return;
            case 4:
                C25255BQs c25255BQs = (C25255BQs) this.A00;
                String str9 = this.A03;
                UserJid userJid2 = (UserJid) this.A01;
                String str10 = this.A04;
                InterfaceC29976DQi interfaceC29976DQi = (InterfaceC29976DQi) this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("action", "upi-get-p2m-config", A16);
                AbstractC127865it.A1Q("payment-config-id", str9, A16);
                if (str10 != null) {
                    AbstractC127865it.A1Q("reference_id", str10, A16);
                }
                AbstractC127865it.A1J(AbstractC102934ht.A01(c25255BQs.A02, c25255BQs.A03, userJid2, c25255BQs.A07, "upi-get-p2m-config"), "receiver", A16);
                C27114C9x A052 = AbstractC27376CKm.A05(c25255BQs, "upi-get-p2m-config");
                Integer A002 = ((C72) c25255BQs.A01.get()).A00("upi-get-p2m-config");
                c25255BQs.A08.A0C(new BRO(C00T.A00(), interfaceC29976DQi, c25255BQs, AbstractC23467Abq.A0l(c25255BQs.A00), A052, c25255BQs.A09, A002), AbstractC23472Abv.A0O(A16), "get", 30000L);
                return;
            default:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                String str11 = this.A03;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                String str12 = this.A04;
                C26701Bwx c26701Bwx = (C26701Bwx) this.A02;
                C00C.A09(str12);
                int intValue = c26701Bwx.A01.intValue();
                if (intValue == 2) {
                    ((WaButtonWithLoader) indiaUpiIncentivePrimerDialogFragment.A0V.getValue()).A01();
                    if (str11 != null && str11.length() != 0) {
                        C23996Anj c23996Anj = indiaUpiIncentivePrimerDialogFragment.A03;
                        if (c23996Anj == null) {
                            C00C.A0F("indiaQrScannedViewModel");
                            throw null;
                        }
                        c23996Anj.A0Y(abstractC05520Fq, str11, str12);
                        return;
                    }
                    DNV dnv = indiaUpiIncentivePrimerDialogFragment.A02;
                    if (dnv != null) {
                        IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) dnv;
                        indiaUpiPaymentsAccountSetupActivity.A05.A06("onIncentivePrimerContinue - user confirmed incentive primer");
                        IndiaUpiPaymentsAccountSetupActivity.A0X(indiaUpiPaymentsAccountSetupActivity);
                    }
                } else {
                    if (intValue != 1) {
                        ((WaButtonWithLoader) indiaUpiIncentivePrimerDialogFragment.A0V.getValue()).A02();
                        return;
                    }
                    C26620But c26620But = c26701Bwx.A00;
                    if (c26620But != null) {
                        int i = c26620But.A00;
                        Integer num = c26620But.A01;
                        String A0n = AbstractC34871ah.A0n(AbstractC34881ai.A0B(indiaUpiIncentivePrimerDialogFragment), i);
                        if (num != null) {
                            str2 = AbstractC34881ai.A0B(indiaUpiIncentivePrimerDialogFragment).getString(num.intValue());
                        } else {
                            str2 = null;
                        }
                        IndiaUpiIncentivePrimerDialogFragment.A00(indiaUpiIncentivePrimerDialogFragment, A0n, str2);
                    }
                }
                indiaUpiIncentivePrimerDialogFragment.A2O();
                return;
        }
    }
}
