package p000X;

import android.content.Context;
import android.os.Build;
import android.telephony.SmsManager;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CNV {
    public final C17730my A00;
    public final C039908g A01;
    public final C29298Czd A02;
    public final C29093CwK A03;
    public final CER A04;
    public final C12550ds A05;

    private String A01(SubscriptionInfo subscriptionInfo) {
        boolean isEmpty;
        if (Build.VERSION.SDK_INT < 29) {
            return subscriptionInfo.getIccId();
        }
        C12550ds c12550ds = this.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Sub Id : ");
        AbstractC23471Abu.A1O(c12550ds, A04, subscriptionInfo.getSubscriptionId());
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(subscriptionInfo.getSubscriptionId());
        C29298Czd c29298Czd = this.A02;
        synchronized (c29298Czd) {
            isEmpty = true ^ TextUtils.isEmpty(C29298Czd.A0E(c29298Czd, "device_binding_sim_iccid")[0]);
        }
        return AnonymousClass000.A03(isEmpty ? "" : C00O.A01(this.A01.A0P()), A042);
    }

    public int A03(BR0 br0, String str) {
        List<SubscriptionInfo> activeSubscriptionInfoList;
        C12550ds c12550ds = this.A05;
        c12550ds.A06("IndiaUpiSimSwapDetectionUtils : Check sim on version >= 22");
        SubscriptionManager A0K = this.A01.A0K();
        if (A0K == null || (activeSubscriptionInfoList = A0K.getActiveSubscriptionInfoList()) == null || activeSubscriptionInfoList.isEmpty()) {
            c12550ds.A06("IndiaUpiSimSwapDetectionUtils : No subscription info found");
            return 1;
        }
        String A0O = this.A02.A0O();
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONObject A1M2 = AbstractC34801aa.A1M();
        int i = 1;
        boolean z = false;
        int i2 = 0;
        for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
            JSONObject A1M3 = AbstractC34801aa.A1M();
            JSONObject A1M4 = AbstractC34801aa.A1M();
            String A01 = A01(subscriptionInfo);
            String number = subscriptionInfo.getNumber();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("checkSimWithWaRegisteredNumberIsInstalled simId : ");
            A04.append(AbstractC27454COb.A01(A01));
            A04.append(" | storedId : ");
            AbstractC23470Abt.A1L(c12550ds, AbstractC27454COb.A01(A0O), A04);
            if (CER.A00(this.A00, this.A03, number, str)) {
                c12550ds.A06("Phone matched");
                return 0;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("checkSimWithWaRegisteredNumberIsInstalled Phone number not matched | sim number : ");
            A042.append(number);
            A042.append(" | waNumber : ");
            AbstractC23470Abt.A1L(c12550ds, str, A042);
            if (TextUtils.isEmpty(number) && (TextUtils.isEmpty(A01) || TextUtils.isEmpty(A0O) || TextUtils.equals(A01, A0O))) {
                i = 0;
            }
            if (!z) {
                z = TextUtils.equals(A01, A0O);
            }
            try {
                A1M3.put("slotIndex", subscriptionInfo.getSimSlotIndex());
                A1M3.put("simPhoneNumber", number);
                A1M3.put("storedId", A0O);
                A1M3.put("simId", A01);
                A1M3.put("waPhoneNumber", str);
                A1M4.put("isSimNumberEmpty", TextUtils.isEmpty(number));
                A1M4.put("isSimIdEmpty", TextUtils.isEmpty(A01));
                A1M4.put("isStoredIdEmpty", TextUtils.isEmpty(A0O));
                A1M4.put("isSimIdMatched", TextUtils.equals(A01, A0O));
                A1M4.put("isAddPaymentAttempted", z);
                A1M.put(AbstractC127905ix.A0f(i2, "subIndex_").toString(), A1M4);
                A1M2.put(AbstractC127905ix.A0f(i2, "subIndex_").toString(), A1M3);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            i2++;
        }
        if (i != 0 && z && activeSubscriptionInfoList.size() > 1) {
            i = 2;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("Fallback to ICCID match ");
        AbstractC23471Abu.A1O(c12550ds, A043, i);
        if (i != 0) {
            br0.A02 = A1M2;
            br0.A03 = A1M;
            br0.A00("SIM_SWAP", null);
        }
        return i;
    }

    public String A04(String str) {
        List<SubscriptionInfo> activeSubscriptionInfoList;
        int optInt;
        SubscriptionManager A0K = this.A01.A0K();
        if (A0K != null && (activeSubscriptionInfoList = A0K.getActiveSubscriptionInfoList()) != null) {
            C29298Czd c29298Czd = this.A02;
            synchronized (c29298Czd) {
                JSONObject A05 = C29298Czd.A05(c29298Czd);
                optInt = A05 != null ? A05.optInt("device_binding_sim_subscripiton_id", -1) : -1;
            }
            int i = 0;
            for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                if (optInt == subscriptionInfo.getSubscriptionId()) {
                    i = subscriptionInfo.getSimSlotIndex();
                }
                String A01 = A01(subscriptionInfo);
                if (CER.A00(this.A00, this.A03, subscriptionInfo.getNumber(), str)) {
                    this.A05.A04("iccid matched number");
                    return A01;
                }
            }
            if (activeSubscriptionInfoList.size() > 0) {
                this.A05.A04("no matching phone number found, storing the selected iccid");
                return A01(activeSubscriptionInfoList.get(i));
            }
        }
        return null;
    }

    public CNV(C17730my c17730my, C039908g c039908g, C29298Czd c29298Czd, C29093CwK c29093CwK, CER cer, C12550ds c12550ds) {
        this.A01 = c039908g;
        this.A05 = c12550ds;
        this.A00 = c17730my;
        this.A04 = cer;
        this.A03 = c29093CwK;
        this.A02 = c29298Czd;
    }

    public static SmsManager A00(int i) {
        return SmsManager.getSmsManagerForSubscriptionId(i);
    }

    public static ArrayList A02(Context context) {
        List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(context).getActiveSubscriptionInfoList();
        ArrayList A16 = AbstractC34801aa.A16();
        if (activeSubscriptionInfoList != null && activeSubscriptionInfoList.size() == 2) {
            A16.add(((SubscriptionInfo) AbstractC34811ab.A1G(activeSubscriptionInfoList)).getNumber());
            A16.add(((SubscriptionInfo) C3WE.A0p(activeSubscriptionInfoList)).getNumber());
        }
        return A16;
    }
}
