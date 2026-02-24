package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CI3 {
    public final C07U A00 = (C07U) C00H.A02(254);
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C024700r A02 = AbstractC34831ad.A0n(new D5I(this, 5));

    public final synchronized String A01(String str) {
        String str2;
        str2 = null;
        if (str.length() != 0) {
            try {
                D2W A0B = ((C29373D2a) this.A02.get()).A0B(str);
                if (A0B != null) {
                    InputStream inputStream = A0B.A00[0];
                    try {
                        String A0U = AbstractC23473Abw.A0U(inputStream);
                        inputStream.close();
                        str2 = A0U;
                    } finally {
                    }
                }
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BrazilBankListDiskLRUCacheLogger");
                AbstractC34921am.A17("/readDataFromCache throws exception", A04, e);
            }
        }
        return str2;
    }

    public final synchronized void A03(String str, String str2) {
        C26979C4n A00;
        if (str.length() != 0 && str2 != null && str2.length() != 0 && (A00 = C29373D2a.A00((C29373D2a) this.A02.get(), str)) != null) {
            try {
                BY8 A002 = A00.A00();
                try {
                    A002.write(AbstractC041609b.A0F(str2));
                    A00.A01();
                    A002.close();
                } finally {
                }
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BrazilBankListDiskLRUCacheLogger");
                AbstractC34921am.A17("/saveInCache throws exception", A04, e);
            }
        }
    }

    public static final ArrayList A00(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList A16 = AbstractC34801aa.A16();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("bankName");
                String optString = jSONObject.optString("imageUrl");
                String string2 = jSONObject.getString("bankRefId");
                String string3 = jSONObject.getString("pspRouting");
                long j = jSONObject.getLong("ttl");
                int optInt = jSONObject.optInt("imageRes");
                boolean optBoolean = jSONObject.optBoolean("isAvailable");
                boolean optBoolean2 = jSONObject.optBoolean("shouldIncludeHeader");
                C87W.A1M(string, string2, string3);
                A16.add(new C27095C9d(Boolean.valueOf(optBoolean2), Integer.valueOf(optInt), string, optString, string2, string3, j, optBoolean));
            }
            return A16;
        } catch (JSONException e) {
            AbstractC34921am.A17("BankItemModel/getBankListFromString bank list parse failed", AnonymousClass000.A04(), e);
            return null;
        }
    }

    public final C09R A02() {
        String A01 = A01("br_bank_list_ttl");
        if (A01 != null && A01.length() != 0) {
            try {
                if (Long.parseLong(A01) > System.currentTimeMillis()) {
                    String A012 = A01("br_bank_list");
                    ArrayList A00 = A012 != null ? A00(A012) : null;
                    String A013 = A01("br_more_banks_list");
                    return AbstractC34801aa.A1J(A00, A013 != null ? A00(A013) : null);
                }
            } catch (NumberFormatException unused) {
                Log.m219e("BrazilGetPixBankListViewModel/loadCachedDataIfValid/invalid ttl format");
            }
        }
        return null;
    }
}
