package p000X;

import android.util.Log;
import com.facebook.http.historical.NetworkInfoMap;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.HhG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39289HhG {
    public String A00;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
    
        if (0 == 0) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074 A[Catch: IOException -> 0x0078, TRY_ENTER, TryCatch #2 {IOException -> 0x0078, blocks: (B:16:0x0048, B:24:0x0074), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(List list) {
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                try {
                    String str = this.A00;
                    C87X.A1J(AbstractC127835iq.A10(str));
                    File file = new File(str, "vps_network_info_store");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    bufferedWriter = new BufferedWriter(new FileWriter(file));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e) {
                e = e;
            } catch (NullPointerException e2) {
                e = e2;
            } catch (SecurityException e3) {
                e = e3;
            }
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    bufferedWriter.write(AnonymousClass000.A03("\n", AbstractC34831ad.A11(AbstractC34861ag.A11(it))));
                }
                bufferedWriter.flush();
                bufferedWriter.close();
            } catch (IOException e4) {
                e = e4;
                bufferedWriter2 = bufferedWriter;
                NetworkInfoMap networkInfoMap = NetworkInfoMap.A08;
                Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler writeData failed", e);
                if (bufferedWriter2 != null) {
                    bufferedWriter2.close();
                }
            } catch (NullPointerException e5) {
                e = e5;
                bufferedWriter2 = bufferedWriter;
                NetworkInfoMap networkInfoMap2 = NetworkInfoMap.A08;
                Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler writeData failed", e);
                if (bufferedWriter2 != null) {
                }
            } catch (SecurityException e6) {
                e = e6;
                bufferedWriter2 = bufferedWriter;
                NetworkInfoMap networkInfoMap3 = NetworkInfoMap.A08;
                Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler writeData failed", e);
                if (bufferedWriter2 != null) {
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter2 = bufferedWriter;
                try {
                    bufferedWriter2.close();
                    throw th;
                } catch (IOException e7) {
                    NetworkInfoMap networkInfoMap4 = NetworkInfoMap.A08;
                    Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler close writer failed", e7);
                    throw th;
                }
            }
        } catch (IOException e8) {
            NetworkInfoMap networkInfoMap5 = NetworkInfoMap.A08;
            Log.d("com.facebook.http.historical.NetworkInfoMap", "FileHandler close writer failed", e8);
        }
    }
}
