package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import com.google.common.base.Optional;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CPW {
    public final C07B A02;
    public final C0D8 A03;
    public final C00V A04;
    public final C29298Czd A06;
    public final C29093CwK A07;
    public final C0e8 A08;
    public final C12550ds A09;
    public final String A0A;
    public final Map A0B;
    public final C27449CNv A0C;
    public final C15550jL A0D;
    public final Optional A01 = C00X.A01(651);
    public final C0DI A05 = (C0DI) C00X.A03(289);
    public final C05V A00 = C05Q.A00(82386);

    public static final String A00(int i) {
        switch (i) {
            case 1:
                return "setMpin";
            case 2:
                return "changeMpin";
            case 3:
            case 6:
            case 13:
            default:
                return "pay";
            case 4:
                return "reqBalChk";
            case 5:
                return "collect";
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return "mandate";
            case 14:
                return "binding";
        }
    }

    public static final void A05(InterfaceC29982DQo interfaceC29982DQo, CPW cpw, C0MA c0ma, String str, String str2, String str3, JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2) {
        int i;
        int i2;
        if (cpw.A08.A0V()) {
            C29298Czd c29298Czd = cpw.A06;
            if (!c29298Czd.A0c(c29298Czd.A0L())) {
                c0ma.A48(AbstractC23467Abq.A0G(c0ma), true);
                A06(cpw);
                return;
            }
        }
        if (AbstractC213329cV.A00(cpw.A02, cpw.A03, cpw.A05, "pinEntry")) {
            i = 2131897598;
            i2 = 2131897597;
        } else {
            if (!AbstractC26074Blm.A00()) {
                ResultReceiverC23646Aen resultReceiverC23646Aen = new ResultReceiverC23646Aen(new Handler(), interfaceC29982DQo, cpw);
                ServiceC23566AdT serviceC23566AdT = new ServiceC23566AdT();
                serviceC23566AdT.A00 = new BinderC37441Gmf(serviceC23566AdT);
                serviceC23566AdT.A01 = resultReceiverC23646Aen;
                String valueOf = String.valueOf(jSONObject);
                String A1K = AbstractC34811ab.A1K(jSONObject2);
                String A1K2 = AbstractC34811ab.A1K(jSONArray);
                String A1K3 = AbstractC34811ab.A1K(cpw.A04.A0Q());
                C40537I5s A18 = AbstractC23470Abt.A18(cpw.A00);
                if (A18 != null) {
                    Log.d(C40537I5s.class.getName(), "Get Credential called");
                    try {
                        A18.A03.AV0("NPCI", str, str2, valueOf, A1K, A1K2, str3, A1K3, BinderC37441Gmf.A01(serviceC23566AdT.A00));
                        return;
                    } catch (RemoteException unused) {
                        Log.e("CLServices", "Remote Exception in getCredential");
                        return;
                    }
                }
                return;
            }
            cpw.A07.BAc(null, "upi_payments_unavailable_on_legacy_android_dialog", "new_payment", 0);
            i = 2131900081;
            i2 = 2131900080;
        }
        c0ma.B9K(new Object[0], i, i2);
    }

    public static final void A06(CPW cpw) {
        C27449CNv c27449CNv = cpw.A0C;
        c27449CNv.A04.A06.add("done");
        C12550ds c12550ds = cpw.A09;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("clearStates: ");
        AbstractC23471Abu.A1N(c12550ds, c27449CNv.A04, A04);
        c27449CNv.A0A();
    }

    public static void A07(StringBuilder sb, String str) {
        if (str.length() > 0) {
            sb.append(str);
            sb.append("|");
        }
    }

    public String A0A(int i) {
        try {
            JSONArray A1E = C87T.A1E();
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("type", "ARQC");
            A1M.put("subtype", "SIGNATURE");
            A1M.put("dType", "ALPH");
            A1M.put("dLength", 2048);
            A1E.put(A1M);
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("type", "PIN");
            A1M2.put("subtype", "MPIN");
            A1M2.put("dType", "NUM");
            if (i <= 0) {
                i = 4;
            }
            A1M2.put("dLength", i);
            A1E.put(A1M2);
            return C87U.A12(A1E, "CredAllowed", AbstractC34801aa.A1M());
        } catch (JSONException e) {
            this.A09.A0A("createCredRequired threw: ", e);
            return null;
        }
    }

    public CPW() {
        C15550jL A0p = AbstractC23470Abt.A0p();
        this.A0D = A0p;
        this.A0C = AbstractC23469Abs.A0X();
        this.A07 = AbstractC23470Abt.A0b();
        this.A06 = AbstractC23470Abt.A0a();
        this.A08 = AbstractC23470Abt.A0e();
        this.A04 = AbstractC34841ae.A0j();
        this.A03 = AbstractC34841ae.A0P();
        this.A02 = AbstractC34841ae.A0L();
        this.A0A = A0p.A01();
        this.A09 = C12550ds.A00("IndiaUpiPinManagerClLatest", "payment-settings", "IN");
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("karur vysya bank", 8, c09rArr);
        AbstractC34901ak.A1F("dena bank", AbstractC34821ac.A0w(), c09rArr);
        this.A0B = C09S.A0A(c09rArr);
    }

    public static final String A01(C15970k1 c15970k1, String str) {
        JSONObject A1N = AbstractC34801aa.A1N(str);
        JSONArray jSONArray = A1N.getJSONArray("txnId");
        C00C.A06(jSONArray);
        String optString = jSONArray.optString(0);
        JSONArray jSONArray2 = A1N.getJSONArray("credType");
        C00C.A06(jSONArray2);
        String optString2 = jSONArray2.optString(0);
        String optString3 = A1N.optString("txnAmount");
        String optString4 = A1N.optString("appId");
        String optString5 = A1N.optString("deviceId");
        String optString6 = A1N.optString("mobileNumber");
        String optString7 = A1N.optString("payerAddr");
        String optString8 = A1N.optString("payeeAddr");
        String A10 = AbstractC23467Abq.A10("random", A1N);
        try {
            StringBuilder sb = new StringBuilder(150);
            if (optString2 != null) {
                A07(sb, optString2);
            }
            if (optString != null) {
                A07(sb, optString);
            }
            if (optString4 != null) {
                A07(sb, optString4);
            }
            if (optString6 != null) {
                A07(sb, optString6);
            }
            if (optString5 != null) {
                A07(sb, optString5);
            }
            if (optString7 != null) {
                A07(sb, optString7);
            }
            if (optString8 != null) {
                A07(sb, optString8);
            }
            if (optString3 != null) {
                A07(sb, optString3);
            }
            int lastIndexOf = sb.lastIndexOf("|");
            if (lastIndexOf != -1 && lastIndexOf == sb.length() - 1) {
                sb.deleteCharAt(lastIndexOf);
            }
            try {
                byte[] bArr = (byte[]) c15970k1.A00;
                return Base64.encodeToString(bArr != null ? AbstractC27161CBt.A01(A10, AbstractC27161CBt.A00(AbstractC34811ab.A1K(sb), A10), bArr) : null, 0);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.m219e("CryptoUtils exception on CreateTrust Base64.encodeToString");
                throw e;
            }
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.m219e("CryptoUtils exception on CreateTrust");
            return null;
        }
    }

    public static final JSONArray A02(Context context, C10640aX c10640aX, String str, String str2, String str3, String str4, String str5, int i) {
        String str6;
        JSONArray A1E = C87T.A1E();
        if (str != null) {
            try {
                if (str.length() != 0) {
                    A1E.put(AbstractC34801aa.A1M().putOpt("name", "payeeName").putOpt("value", str));
                }
            } catch (JSONException e) {
                throw C87T.A0x(e);
            }
        }
        if (str2.length() > 0) {
            A1E.put(AbstractC34801aa.A1M().putOpt("name", "account").putOpt("value", str2));
        }
        if (str4 != null && str4.length() != 0) {
            A1E.put(AbstractC34801aa.A1M().putOpt("name", "refId").putOpt("value", str4));
        }
        if (c10640aX != null) {
            A1E.put(AbstractC34801aa.A1M().putOpt("name", "txnAmount").putOpt("value", c10640aX.toString()));
        }
        if (str3 != null && str3.length() != 0) {
            A1E.put(AbstractC34801aa.A1M().putOpt("name", context.getString(2131902859)).putOpt("value", str3));
        }
        if (str5 != null && str5.length() != 0) {
            A1E.put(AbstractC34801aa.A1M().putOpt("name", context.getString(2131895421)).putOpt("value", str5));
        }
        switch (i) {
            case 7:
                str6 = "register";
                break;
            case 8:
                str6 = "create";
                break;
            case 9:
                str6 = "modify";
                break;
            case 10:
                str6 = "revoke";
                break;
            case 11:
                str6 = "pause";
                break;
            case 12:
                str6 = "unpause";
                break;
            default:
                str6 = null;
                break;
        }
        if (str6 != null && str6.length() != 0) {
            A1E.put(AbstractC34801aa.A1M().putOpt("name", "mandateSubType").putOpt("value", str6));
        }
        return A1E;
    }

    public static final JSONObject A03(CPW cpw, String str, int i, boolean z, boolean z2) {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("payerBankName", str);
            A1M.put("backgroundColor", "#FFFFFF");
            A1M.put("color", "#00FF00");
            if (z) {
                A1M.put("resendOTPFeature", "true");
            }
            if (z2) {
                A1M.put("verifiedMerchant", "true");
            }
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    A1M.put("enableUserAuth", "false");
                    return A1M;
                default:
                    return A1M;
            }
        } catch (JSONException e) {
            cpw.A09.A0A("getKeyConfig threw: ", e);
            return A1M;
        }
        cpw.A09.A0A("getKeyConfig threw: ", e);
        return A1M;
    }

    public static final JSONObject A04(CPW cpw, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            JSONArray A1E = C87T.A1E();
            A1E.put(str);
            A1M.put("txnId", A1E);
            A1M.put("txnAmount", str2);
            A1M.put("deviceId", cpw.A0A);
            A1M.put("appId", "com.whatsapp");
            A1M.put("mobileNumber", str5);
            JSONArray A1E2 = C87T.A1E();
            A1E2.put(A00(i));
            A1M.put("credType", A1E2);
            A1M.put("payerAddr", str3);
            A1M.put("payeeAddr", str4);
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            String encodeToString = Base64.encodeToString(bArr, 2);
            C00C.A06(encodeToString);
            A1M.put("random", encodeToString);
            if (i == 13 || i == 15 || i == 16) {
                C29298Czd c29298Czd = cpw.A06;
                A1M.put("accountRef", c29298Czd.A0N());
                Date date = new Date(TimeUnit.SECONDS.toMillis(c29298Czd.A0G()));
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", cpw.A04.A0Q());
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Asia/Kolkata"));
                String format = simpleDateFormat.format(date);
                StringBuilder A04 = AnonymousClass000.A04();
                C00C.A09(format);
                AbstractC127885iv.A1N(A04, C3WE.A0q(0, 22, format));
                A04.append(C3WE.A0s(format, 22));
                C87V.A1M(A04, "txnTimestamp", A1M);
                A1M.put("payerLiteAccNumber", str6);
            }
            cpw.A09.A04("getKeySaltWithTransactionDetails");
            return A1M;
        } catch (NoSuchAlgorithmException e) {
            throw C87T.A0x(e);
        } catch (JSONException e2) {
            throw C87T.A0x(e2);
        }
    }

    public String A08() {
        try {
            JSONArray A1E = C87T.A1E();
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("type", "ARQC");
            A1M.put("subtype", "SIGNATURE");
            A1M.put("dType", "ALPH");
            A1M.put("dLength", 2048);
            A1E.put(A1M);
            return C87U.A12(A1E, "CredAllowed", AbstractC34801aa.A1M());
        } catch (JSONException e) {
            this.A09.A0A("createCredForLiteDeregister threw: ", e);
            return null;
        }
    }

    public String A09(int i) {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONArray A1E = C87T.A1E();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("type", "PIN");
            A1M2.put("subtype", "MPIN");
            A1M2.put("dType", "NUM");
            if (i <= 0) {
                i = 4;
            }
            A1M2.put("dLength", i);
            A1E.put(A1M2);
            return C87U.A12(A1E, "CredAllowed", A1M);
        } catch (JSONException e) {
            this.A09.A0A("createCredRequired threw: ", e);
            return null;
        }
    }
}
