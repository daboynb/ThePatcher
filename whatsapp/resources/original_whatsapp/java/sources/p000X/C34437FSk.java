package p000X;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

@Deprecated
/* renamed from: X.FSk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34437FSk {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();
    public static final F0J A02 = new F0J("LibraryVersion", "");
    public static final C34437FSk A01 = new C34437FSk();

    /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A00(String str) {
        String str2;
        F0J f0j;
        InputStream inputStream;
        AnonymousClass010.A05(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.A00;
        if (concurrentHashMap.containsKey(str)) {
            return AbstractC127845ir.A1D(str, concurrentHashMap);
        }
        Properties properties = new Properties();
        InputStream inputStream2 = null;
        r6 = null;
        String str3 = null;
        inputStream2 = null;
        try {
            try {
                inputStream = C34437FSk.class.getResourceAsStream(String.format("/%s.properties", C3WG.A1b(str)));
            } catch (IOException e) {
                e = e;
                str2 = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (inputStream != null) {
                properties.load(inputStream);
                str3 = properties.getProperty("version", null);
                f0j = A02;
                String A0q = AbstractC34851af.A0q(" version is ", str3, AbstractC34831ad.A11(str));
                if (Log.isLoggable("LibraryVersion", 2)) {
                    String str4 = f0j.A00;
                    if (str4 != null) {
                        A0q = str4.concat(A0q);
                    }
                    Log.v("LibraryVersion", A0q);
                }
            } else {
                f0j = A02;
                String A0W = AbstractC127915iy.A0W("Failed to get app version for libraryName: ", str);
                if (Log.isLoggable("LibraryVersion", 5)) {
                    String str5 = f0j.A00;
                    if (str5 != null) {
                        A0W = str5.concat(A0W);
                    }
                    Log.w("LibraryVersion", A0W);
                }
            }
        } catch (IOException e2) {
            e = e2;
            str2 = null;
            inputStream2 = inputStream;
            f0j = A02;
            String A0W2 = AbstractC127915iy.A0W("Failed to get app version for libraryName: ", str);
            if (Log.isLoggable("LibraryVersion", 6)) {
                String str6 = f0j.A00;
                if (str6 != null) {
                    A0W2 = str6.concat(A0W2);
                }
                Log.e("LibraryVersion", A0W2, e);
            }
            inputStream = inputStream2;
            str3 = str2;
            if (inputStream != null) {
            }
            if (str3 == null) {
            }
            concurrentHashMap.put(str, str3);
            return str3;
        } catch (Throwable th2) {
            th = th2;
            inputStream2 = inputStream;
            if (inputStream2 != null) {
                try {
                    inputStream2.close();
                } catch (IOException unused) {
                }
            }
            throw th;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
        }
        if (str3 == null) {
            if (DYY.A1b("LibraryVersion")) {
                String str7 = f0j.A00;
                Log.d("LibraryVersion", str7 != null ? str7.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used") : ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            }
            str3 = "UNKNOWN";
        }
        concurrentHashMap.put(str, str3);
        return str3;
    }
}
