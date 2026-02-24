package p000X;

import android.os.Bundle;
import java.util.HashMap;

/* loaded from: classes7.dex */
public abstract class FOr {
    public static void A01(Bundle bundle, FLF flf, Object obj, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("pix_key_type", flf.A02);
        hashMap.put("credential_id", obj);
        AbstractC33234EqY A00 = A00("pix", str, str2, hashMap);
        if (A00 instanceof C32232EQo) {
            bundle.putParcelable("extra_payment_key_data", ((C32232EQo) A00).A00);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC33234EqY A00(String str, String str2, String str3, HashMap hashMap) {
        String A0q;
        C32229EQl c32229EQl;
        String A1D;
        AbstractC34851af.A15(str2, str3);
        int hashCode = str.hashCode();
        if (hashCode != -903379134) {
            if (hashCode != 111007) {
                if (hashCode == 64204603 && str.equals("CLABE")) {
                    AbstractC33235EqZ c32233EQp = (str.length() <= 0 || str2.length() <= 0 || str3.length() <= 0 || (A1D = AbstractC127845ir.A1D("full_name_on_account", hashMap)) == null || A1D.length() == 0) ? new C32233EQp("Error creating Clabe payment key. Clabe payment input is missing required fields") : new C32234EQq(str);
                    if (c32233EQp instanceof C32234EQq) {
                        String A1D2 = AbstractC127845ir.A1D("full_name_on_account", hashMap);
                        if (A1D2 == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        String A1D3 = AbstractC127845ir.A1D("credential_id", hashMap);
                        C32228EQk c32228EQk = new C32228EQk();
                        c32228EQk.A04 = str;
                        c32228EQk.A02 = str2;
                        c32228EQk.A03 = str3;
                        c32228EQk.A01 = A1D2;
                        c32228EQk.A00 = A1D3;
                        c32229EQl = c32228EQk;
                        return new C32232EQo(c32229EQl);
                    }
                    if (!(c32233EQp instanceof C32233EQp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A0q = "The input params were not valid for Clabe";
                }
            } else if (str.equals("pix")) {
                AbstractC33235EqZ c32233EQp2 = (str.length() <= 0 || str2.length() <= 0 || str3.length() <= 0 || hashMap.get("pix_key_type") == null) ? new C32233EQp("Error creating pix key. Pix input is missing required fields") : new C32234EQq(str);
                if (c32233EQp2 instanceof C32234EQq) {
                    String A1D4 = AbstractC127845ir.A1D("pix_key_type", hashMap);
                    if (A1D4 != null) {
                        String A1D5 = AbstractC127845ir.A1D("flow_type", hashMap);
                        String A1D6 = AbstractC127845ir.A1D("credential_id", hashMap);
                        C32229EQl c32229EQl2 = new C32229EQl();
                        c32229EQl2.A05 = str;
                        c32229EQl2.A02 = str2;
                        c32229EQl2.A03 = str3;
                        c32229EQl2.A04 = A1D4;
                        c32229EQl2.A01 = A1D5;
                        c32229EQl2.A00 = A1D6;
                        c32229EQl = c32229EQl2;
                        return new C32232EQo(c32229EQl);
                    }
                    A0q = "Error creating pix key. Pix input is missing required fields";
                } else {
                    if (!(c32233EQp2 instanceof C32233EQp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A0q = "The input params were not valid for pix key";
                }
            }
            return new C32231EQn(A0q);
        }
        if (str.equals("IDPAYMENTACCOUNT")) {
            return C32230EQm.A06.A00(str, str2, str3, hashMap);
        }
        A0q = AbstractC34851af.A0q("Unsupported key type: ", str, AnonymousClass000.A04());
        return new C32231EQn(A0q);
    }
}
