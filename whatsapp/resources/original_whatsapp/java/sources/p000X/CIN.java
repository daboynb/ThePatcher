package p000X;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CIN {
    public HashMap A00;
    public boolean A01;
    public final C0e8 A04 = AbstractC23471Abu.A0g();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C12660e3 A05 = AbstractC23470Abt.A0l();
    public final C05V A02 = C05Q.A00(82261);

    /* JADX WARN: Can't wrap try/catch for region: R(11:19|20|21|(4:22|23|(3:24|25|(1:27)(1:28))|29)|30|31|33|34|(13:37|38|39|41|42|(6:45|46|47|(7:49|50|51|52|(3:57|58|(2:60|61))|54|55)(1:71)|56|43)|75|76|77|(1:79)|80|(1:82)(3:83|84|85)|35)|90|7) */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r0.isEmpty() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0147, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0148, code lost:
    
        r0 = p000X.AbstractC34851af.A0p(r2, "PAY: ErrorMapMetadata/makeMap/JSONException: ", p000X.AnonymousClass000.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0152, code lost:
    
        com.whatsapp.infra.logging.Log.m219e(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0125, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0126, code lost:
    
        p000X.AbstractC34851af.A1C(r2, "PAY: ErrorMapMetadata/parseToJson/JSONException: ", p000X.AnonymousClass000.A04());
        r0 = "PAY: ErrorMapMetadata/makeMap/ JSONObject is null";
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a A[Catch: JSONException -> 0x0147, TRY_LEAVE, TryCatch #4 {JSONException -> 0x0147, blocks: (B:34:0x0065, B:35:0x0074, B:37:0x007a, B:77:0x00f4, B:80:0x00fd, B:82:0x0101, B:84:0x011f, B:85:0x0124), top: B:33:0x0065 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(CIN cin) {
        File A0z;
        boolean exists;
        StringBuilder A04;
        String str;
        Iterator<String> keys;
        ArrayList arrayList;
        String str2;
        String str3;
        if (cin.A01) {
            HashMap hashMap = cin.A00;
            if (hashMap == null) {
                C00C.A0F("map");
                throw null;
            }
        }
        synchronized (cin) {
            A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "payments_error_map.json");
            exists = A0z.exists();
        }
        if (!exists) {
            Log.m219e("PAY: ErrorMapMetadata/parseToJson/ file name is empty");
            return false;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(A0z);
            StringBuilder A042 = AnonymousClass000.A04();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        A042.append(readLine);
                    } finally {
                    }
                }
                bufferedReader.close();
            } catch (FileNotFoundException e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str = "PAY: ErrorMapMetadata/parseToJson/FileNotFoundException: ";
                AbstractC34851af.A1C(e, str, A04);
                JSONObject A1N = AbstractC34801aa.A1N(A042.toString());
                cin.A00 = AbstractC34801aa.A1A();
                cin.A01 = true;
                keys = A1N.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                }
                return true;
            } catch (IOException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "PAY: ErrorMapMetadata/parseToJson/IOException: ";
                AbstractC34851af.A1C(e, str, A04);
                JSONObject A1N2 = AbstractC34801aa.A1N(A042.toString());
                cin.A00 = AbstractC34801aa.A1A();
                cin.A01 = true;
                keys = A1N2.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                }
                return true;
            }
            JSONObject A1N22 = AbstractC34801aa.A1N(A042.toString());
            cin.A00 = AbstractC34801aa.A1A();
            cin.A01 = true;
            keys = A1N22.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                String valueOf = String.valueOf(keys.next());
                try {
                    JSONArray jSONArray = A1N22.getJSONObject(valueOf).getJSONArray("actions");
                    arrayList = AbstractC34801aa.A16();
                    try {
                        AbstractC34801aa.A1Q(cin.A02);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (int i = 0; i < jSONArray.length(); i++) {
                            String str4 = null;
                            try {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                if (jSONObject != null) {
                                    try {
                                        str2 = jSONObject.getString("type");
                                        try {
                                            str3 = jSONObject.getString("name");
                                            if (str2 != null) {
                                                try {
                                                    if (str2.equals("FAQ")) {
                                                        try {
                                                            str4 = jSONObject.getJSONObject("faq_data").getString("faq_article_id");
                                                        } catch (JSONException e3) {
                                                            AbstractC34851af.A1C(e3, "PAY/ ErrorMapObject/ No article_id present. Exception: ", AnonymousClass000.A04());
                                                        }
                                                    }
                                                } catch (JSONException unused) {
                                                }
                                            }
                                        } catch (JSONException unused2) {
                                            str3 = null;
                                        }
                                    } catch (JSONException unused3) {
                                        str2 = null;
                                        str3 = null;
                                    }
                                    C25689BfM c25689BfM = new C25689BfM();
                                    c25689BfM.A02 = str2;
                                    c25689BfM.A01 = str3;
                                    c25689BfM.A00 = str4;
                                    A16.add(c25689BfM);
                                }
                            } catch (JSONException unused4) {
                                Log.m219e("PAY/ ErrorMapObject/ Action not found");
                            }
                        }
                        arrayList.addAll(A16);
                    } catch (JSONException | Exception unused5) {
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                } catch (JSONException unused6) {
                    arrayList = null;
                }
                HashMap hashMap2 = cin.A00;
                if (hashMap2 == null) {
                    C00C.A0F("map");
                    throw null;
                }
                hashMap2.put(valueOf, new C26694Bwq(A1N22.getJSONObject(valueOf).optString("error_title", null), A1N22.getJSONObject(valueOf).getString("error_message"), arrayList));
            }
            return true;
        } catch (FileNotFoundException e4) {
            AbstractC34851af.A1C(e4, "PAY: ErrorMapMetadata/getMessage/ FileNotFoundException: ", AnonymousClass000.A04());
            return false;
        }
    }

    public final String A01(int i) {
        if (((C12650e2) this.A05).A02.A0Z(698)) {
            return A03(String.valueOf(i));
        }
        return null;
    }

    public final String A02(Bundle bundle, String str) {
        String A03;
        return (bundle == null || !((C12650e2) this.A05).A02.A0Z(698) || (A03 = A03(String.valueOf(bundle.getInt("error_code")))) == null) ? str : A03;
    }

    public final String A03(String str) {
        if (A00(this)) {
            HashMap hashMap = this.A00;
            if (hashMap != null) {
                if (!hashMap.containsKey(str)) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "PAY: ErrorMapMetadata/getMessage/Error code not found. Error code: ", str);
                    return null;
                }
                HashMap hashMap2 = this.A00;
                if (hashMap2 != null) {
                    C26694Bwq c26694Bwq = (C26694Bwq) hashMap2.get(str);
                    if (c26694Bwq != null) {
                        return c26694Bwq.A00;
                    }
                }
            }
            C00C.A0F("map");
            throw null;
        }
        return null;
    }
}
