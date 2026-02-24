package p000X;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

/* renamed from: X.Few, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34793Few implements Handler.Callback {
    public final /* synthetic */ C34631Fba A00;

    public /* synthetic */ C34793Few(C34631Fba c34631Fba) {
        this.A00 = c34631Fba;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            HashMap hashMap = this.A00.A02;
            synchronized (hashMap) {
                C34564FaG c34564FaG = (C34564FaG) message.obj;
                ServiceConnectionC34780Fei serviceConnectionC34780Fei = (ServiceConnectionC34780Fei) hashMap.get(c34564FaG);
                if (serviceConnectionC34780Fei != null && serviceConnectionC34780Fei.A05.isEmpty()) {
                    if (serviceConnectionC34780Fei.A03) {
                        C34564FaG c34564FaG2 = serviceConnectionC34780Fei.A04;
                        C34631Fba c34631Fba = serviceConnectionC34780Fei.A06;
                        c34631Fba.A04.removeMessages(1, c34564FaG2);
                        c34631Fba.A01.A02(c34631Fba.A00, serviceConnectionC34780Fei);
                        serviceConnectionC34780Fei.A03 = false;
                        serviceConnectionC34780Fei.A00 = 2;
                    }
                    hashMap.remove(c34564FaG);
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        HashMap hashMap2 = this.A00.A02;
        synchronized (hashMap2) {
            C34564FaG c34564FaG3 = (C34564FaG) message.obj;
            ServiceConnectionC34780Fei serviceConnectionC34780Fei2 = (ServiceConnectionC34780Fei) hashMap2.get(c34564FaG3);
            if (serviceConnectionC34780Fei2 != null && serviceConnectionC34780Fei2.A00 == 3) {
                Log.e("GmsClientSupervisor", AbstractC34851af.A0q("Timeout waiting for ServiceConnection callback ", String.valueOf(c34564FaG3), AnonymousClass000.A04()), new Exception());
                ComponentName componentName = serviceConnectionC34780Fei2.A01;
                if (componentName == null && (componentName = c34564FaG3.A00) == null) {
                    String str = c34564FaG3.A02;
                    AnonymousClass010.A00(str);
                    componentName = new ComponentName(str, "unknown");
                }
                serviceConnectionC34780Fei2.onServiceDisconnected(componentName);
            }
        }
        return true;
    }
}
