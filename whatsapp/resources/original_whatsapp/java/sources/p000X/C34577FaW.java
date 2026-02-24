package p000X;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FaW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34577FaW {
    public static C34577FaW A02;
    public static final Lock A03 = new ReentrantLock();
    public final SharedPreferences A00;
    public final Lock A01 = new ReentrantLock();

    public GoogleSignInAccount A01() {
        String A032;
        String A033 = A03("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(A033) && (A032 = A03(AbstractC34851af.A0q(":", A033, AbstractC34831ad.A11("googleSignInAccount")))) != null) {
            try {
                if (!TextUtils.isEmpty(A032)) {
                    JSONObject A1N = AbstractC34801aa.A1N(A032);
                    String optString = A1N.optString("photoUrl");
                    Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
                    long parseLong = Long.parseLong(A1N.getString("expirationTime"));
                    HashSet A1B = AbstractC34801aa.A1B();
                    JSONArray jSONArray = A1N.getJSONArray("grantedScopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        A1B.add(new Scope(1, jSONArray.getString(i)));
                    }
                    String optString2 = A1N.optString("id");
                    String optString3 = A1N.has("tokenId") ? A1N.optString("tokenId") : null;
                    String optString4 = A1N.has("email") ? A1N.optString("email") : null;
                    String optString5 = A1N.has("displayName") ? A1N.optString("displayName") : null;
                    String optString6 = A1N.has("givenName") ? A1N.optString("givenName") : null;
                    String optString7 = A1N.has("familyName") ? A1N.optString("familyName") : null;
                    String string = A1N.getString("obfuscatedIdentifier");
                    AnonymousClass010.A03(string);
                    GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(parse, optString2, optString3, optString4, optString5, null, string, optString6, optString7, AbstractC34801aa.A19(A1B), 3, parseLong);
                    googleSignInAccount.A00 = A1N.has("serverAuthCode") ? A1N.optString("serverAuthCode") : null;
                    return googleSignInAccount;
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public GoogleSignInOptions A02() {
        String A032;
        String A033 = A03("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(A033) && (A032 = A03(AbstractC34851af.A0q(":", A033, AbstractC34831ad.A11("googleSignInOptions")))) != null) {
            try {
                Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
                if (!TextUtils.isEmpty(A032)) {
                    JSONObject A1N = AbstractC34801aa.A1N(A032);
                    HashSet A1B = AbstractC34801aa.A1B();
                    JSONArray jSONArray = A1N.getJSONArray("scopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        A1B.add(new Scope(1, jSONArray.getString(i)));
                    }
                    String optString = A1N.has("accountName") ? A1N.optString("accountName") : null;
                    return new GoogleSignInOptions(!TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, A1N.has("serverClientId") ? A1N.optString("serverClientId") : null, A1N.has("hostedDomain") ? A1N.optString("hostedDomain") : null, null, AbstractC34801aa.A19(A1B), AbstractC34801aa.A1A(), 3, A1N.getBoolean("idTokenRequested"), A1N.getBoolean("serverAuthRequested"), A1N.getBoolean("forceCodeForRefreshToken"));
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final String A03(String str) {
        Lock lock = this.A01;
        lock.lock();
        try {
            return AbstractC34811ab.A1J(this.A00, str);
        } finally {
            lock.unlock();
        }
    }

    public final void A04(String str, String str2) {
        Lock lock = this.A01;
        lock.lock();
        try {
            AbstractC34821ac.A1N(this.A00.edit(), str, str2);
        } finally {
            lock.unlock();
        }
    }

    public C34577FaW(Context context) {
        this.A00 = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static C34577FaW A00(Context context) {
        AnonymousClass010.A00(context);
        Lock lock = A03;
        lock.lock();
        try {
            C34577FaW c34577FaW = A02;
            if (c34577FaW == null) {
                c34577FaW = new C34577FaW(context.getApplicationContext());
                A02 = c34577FaW;
            }
            return c34577FaW;
        } finally {
            lock.unlock();
        }
    }
}
