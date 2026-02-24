package p000X;

import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CPL {
    public final String A00;
    public final JSONObject A01;

    public static CPL A00() {
        return new CPL(null, new CPL[0]);
    }

    public static CPL A02(int i) {
        return new CPL(null, new CPL[i]);
    }

    public static CPL A03(CPL[] cplArr) {
        return new CPL(null, cplArr);
    }

    public static CPL A01(int i) {
        return new CPL(null, new CPL[i]);
    }

    public static void A04(BSe bSe, CPL cpl) {
        cpl.A07("is_alias_resolved", 1);
        if (TextUtils.isEmpty(bSe.A0Z)) {
            return;
        }
        cpl.A08("receiver_platform", bSe.A0Z);
    }

    public static void A05(BSe bSe, CPL cpl, String str, int i) {
        cpl.A08("choice", str);
        ((AbstractActivityC25207BOd) bSe).A0M.BAd(cpl, Integer.valueOf(i), bSe instanceof IndiaUpiCheckOrderDetailsActivity ? "order_details" : "new_payment", ((AbstractActivityC25207BOd) bSe).A0g, 1);
    }

    public void A06(CPL cpl) {
        try {
            String str = cpl.A00;
            if (str != null) {
                this.A01.put(str, cpl.A01);
                return;
            }
            JSONObject jSONObject = cpl.A01;
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                this.A01.put(A11, jSONObject.get(A11));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void A07(String str, int i) {
        try {
            this.A01.put(str, i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void A08(String str, String str2) {
        try {
            this.A01.put(str, str2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void A09(String str, boolean z) {
        try {
            this.A01.put(str, z);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public CPL(String str, CPL... cplArr) {
        this.A01 = AbstractC34801aa.A1M();
        this.A00 = str;
        int length = cplArr.length;
        for (int i = 0; i < length; i = 1) {
            A06(cplArr[i]);
        }
    }

    public String toString() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            String str = this.A00;
            if (str != null) {
                A1M.put(str, this.A01);
            } else {
                A1M = this.A01;
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return A1M.toString();
    }

    public CPL(CPL... cplArr) {
        this(null, cplArr);
    }
}
