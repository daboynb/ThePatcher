package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class CWM implements Parcelable {
    public abstract String A07();

    public abstract void A09(String str);

    public static Intent A03(Context context, BTV btv, Object obj) {
        Intent intent = new Intent(context, (Class<?>) BrazilPayBloksActivity.class);
        BX5.A0X(intent, "referral_screen", "payment_method_details");
        HashMap hashMap = new HashMap();
        hashMap.put("credential_id", obj);
        hashMap.put("last4", btv.A0J);
        intent.putExtra("screen_params", hashMap);
        intent.putExtra("screen_name", "brpay_p_add_cvv_card");
        return intent;
    }

    public static void A05(C25273BTd c25273BTd, JSONObject jSONObject) {
        CVK cvk = c25273BTd.A0F;
        if (cvk != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("lrn", cvk.A02);
            jSONObject2.put("arqc", cvk.A01);
            jSONObject2.put("timestamp", cvk.A00);
            jSONObject2.put("purpose", cvk.A03);
            jSONObject.put("upiLiteMetadata", jSONObject2);
        }
    }

    public static boolean A06(BTQ btq) {
        return ((Boolean) btq.A04.A00).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        if (r1 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
    
        if (r1 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, C10590aS c10590aS, int i) {
        CWN A0B;
        int i2;
        CWC cwc;
        int A04;
        int A042;
        C29318Czx A00;
        C29318Czx A002;
        String A11;
        boolean z;
        boolean z2;
        if (this instanceof BTE) {
            BTE bte = (BTE) this;
            C00C.A0A(c0sz, 2);
            Function1 function1 = (Function1) AbstractC34821ac.A1A(bte.A01, i);
            bte.A00 = function1 != null ? (Bundle) function1.invoke(c0sz) : null;
            return;
        }
        if (this instanceof BTF) {
            BTF btf = (BTF) this;
            if (btf instanceof BTC) {
                BTC btc = (BTC) btf;
                C00C.A0A(c0sz, 2);
                ((BTF) btc).A01 = UserJid.Companion.A02(c0sz.A0K("user", null));
                btc.A01 = AbstractC23468Abr.A0a(C87T.A0n(), c0sz.A0K("vpa", null));
                btc.A04 = c0sz.A0K("vpa-id", null);
                btc.A00 = AbstractC23468Abr.A0b(C87T.A0n(), c0sz.A0K("user-name", null));
                String A0K = c0sz.A0K("nodal", null);
                boolean z3 = true;
                if (A0K != null) {
                    boolean equals = A0K.equals("1");
                    z = true;
                }
                z = false;
                btc.A07 = z;
                String A0K2 = c0sz.A0K("nodal-allowed", null);
                if (A0K2 != null) {
                    boolean equals2 = A0K2.equals("1");
                    z2 = false;
                }
                z2 = true;
                btc.A08 = z2;
                String A0K3 = c0sz.A0K("notif-allowed", null);
                if (A0K3 != null && !A0K3.equals("1")) {
                    z3 = false;
                }
                btc.A09 = z3;
                String A0K4 = c0sz.A0K("is_interop", null);
                if (A0K4 != null) {
                    btc.A06 = A0K4.equals("1");
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C25271BTb) {
            C25271BTb c25271BTb = (C25271BTb) this;
            if (c0sz == null || (A11 = AbstractC127865it.A11(c0sz, "psp_transaction_id")) == null) {
                return;
            }
            c25271BTb.A01 = A11;
            return;
        }
        if (this instanceof C25272BTc) {
            C25272BTc c25272BTc = (C25272BTc) this;
            AbstractC34851af.A14(c10590aS, c0sz);
            c25272BTc.A06 = AbstractC127865it.A11(c0sz, "psp_transaction_id");
            C0SZ A0E = c0sz.A0E("installment");
            if (A0E != null) {
                try {
                    A04 = A0E.A04("max_count", 0);
                    A042 = A0E.A04("selected_count", 0);
                    A00 = C25272BTc.A00(A0E.A0E("due_amount"), c10590aS);
                    A002 = C25272BTc.A00(A0E.A0E("interest"), c10590aS);
                } catch (C32152ENm e) {
                    Log.m222e(e);
                }
                if (A00 != null && A002 != null) {
                    cwc = new CWC(A00, A002, A04, A042);
                    c25272BTc.A01 = cwc;
                    return;
                }
                cwc = null;
                c25272BTc.A01 = cwc;
                return;
            }
            return;
        }
        if (this instanceof BTZ) {
            return;
        }
        if (this instanceof BTX) {
            throw C87T.A14("PAY: IndiaUpiMerchantData fromNetwork unsupported");
        }
        if (this instanceof BTW) {
            BTW btw = (BTW) this;
            AbstractC34831ad.A1F(c10590aS, 0, c0sz);
            ((BTY) btw).A01 = ("1".equals(AbstractC127865it.A11(c0sz, "can-sell")) ? 1 : 0) + AbstractC23470Abt.A02("1".equals(AbstractC127865it.A11(c0sz, "can-payout")) ? 1 : 0) + ("1".equals(AbstractC127865it.A11(c0sz, "can-add-payout")) ? 4 : 0);
            String A0K5 = c0sz.A0K("display-state", null);
            if (A0K5 == null || A0K5.length() == 0) {
                A0K5 = "ACTIVE";
            }
            btw.A07 = A0K5;
            btw.A09 = c0sz.A0K("merchant-id", null);
            btw.A0E = AbstractC23469Abs.A1V(c0sz, "p2m-eligible", "1");
            btw.A0F = AbstractC23469Abs.A1V(c0sz, "p2p-eligible", "1");
            btw.A0C = c0sz.A0K("support-phone-number", null);
            ((BTY) btw).A03 = c0sz.A0K("business-name", null);
            btw.A03 = c0sz.A0K("gateway-name", null);
            try {
                ((BTY) btw).A00 = c0sz.A04("max_installment_count", 0);
            } catch (C32152ENm e2) {
                AbstractC34851af.A1C(e2, "Exception in parsing maxInstallmentCount: ", AnonymousClass000.A04());
            }
            ((BTY) btw).A04 = c0sz.A0K("country", null);
            ((BTY) btw).A05 = c0sz.A0K("credential-id", null);
            ((BTY) btw).A02 = C1EE.A01(c0sz.A0K("created", null), 0L);
            btw.A06 = c0sz.A0K("dashboard-url", null);
            btw.A0B = c0sz.A0K("provider_contact_website", null);
            btw.A08 = c0sz.A0K("logo-uri", null);
            btw.A05 = c0sz.A0K("provider-type", null);
            btw.A01 = C1EE.A00(c0sz.A0K("pix-onboarding-state", null), -1);
            btw.A0D = AbstractC34801aa.A16();
            for (C0SZ c0sz2 : c0sz.A0L("payout")) {
                String A112 = AbstractC127865it.A11(c0sz2, "type");
                if ("bank".equals(A112)) {
                    BTP btp = new BTP();
                    btp.A08(c0sz2, c10590aS, 0);
                    A0B = btp.A0B();
                    i2 = btp.A00;
                } else if ("prepaid-card".equals(A112)) {
                    BTR btr = new BTR();
                    btr.A08(c0sz2, c10590aS, 0);
                    ((BTV) btr).A00 = 8;
                    A0B = btr.A0B();
                    i2 = btr.A01;
                }
                A0B.A04 = i2;
                A0B.A0C = ((BTY) btw).A05;
                btw.A0D.add(A0B);
            }
            return;
        }
        if (this instanceof BTH) {
            BTU btu = (BTU) this;
            if (c0sz == null) {
                AbstractC23468Abr.A1P("PaymentKeyCustomPaymentMethodData", "fromNetwork: the customPaymentNode is null");
                return;
            }
            try {
                btu.A00 = c0sz.A0J("country");
                btu.A01 = c0sz.A0J("credential-id");
                btu.A02 = c0sz.A0J("type");
                C0SZ A0E2 = c0sz.A0E("metadata_info");
                if (A0E2 != null) {
                    btu.A03 = AbstractC34801aa.A1A();
                    for (C0SZ c0sz3 : A0E2.A0L("metadata")) {
                        AbstractC23469Abs.A1F(c0sz3.A0J("key"), c0sz3.A0J("value"), btu.A03);
                    }
                    return;
                }
                return;
            } catch (C32152ENm e3) {
                AbstractC23468Abr.A1P("PaymentKeyCustomPaymentMethodData", AbstractC34911al.A0d("Error creating an instance of BrazilCustomPaymentMethodData. Exception = ", AnonymousClass000.A04(), e3));
                return;
            }
        }
        if (!(this instanceof BTG)) {
            BTP btp2 = (BTP) this;
            C00C.A0A(c0sz, 2);
            btp2.A05 = c0sz.A0K("country", null);
            btp2.A06 = c0sz.A0K("credential-id", null);
            ((BTT) btp2).A02 = AbstractC27453COa.A01(c0sz.A0K("account-number", null), "bankAccountNumber");
            ((BTT) btp2).A01 = AbstractC27453COa.A01(c0sz.A0K("bank-name", null), "bankName");
            String A0K6 = c0sz.A0K("code", null);
            btp2.A01 = A0K6;
            if (A0K6 == null) {
                btp2.A01 = c0sz.A0K("bank-code", null);
            }
            String A0K7 = c0sz.A0K("verification-status", null);
            if (A0K7 != null) {
                btp2.A00 = CWN.A00(A0K7);
            }
            btp2.A02 = c0sz.A0K("short-name", null);
            ((BTT) btp2).A03 = c0sz.A0K("bank-image", null);
            btp2.A03 = "1".equals(c0sz.A0K("accept-savings", null));
            return;
        }
        BTU btu2 = (BTU) this;
        if (c0sz == null) {
            AbstractC23468Abr.A1P("BrazilCustomPaymentMethodData", "fromNetwork: the customPaymentNode is null");
            return;
        }
        try {
            btu2.A00 = c0sz.A0J("country");
            btu2.A01 = c0sz.A0J("credential-id");
            btu2.A02 = c0sz.A0J("type");
            C0SZ A0E3 = c0sz.A0E("metadata_info");
            if (A0E3 != null) {
                btu2.A03 = AbstractC34801aa.A1A();
                for (C0SZ c0sz4 : A0E3.A0L("metadata")) {
                    AbstractC23469Abs.A1F(c0sz4.A0J("key"), c0sz4.A0J("value"), btu2.A03);
                }
            }
        } catch (C32152ENm e4) {
            AbstractC23468Abr.A1P("BrazilCustomPaymentMethodData", AbstractC34911al.A0d("Error creating an instance of BrazilCustomPaymentMethodData. Exception = ", AnonymousClass000.A04(), e4));
        }
    }

    public static C15970k1 A04(CWN cwn) {
        if (CPD.A06(cwn)) {
            BTZ A01 = CPD.A01(cwn);
            C00N.A05(A01);
            return A01.A00;
        }
        BTQ A00 = CPD.A00(cwn);
        C00N.A05(A00);
        return A00.A05;
    }
}
