package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class FPT {
    public static volatile AbstractC36355GFw A00;

    public static AbstractC36355GFw A00(Context context) {
        AbstractC36355GFw abstractC36355GFw;
        Object obj;
        synchronized (FPT.class) {
            abstractC36355GFw = A00;
            if (abstractC36355GFw == null) {
                String str = Build.TYPE;
                String str2 = Build.TAGS;
                if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                    if (C34603Fb4.A00() && !context.isDeviceProtectedStorage()) {
                        context = context.createDeviceProtectedStorageContext();
                    }
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        StrictMode.allowThreadDiskWrites();
                        try {
                            File A0z = AbstractC127835iq.A0z(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                            obj = A0z.exists() ? new E4F(A0z) : E4G.A00;
                        } catch (RuntimeException e) {
                            Log.e("HermeticFileOverrides", "no data dir", e);
                            obj = E4G.A00;
                        }
                        if (obj instanceof E4F) {
                            Object obj2 = ((E4F) obj).zza;
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(C87T.A0t((File) obj2)));
                                try {
                                    AnonymousClass012 anonymousClass012 = new AnonymousClass012(0);
                                    HashMap A1A = AbstractC34801aa.A1A();
                                    while (true) {
                                        String readLine = bufferedReader.readLine();
                                        if (readLine == null) {
                                            break;
                                        }
                                        String[] split = readLine.split(" ", 3);
                                        if (split.length != 3) {
                                            Log.e("HermeticFileOverrides", AbstractC34851af.A0q("Invalid: ", readLine, AnonymousClass000.A04()));
                                        } else {
                                            String str3 = new String(split[0]);
                                            String decode = Uri.decode(new String(split[1]));
                                            String A1D = AbstractC127845ir.A1D(split[2], A1A);
                                            if (A1D == null) {
                                                String str4 = new String(split[2]);
                                                A1D = Uri.decode(str4);
                                                if (A1D.length() < 1024 || A1D == str4) {
                                                    A1A.put(str4, A1D);
                                                }
                                            }
                                            if (!anonymousClass012.containsKey(str3)) {
                                                anonymousClass012.put(str3, new AnonymousClass012(0));
                                            }
                                            ((AnonymousClass012) anonymousClass012.get(str3)).put(decode, A1D);
                                        }
                                    }
                                    String obj3 = obj2.toString();
                                    String packageName = context.getPackageName();
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Parsed ");
                                    A04.append(obj3);
                                    Log.w("HermeticFileOverrides", AbstractC34851af.A0q(" for Android package ", packageName, A04));
                                    F0K f0k = new F0K(anonymousClass012);
                                    bufferedReader.close();
                                    abstractC36355GFw = new E4F(f0k);
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th2) {
                                        try {
                                            AbstractC30168DYb.A1D(th2, th);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            abstractC36355GFw = E4G.A00;
                        }
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                } else {
                    abstractC36355GFw = E4G.A00;
                }
                A00 = abstractC36355GFw;
            }
        }
        return abstractC36355GFw;
    }
}
