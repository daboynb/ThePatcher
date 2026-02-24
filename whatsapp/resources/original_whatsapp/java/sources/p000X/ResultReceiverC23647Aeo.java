package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.ResultReceiver;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Aeo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ResultReceiverC23647Aeo extends ResultReceiver {
    public final /* synthetic */ InterfaceC29982DQo A00;
    public final /* synthetic */ CPW A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC23647Aeo(Handler handler, InterfaceC29982DQo interfaceC29982DQo, CPW cpw) {
        super(handler);
        this.A00 = interfaceC29982DQo;
        this.A01 = cpw;
    }

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        super.onReceiveResult(i, bundle);
        try {
            if (i != 2) {
                this.A00.Bc7(i, bundle);
                return;
            }
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            try {
                this.A00.Bc7(i, bundle);
                A1M.put("status", "0");
                A1M2.put("data", A1M);
            } catch (JSONException unused) {
                Log.m219e("onReceiveResult JSONException");
            }
            C40537I5s A18 = AbstractC23470Abt.A18(this.A01.A00);
            if (A18 != null) {
                String obj = A1M2.toString();
                android.util.Log.d(C40537I5s.class.getName(), "Common Library Callback Called");
                try {
                    A18.A03.AM0(obj);
                } catch (RemoteException unused2) {
                    android.util.Log.e("CLServices", "Remote Exception in Common Library Callback");
                }
            }
        } catch (Exception unused3) {
            Log.m219e("onReceiveResult java.lang.Exception");
        }
    }
}
