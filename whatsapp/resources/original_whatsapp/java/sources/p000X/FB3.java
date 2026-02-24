package p000X;

import java.util.HashMap;

/* loaded from: classes7.dex */
public final class FB3 {
    public final AbstractC33234EqY A00(String str, String str2, String str3, HashMap hashMap) {
        String A1D;
        AbstractC34851af.A15(str2, str3);
        AbstractC33235EqZ c32233EQp = (str.length() <= 0 || str2.length() <= 0 || str3.length() <= 0 || (A1D = AbstractC127845ir.A1D("full_name_on_account", hashMap)) == null || A1D.length() == 0) ? new C32233EQp("Error creating ID payment account key. ID payment account input is missing required fields") : new C32234EQq(str);
        if (!(c32233EQp instanceof C32234EQq)) {
            if (c32233EQp instanceof C32233EQp) {
                return new C32231EQn("The input params were not valid for ID payment account key");
            }
            throw AbstractC34861ag.A1B();
        }
        String A1D2 = AbstractC127845ir.A1D("full_name_on_account", hashMap);
        if (A1D2 == null) {
            throw AbstractC34871ah.A0e();
        }
        String A1D3 = AbstractC127845ir.A1D("account_type", hashMap);
        String A1D4 = AbstractC127845ir.A1D("credential_id", hashMap);
        C32230EQm c32230EQm = new C32230EQm();
        c32230EQm.A05 = str;
        c32230EQm.A03 = str2;
        c32230EQm.A04 = str3;
        c32230EQm.A02 = A1D2;
        c32230EQm.A00 = A1D3;
        c32230EQm.A01 = A1D4;
        return new C32232EQo(c32230EQm);
    }
}
