package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.crypto.tink.BinaryKeysetReader;
import com.google.crypto.tink.daead.DeterministicAeadConfig;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.IjB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class SharedPreferencesC41518IjB implements SharedPreferences {
    public final SharedPreferences A00;
    public final InterfaceC43957Jss A01;
    public final InterfaceC43958Jst A02;
    public final CopyOnWriteArrayList A03 = new CopyOnWriteArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        throw r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ca A[Catch: all -> 0x0181, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:9:0x0029, B:10:0x002b, B:22:0x00b4, B:25:0x00ca, B:36:0x0143, B:108:0x0180), top: B:8:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0176  */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.9wz, X.Jss] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v10, types: [X.IUy] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.IUy] */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.IUy] */
    /* JADX WARN: Type inference failed for: r7v8, types: [X.IUy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SharedPreferencesC41518IjB A00(Context context, C9Q3 c9q3) {
        C41067IUy A03;
        ?? e;
        String A0W;
        ?? A06;
        boolean A01;
        boolean A012;
        C224119wz A02;
        String str = c9q3.A00;
        DeterministicAeadConfig.A00();
        INZ.A00();
        Context applicationContext = context.getApplicationContext();
        C224119wz c224119wz = null;
        C40224Hx1 A013 = A01("AES256_SIV");
        if (applicationContext == null) {
            throw AbstractC34801aa.A0y("need an Android context");
        }
        String A0q = AbstractC34851af.A0q("android-keystore://", str, AnonymousClass000.A04());
        if (!A0q.startsWith("android-keystore://")) {
            throw AbstractC34801aa.A0y("key URI must start with android-keystore://");
        }
        Object obj = IY3.A00;
        synchronized (obj) {
            try {
                byte[] A062 = A06(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                if (A062 == null) {
                    if (IY3.A01()) {
                        C219449nm c219449nm = new C219449nm();
                        try {
                            A012 = C219449nm.A01(A0q);
                        } catch (GeneralSecurityException | ProviderException e2) {
                            e = e2;
                        }
                        try {
                            A02 = c219449nm.A02(A0q);
                        } catch (GeneralSecurityException | ProviderException e3) {
                            e = e3;
                            if (!A012) {
                                throw new KeyStoreException(String.format("the master key %s exists but is unusable", C3WG.A1b(A0q)), e);
                            }
                            Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e);
                            A02 = null;
                            A03 = A02(applicationContext, A02, A013, J6F.A0D(HDW.DEFAULT_INSTANCE), "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                            new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                            C41175IaP A014 = A03.A01();
                            C40224Hx1 A015 = A01("AES256_GCM");
                            A0W = AbstractC127915iy.A0W("android-keystore://", str);
                            if (!A0W.startsWith("android-keystore://")) {
                            }
                        }
                        A03 = A02(applicationContext, A02, A013, J6F.A0D(HDW.DEFAULT_INSTANCE), "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                        new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                    } else {
                        Log.w("AndroidKeysetManager", "Android Keystore requires at least Android M");
                    }
                    A02 = null;
                    A03 = A02(applicationContext, A02, A013, J6F.A0D(HDW.DEFAULT_INSTANCE), "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                    new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                } else {
                    try {
                        if (IY3.A01()) {
                            try {
                                e = new C219449nm().A02(A0q);
                                try {
                                    A03 = C41067IUy.A00(C41175IaP.A00(e, new BinaryKeysetReader(AbstractC37199Ghy.A0O(A062))));
                                } catch (IOException | GeneralSecurityException e4) {
                                    A03 = A03(A062);
                                    e = e4;
                                    new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                                    C41175IaP A0142 = A03.A01();
                                    C40224Hx1 A0152 = A01("AES256_GCM");
                                    A0W = AbstractC127915iy.A0W("android-keystore://", str);
                                    if (!A0W.startsWith("android-keystore://")) {
                                    }
                                }
                            } catch (GeneralSecurityException | ProviderException e5) {
                                A03 = A03(A062);
                                Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e5);
                                e = e5;
                            }
                        } else {
                            A03 = A03(A062);
                        }
                        new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                    } catch (IOException unused) {
                        throw e;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C41175IaP A01422 = A03.A01();
        C40224Hx1 A01522 = A01("AES256_GCM");
        A0W = AbstractC127915iy.A0W("android-keystore://", str);
        if (!A0W.startsWith("android-keystore://")) {
            throw AbstractC34801aa.A0y("key URI must start with android-keystore://");
        }
        synchronized (obj) {
            try {
                A06 = A06(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                if (A06 == 0) {
                    if (IY3.A01()) {
                        C219449nm c219449nm2 = new C219449nm();
                        try {
                            A01 = C219449nm.A01(A0W);
                        } catch (GeneralSecurityException | ProviderException e6) {
                            e = e6;
                        }
                        try {
                            c224119wz = c219449nm2.A02(A0W);
                        } catch (GeneralSecurityException | ProviderException e7) {
                            e = e7;
                            if (!A01) {
                                throw new KeyStoreException(String.format("the master key %s exists but is unusable", C3WG.A1b(A0W)), e);
                            }
                            Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e);
                            A06 = A02(applicationContext, c224119wz, A01522, J6F.A0D(HDW.DEFAULT_INSTANCE), "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                            new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                            C41175IaP A016 = A06.A01();
                            return new SharedPreferencesC41518IjB(applicationContext.getSharedPreferences("acdc-shared-pref-encrypted", 0), (InterfaceC43957Jss) A016.A02(InterfaceC43957Jss.class), (InterfaceC43958Jst) A01422.A02(InterfaceC43958Jst.class));
                        }
                    } else {
                        Log.w("AndroidKeysetManager", "Android Keystore requires at least Android M");
                    }
                    A06 = A02(applicationContext, c224119wz, A01522, J6F.A0D(HDW.DEFAULT_INSTANCE), "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                    new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                } else {
                    try {
                        if (IY3.A01()) {
                            try {
                            } catch (GeneralSecurityException | ProviderException e8) {
                                e = e8;
                                C41067IUy A032 = A03(A06);
                                Log.w("AndroidKeysetManager", "cannot use Android Keystore, it'll be disabled", e);
                                A06 = A032;
                            }
                            try {
                                A06 = C41067IUy.A00(C41175IaP.A00(new C219449nm().A02(A0W), new BinaryKeysetReader(AbstractC37199Ghy.A0O(A06))));
                            } catch (IOException | GeneralSecurityException e9) {
                                e = e9;
                                A06 = A03(A06);
                                new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                                C41175IaP A0162 = A06.A01();
                                return new SharedPreferencesC41518IjB(applicationContext.getSharedPreferences("acdc-shared-pref-encrypted", 0), (InterfaceC43957Jss) A0162.A02(InterfaceC43957Jss.class), (InterfaceC43958Jst) A01422.A02(InterfaceC43958Jst.class));
                            }
                        } else {
                            A06 = A03(A06);
                        }
                        new C40403I0c(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                    } catch (IOException unused2) {
                        throw e;
                    }
                }
            } finally {
            }
        }
        C41175IaP A01622 = A06.A01();
        return new SharedPreferencesC41518IjB(applicationContext.getSharedPreferences("acdc-shared-pref-encrypted", 0), (InterfaceC43957Jss) A01622.A02(InterfaceC43957Jss.class), (InterfaceC43958Jst) A01422.A02(InterfaceC43958Jst.class));
    }

    public static C40224Hx1 A01(String name) {
        AbstractC39284HhB abstractC39284HhB;
        IS0 is0 = IS0.A01;
        synchronized (is0) {
            Map map = is0.A00;
            if (!map.containsKey(name)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Name ");
                A04.append(name);
                throw AbstractC37203Gi2.A0v(" does not exist", A04);
            }
            abstractC39284HhB = (AbstractC39284HhB) map.get(name);
        }
        return new C40224Hx1(abstractC39284HhB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C41067IUy A02(Context context, InterfaceC43957Jss interfaceC43957Jss, C40224Hx1 c40224Hx1, Object obj, String str) {
        C41067IUy c41067IUy = new C41067IUy((HD5) obj);
        c41067IUy.A03(c40224Hx1);
        c41067IUy.A02(((C38379HDo) IMV.A00(c41067IUy.A01().A01).keyInfo_.get(0)).keyId_);
        IY3.A00(interfaceC43957Jss, c41067IUy.A01(), new C40403I0c(context, str));
        return c41067IUy;
    }

    public static boolean A05(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    public static byte[] A06(Context context, String str) {
        try {
            String string = context.getApplicationContext().getSharedPreferences("acdc-shared-pref-encrypted", 0).getString(str, null);
            if (string == null) {
                return null;
            }
            return ILE.A01(string);
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", AbstractC23467Abq.A1Y(str)));
        }
    }

    public String A07(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            return FYS.A00(this.A02.AL8(AbstractC37200Ghz.A1W(str), "acdc-shared-pref-encrypted".getBytes()));
        } catch (GeneralSecurityException e) {
            throw new SecurityException(AbstractC34911al.A0d("Could not encrypt key. ", AnonymousClass000.A04(), e), e);
        }
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return new SharedPreferencesEditorC41517IjA(this.A00.edit(), this);
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.A03.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.A03.remove(onSharedPreferenceChangeListener);
    }

    public SharedPreferencesC41518IjB(SharedPreferences sharedPreferences, InterfaceC43957Jss interfaceC43957Jss, InterfaceC43958Jst interfaceC43958Jst) {
        this.A00 = sharedPreferences;
        this.A01 = interfaceC43957Jss;
        this.A02 = interfaceC43958Jst;
    }

    public static C41067IUy A03(byte[] serializedKeyset) {
        ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(serializedKeyset);
        try {
            AbstractC38385HDu A03 = AbstractC38385HDu.A03(new C38345HCg(A0O), C41270Icf.A00(), HDW.DEFAULT_INSTANCE);
            AbstractC38385HDu.A07(A03);
            HDW hdw = (HDW) A03;
            A0O.close();
            return C41067IUy.A00(C41175IaP.A01(hdw));
        } catch (Throwable th) {
            A0O.close();
            throw th;
        }
    }

    private Object A04(String str) {
        String str2;
        if (A05(str)) {
            throw new SecurityException(AnonymousClass000.A03(" is a reserved key for the encryption keyset.", AbstractC34831ad.A11(str)));
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String A07 = A07(str);
            String string = this.A00.getString(A07, null);
            if (string == null) {
                return null;
            }
            ByteBuffer wrap = ByteBuffer.wrap(this.A01.AHu(FYS.A01(string), AbstractC37200Ghz.A1W(A07)));
            wrap.position(0);
            int i = wrap.getInt();
            Integer num = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? null : IO7.A0j : IO7.A0Y : IO7.A0N : IO7.A0C : IO7.A01 : IO7.A00;
            if (num == null) {
                throw new SecurityException(AbstractC34851af.A0r("Unknown type ID for encrypted pref value: ", AnonymousClass000.A04(), i));
            }
            int intValue = num.intValue();
            switch (intValue) {
                case 0:
                    int i2 = wrap.getInt();
                    ByteBuffer slice = wrap.slice();
                    wrap.limit(i2);
                    String obj = StandardCharsets.UTF_8.decode(slice).toString();
                    if (obj.equals("__NULL__")) {
                        return null;
                    }
                    return obj;
                case 1:
                    C0LY c0ly = new C0LY(0);
                    while (wrap.hasRemaining()) {
                        int i3 = wrap.getInt();
                        ByteBuffer slice2 = wrap.slice();
                        slice2.limit(i3);
                        AbstractC37202Gi1.A1K(wrap, i3);
                        c0ly.add(StandardCharsets.UTF_8.decode(slice2).toString());
                    }
                    if (c0ly.size() == 1 && "__NULL__".equals(c0ly.A02[0])) {
                        return null;
                    }
                    return c0ly;
                case 2:
                    return Integer.valueOf(wrap.getInt());
                case 3:
                    return Long.valueOf(wrap.getLong());
                case 4:
                    return Float.valueOf(wrap.getFloat());
                case 5:
                    return Boolean.valueOf(wrap.get() != 0);
                default:
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unhandled type for encrypted pref value: ");
                    switch (intValue) {
                        case 1:
                            str2 = "STRING_SET";
                            break;
                        case 2:
                            str2 = "INT";
                            break;
                        case 3:
                            str2 = "LONG";
                            break;
                        case 4:
                            str2 = "FLOAT";
                            break;
                        case 5:
                            str2 = "BOOLEAN";
                            break;
                        default:
                            str2 = "STRING";
                            break;
                    }
                    throw new SecurityException(AnonymousClass000.A03(str2, A04));
            }
        } catch (GeneralSecurityException e) {
            throw new SecurityException(AbstractC34911al.A0d("Could not decrypt value. ", AnonymousClass000.A04(), e), e);
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        if (A05(str)) {
            throw new SecurityException(AnonymousClass000.A03(" is a reserved key for the encryption keyset.", AbstractC34831ad.A11(str)));
        }
        return this.A00.contains(A07(str));
    }

    @Override // android.content.SharedPreferences
    public Map getAll() {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(this.A00.getAll());
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (!A05(AbstractC34861ag.A13(A18))) {
                try {
                    String A0f = AbstractC37199Ghy.A0f(StandardCharsets.UTF_8, this.A02.AHw(FYS.A01(AbstractC34861ag.A13(A18)), "acdc-shared-pref-encrypted".getBytes()));
                    if (A0f.equals("__NULL__")) {
                        A0f = null;
                    }
                    A1A.put(A0f, A04(A0f));
                } catch (GeneralSecurityException e) {
                    throw new SecurityException(AbstractC34911al.A0d("Could not decrypt key. ", AnonymousClass000.A04(), e), e);
                }
            }
        }
        return A1A;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        Object A04 = A04(str);
        return (A04 == null || !(A04 instanceof Boolean)) ? z : AbstractC34811ab.A1Z(A04);
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        Object A04 = A04(str);
        return (A04 == null || !(A04 instanceof Float)) ? f : C3WD.A02(A04);
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        Object A04 = A04(str);
        return (A04 == null || !(A04 instanceof Integer)) ? i : AbstractC34811ab.A00(A04);
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        Object A04 = A04(str);
        return (A04 == null || !(A04 instanceof Long)) ? j : AbstractC34811ab.A03(A04);
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        Object A04 = A04(str);
        return (A04 == null || !(A04 instanceof String)) ? str2 : (String) A04;
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        Object A04 = A04(str);
        Set c0ly = A04 instanceof Set ? (Set) A04 : new C0LY(0);
        return c0ly.size() > 0 ? c0ly : set;
    }
}
