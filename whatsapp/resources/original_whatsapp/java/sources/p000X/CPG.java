package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CPG {
    public static final List A03;
    public final C10590aS A02 = AbstractC23470Abt.A0h();
    public final C00V A01 = AbstractC34841ae.A0i();
    public final C07B A00 = AbstractC34851af.A0P();

    public static final String A02(String str) {
        C00C.A0A(str, 0);
        Integer A00 = AbstractC26078Blq.A00(str);
        if (A00 == null) {
            return "other";
        }
        switch (A00.intValue()) {
            case 1:
                return "phonepe";
            case 2:
                return "paytm";
            default:
                return "gpay";
        }
    }

    public static final boolean A05(Context context, String str) {
        Iterator A1I = AbstractC127845ir.A1I(context.getPackageManager().queryIntentActivities(AbstractC34871ah.A08(Uri.parse("upi://pay")), 65536));
        while (A1I.hasNext()) {
            if (C00C.areEqual(((PackageItemInfo) ((ResolveInfo) A1I.next()).activityInfo).packageName, str)) {
                return true;
            }
        }
        return false;
    }

    public static final BTO A00(Resources resources, String str) {
        int i;
        if (C00C.areEqual(str, "WhatsappPay")) {
            i = 2131232507;
        } else {
            i = 2131232357;
            if (!C00C.areEqual(str, "other")) {
                Integer[] A1b = AbstractC23468Abr.A1b();
                int length = A1b.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        i = 0;
                        break;
                    }
                    Integer num = A1b[i2];
                    if (C00C.areEqual(AbstractC27159CBr.A01(num), str)) {
                        i = AbstractC27159CBr.A00(num);
                        break;
                    }
                    i2++;
                }
            }
        }
        String A02 = A02(str);
        return new BTO(BitmapFactory.decodeResource(resources, i), str, A01(resources, str), A02, null, null, null, null, null);
    }

    public static final LinkedHashMap A03(C07B c07b, String str) {
        String A0O = c07b.A0O(10662);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (A0O.length() != 0) {
            JSONArray jSONArray = AbstractC34801aa.A1N(A0O).getJSONArray("consolidated_payment_methods");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C9J c9j = new C9J(C3WE.A0u("type", jSONObject), C3WE.A0u("android_process_id", jSONObject), C3WE.A0u("logging_name", jSONObject), C3WE.A0u("display_name", jSONObject), C3WE.A0u("image_url", jSONObject));
                A1C.put(str.equals("android_process_id") ? c9j.A08 : C3WE.A0u("type", jSONObject), c9j);
            }
        }
        return A1C;
    }

    public static final void A04(C29029CvI c29029CvI, C9J c9j, CPG cpg) {
        C29318Czx c29318Czx;
        String ANQ;
        C29318Czx c29318Czx2;
        C29038CvR c29038CvR = c29029CvI.A00;
        if (c29038CvR != null) {
            c9j.A01 = c29038CvR.A02;
            c9j.A02 = c29038CvR.A04;
            String str = c29038CvR.A03;
            c9j.A00 = str;
            InterfaceC10600aT A02 = cpg.A02.A02("INR");
            if (str.equals("flat_amount")) {
                DVZ dvz = c29038CvR.A00;
                if (!(dvz instanceof C29318Czx) || (c29318Czx2 = (C29318Czx) dvz) == null) {
                    return;
                } else {
                    ANQ = A02.ANT(cpg.A01, c29318Czx2.A02, 0);
                }
            } else {
                DVZ dvz2 = c29038CvR.A01;
                if (!(dvz2 instanceof C29318Czx) || (c29318Czx = (C29318Czx) dvz2) == null) {
                    return;
                } else {
                    ANQ = A02.ANQ(cpg.A01, c29318Czx.A02);
                }
            }
            c9j.A03 = ANQ;
        }
    }

    static {
        Integer[] A1b = AbstractC23468Abr.A1b();
        ArrayList A17 = AbstractC34801aa.A17(A1b.length);
        for (Integer num : A1b) {
            A17.add(AbstractC27159CBr.A01(num));
        }
        A03 = A17;
    }

    public static final String A01(Resources resources, String str) {
        int i;
        C00C.A0B(str, resources);
        if (str.equals("WhatsappPay")) {
            i = 2131895089;
        } else if (str.equals("com.google.android.apps.nbu.paisa.user")) {
            i = 2131895277;
        } else if (str.equals("com.phonepe.app")) {
            i = 2131895279;
        } else if (str.equals("net.one97.paytm")) {
            i = 2131895278;
        } else {
            if (!str.equals("other")) {
                return "";
            }
            i = 2131895513;
        }
        return AbstractC34871ah.A0n(resources, i);
    }
}
