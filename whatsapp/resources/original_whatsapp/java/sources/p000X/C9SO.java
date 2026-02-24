package p000X;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9SO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AZV A01;
    public final /* synthetic */ AbstractC215869gr A02;
    public final /* synthetic */ AbstractC193868fF A03;
    public final /* synthetic */ Object A04;
    public final /* synthetic */ X509Certificate A05;

    public C9SO(AZV azv, AbstractC215869gr abstractC215869gr, AbstractC193868fF abstractC193868fF, Object obj, X509Certificate x509Certificate, int i) {
        this.A02 = abstractC215869gr;
        this.A03 = abstractC193868fF;
        this.A00 = i;
        this.A05 = x509Certificate;
        this.A04 = obj;
        this.A01 = azv;
    }

    public void A00(C15940jy c15940jy, C217089j7 c217089j7) {
        String A00;
        String str;
        String str2;
        String str3;
        try {
            AbstractC215869gr abstractC215869gr = this.A02;
            AbstractC193868fF abstractC193868fF = this.A03;
            int i = this.A00;
            X509Certificate x509Certificate = this.A05;
            Object obj = this.A04;
            AZV azv = this.A01;
            try {
                KeyPair A01 = AbstractC217909kd.A01();
                String A012 = AbstractC220439po.A01(A01);
                JSONObject put = AbstractC34801aa.A1M().put("version", 1);
                C07T c07t = abstractC215869gr.A03;
                JSONObject put2 = put.put("timestamp", C07T.A00(c07t) / 1000);
                Object obj2 = c15940jy.A02.A00;
                C00N.A05(obj2);
                JSONObject put3 = put2.put("access_token", obj2).put("client_pub_key", A012).put("client_pub_key_type", "RSA 2048");
                C00C.A06(put3);
                if (abstractC215869gr instanceof C202678yT) {
                    AbstractC34851af.A15(put3, obj);
                    put3.put("encrypted_payload", obj);
                    str2 = "action";
                    str3 = "waffle_1";
                } else {
                    if (!(abstractC215869gr instanceof C202668yS)) {
                        if (!(abstractC215869gr instanceof C202648yQ)) {
                            if (abstractC215869gr instanceof C202688yU) {
                                C9N9 c9n9 = (C9N9) obj;
                                AbstractC34851af.A15(put3, c9n9);
                                put3.put("target_account_type", c9n9.A00);
                                put3.put("target_account_obid", c9n9.A04);
                                put3.put("entry_point", c9n9.A02);
                                put3.put("action", "waffle_200");
                                A00 = c9n9.A03;
                                if (A00 != null) {
                                    str = "new_account_password";
                                }
                            } else if (abstractC215869gr instanceof C202698yV) {
                                C202698yV c202698yV = (C202698yV) abstractC215869gr;
                                C9NZ c9nz = (C9NZ) obj;
                                AbstractC34851af.A15(put3, c9nz);
                                put3.put("target_account_type", c9nz.A00);
                                JSONArray A1E = C87T.A1E();
                                Iterator it = c9nz.A05.iterator();
                                while (it.hasNext()) {
                                    A1E.put(it.next());
                                }
                                put3.put("opaque_target_accounts_to_be_linked_strings", A1E);
                                put3.put("linking_entry_point", c9nz.A01);
                                put3.put("family_device_id", c9nz.A02);
                                put3.put("selected_age_account", c9nz.A04);
                                String str4 = c9nz.A03;
                                if (str4 != null && str4.length() != 0) {
                                    put3.put("linking_mutation_state_params", str4);
                                }
                                put3.put("action", "waffle_100");
                                A00 = ((C9U8) c202698yV.A01.get()).A00();
                                if (A00 != null) {
                                    str = "machine_id";
                                }
                            } else {
                                C202658yR c202658yR = (C202658yR) abstractC215869gr;
                                AbstractC34851af.A15(put3, obj);
                                put3 = put3.put("foa_nonce", obj).put("action", "waffle_2_nonce").put("foa_account_type", String.valueOf(c202658yR.A00.code)).put("foa_to_wa_linked_feature", c202658yR.A02);
                                C00C.A06(put3);
                            }
                            C202708yW c202708yW = new C202708yW(abstractC215869gr.A02.A03(AbstractC34811ab.A1K(put3), x509Certificate), c15940jy.A04, C07T.A00(c07t) / 1000);
                            PrivateKey privateKey = A01.getPrivate();
                            C00C.A06(privateKey);
                            abstractC193868fF.Bxx(new C22632A2k(c15940jy, c217089j7, azv, new C9K0(azv, abstractC215869gr), this, abstractC215869gr, privateKey), c202708yW, i);
                        }
                        C033105d c033105d = (C033105d) obj;
                        AbstractC34851af.A15(put3, c033105d);
                        put3.put("bloks_versioning_id", "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62");
                        put3.put("app_id", c033105d.A00);
                        put3.put("params", c033105d.A01);
                        A00 = ((C202648yQ) abstractC215869gr).A00.A02();
                        str = "user_agent";
                        put3.put(str, A00);
                        C202708yW c202708yW2 = new C202708yW(abstractC215869gr.A02.A03(AbstractC34811ab.A1K(put3), x509Certificate), c15940jy.A04, C07T.A00(c07t) / 1000);
                        PrivateKey privateKey2 = A01.getPrivate();
                        C00C.A06(privateKey2);
                        abstractC193868fF.Bxx(new C22632A2k(c15940jy, c217089j7, azv, new C9K0(azv, abstractC215869gr), this, abstractC215869gr, privateKey2), c202708yW2, i);
                    }
                    C208479Jw c208479Jw = (C208479Jw) obj;
                    AbstractC34851af.A15(put3, c208479Jw);
                    put3.put("dc_nonce", c208479Jw.A01);
                    put3.put("dc_fbid", c208479Jw.A00);
                    str2 = "action";
                    str3 = "waffle_400";
                }
                put3.put(str2, str3);
                C202708yW c202708yW22 = new C202708yW(abstractC215869gr.A02.A03(AbstractC34811ab.A1K(put3), x509Certificate), c15940jy.A04, C07T.A00(c07t) / 1000);
                PrivateKey privateKey22 = A01.getPrivate();
                C00C.A06(privateKey22);
                abstractC193868fF.Bxx(new C22632A2k(c15940jy, c217089j7, azv, new C9K0(azv, abstractC215869gr), this, abstractC215869gr, privateKey22), c202708yW22, i);
            } catch (NoSuchAlgorithmException | GeneralSecurityException e) {
                azv.BPN(e, null);
            }
        } catch (JSONException e2) {
            this.A01.BPN(e2, null);
        }
    }
}
