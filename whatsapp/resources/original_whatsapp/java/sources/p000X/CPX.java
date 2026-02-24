package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class CPX {
    public static CPL A00(C07T c07t, C10640aX c10640aX, C26969C4a c26969C4a, String str, boolean z) {
        CPL[] cplArr;
        CFN cfn;
        int A00;
        if (c26969C4a == null || (cfn = c26969C4a.A00) == null || (A00 = c26969C4a.A00(C87Y.A07(c07t))) == 0 || A00 == 3) {
            cplArr = new CPL[0];
        } else {
            C25285BTp c25285BTp = new C25285BTp();
            c25285BTp.A09("is_ended_early", AbstractC34841ae.A1N(A00, 4));
            if (z) {
                c25285BTp.A09("is_sender_receiver_eligible", false);
            }
            C10640aX c10640aX2 = ((C29318Czx) cfn.A09.A00).A02;
            if (c10640aX != null) {
                c25285BTp.A09("is_amount_low", C3WG.A1N(c10640aX.A00.compareTo(c10640aX2.A00)));
            }
            cplArr = new CPL[]{c25285BTp};
        }
        CPL A03 = CPL.A03(cplArr);
        if (str != null) {
            A03.A08("section", str);
        }
        if (A03.A01.length() > 0) {
            return A03;
        }
        return null;
    }

    public static CPL A01(C07T c07t, C10640aX c10640aX, C26969C4a c26969C4a, boolean z) {
        CPL A00 = A00(c07t, c10640aX, c26969C4a, null, true);
        if (A00 == null) {
            A00 = CPL.A00();
        }
        A00.A09("is_p2m_buyer_initiated", z);
        return A00;
    }

    public static CPL A02(CPL cpl, Integer num) {
        if (cpl == null) {
            cpl = CPL.A01(0);
        }
        C25285BTp c25285BTp = new C25285BTp();
        boolean z = num != IO7.A00;
        c25285BTp.A09("incentive_enabled", z);
        if (z) {
            int intValue = num.intValue();
            c25285BTp.A08("incentive_type", intValue != 2 ? intValue != 1 ? "none" : "referral" : "qr_share_and_pay");
        }
        cpl.A06(c25285BTp);
        return cpl;
    }

    public static CPL A03(CPL cpl, Integer num, boolean z, boolean z2) {
        if (cpl == null) {
            cpl = CPL.A01(0);
        }
        C25285BTp c25285BTp = new C25285BTp();
        boolean z3 = num != IO7.A00;
        c25285BTp.A09("incentive_enabled", z3);
        if (z3) {
            int intValue = num.intValue();
            c25285BTp.A08("incentive_type", intValue != 2 ? intValue != 1 ? "none" : "referral" : "qr_share_and_pay");
        }
        c25285BTp.A09("incentive_eligible", z);
        c25285BTp.A09("txn_amount_above_incentive_threshold", z2);
        cpl.A06(c25285BTp);
        return cpl;
    }

    public static void A08(InterfaceC30087DUq interfaceC30087DUq, CPL cpl, String str, String str2) {
        A07(interfaceC30087DUq, cpl, null, str, str2, 0);
    }

    public static CPL A04(Integer num) {
        C25285BTp c25285BTp = new C25285BTp();
        boolean A1Z = AbstractC34881ai.A1Z(num, IO7.A00);
        c25285BTp.A09("incentive_enabled", A1Z);
        if (A1Z) {
            int intValue = num.intValue();
            c25285BTp.A08("incentive_type", intValue != 2 ? intValue != 1 ? "none" : "referral" : "qr_share_and_pay");
        }
        return CPL.A03(new CPL[]{c25285BTp});
    }

    public static Integer A05(String str) {
        if (str != null) {
            for (Integer num : AbstractC23468Abr.A1b()) {
                if (AbstractC27164CBw.A01(num).equals(str)) {
                    return num;
                }
            }
        }
        return IO7.A00;
    }

    public static void A09(CPL cpl, boolean z) {
        try {
            JSONObject jSONObject = cpl.A01;
            JSONObject optJSONObject = jSONObject.optJSONObject("incentive");
            if (optJSONObject == null) {
                optJSONObject = AbstractC34801aa.A1M();
                jSONObject.put("incentive", optJSONObject);
            }
            optJSONObject.put("incentive_approved", z);
        } catch (JSONException e) {
            Log.m221e("Failed to add field to incentive sub-object", e);
        }
    }

    public static void A06(C25103BJp c25103BJp, C29093CwK c29093CwK, Integer num) {
        c29093CwK.A08(c25103BJp, A04(num));
    }

    public static void A07(InterfaceC30087DUq interfaceC30087DUq, CPL cpl, Integer num, String str, String str2, int i) {
        C00N.A05(interfaceC30087DUq);
        if (cpl != null) {
            interfaceC30087DUq.BAd(cpl, num, str, str2, i);
        } else {
            interfaceC30087DUq.BAc(num, str, str2, i);
        }
    }
}
