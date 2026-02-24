package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.SparseArray;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.8A1, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8A1 extends BroadcastReceiver {
    public final Context A00 = C00T.A00();
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C0D8 A02 = AbstractC34841ae.A0P();
    public final C039908g A06 = AbstractC34841ae.A0c();
    public final C20970sO A03 = (C20970sO) C00H.A02(2837);
    public final C0T3 A05 = (C0T3) C00H.A02(36);
    public final C08490Sx A07 = (C08490Sx) C00H.A02(32);
    public final AnonymousClass129 A04 = (AnonymousClass129) C00H.A02(66);

    public static Object A00(Object obj) {
        Class<?> cls = obj.getClass();
        if (cls.isPrimitive() || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Double) || (obj instanceof CharSequence) || (obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Character)) {
            return obj;
        }
        if (cls.isArray()) {
            JSONArray A1E = C87T.A1E();
            int length = Array.getLength(obj);
            for (int i = 0; i < length; i++) {
                A1E.put(A00(Array.get(obj, i)));
            }
            return A1E;
        }
        if (obj instanceof List) {
            JSONArray A1E2 = C87T.A1E();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                A1E2.put(A00(it.next()));
            }
            return A1E2;
        }
        if (obj instanceof Bundle) {
            return A01((Bundle) obj);
        }
        if (!(obj instanceof SparseArray)) {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("class", cls.getCanonicalName());
            C87V.A1M(obj, "string", A1M);
            return A1M;
        }
        SparseArray sparseArray = (SparseArray) obj;
        JSONObject A1M2 = AbstractC34801aa.A1M();
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            A1M2.put(Integer.toString(sparseArray.keyAt(i2)), A00(sparseArray.valueAt(i2)));
        }
        return A1M2;
    }

    public static JSONObject A01(Bundle bundle) {
        JSONObject A1M = AbstractC34801aa.A1M();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            Object obj = bundle.get(A11);
            if (A11 == null) {
                A11 = "null";
            }
            A1M.put(A11, A00(obj));
        }
        return A1M;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean isPowerSaveMode;
        String action = intent.getAction();
        switch (action.hashCode()) {
            case -1538406691:
                if (action.equals("android.intent.action.BATTERY_CHANGED")) {
                    C20980sP c20980sP = new C20980sP(intent);
                    C20970sO c20970sO = this.A03;
                    synchronized (c20970sO) {
                        if (!c20970sO.A00.equals(c20980sP)) {
                            c20970sO.A00 = c20980sP;
                            AbstractC34851af.A1D(c20980sP, "battery changed; newEvent=", AnonymousClass000.A04());
                            c20970sO.A01.Bwg(new RunnableC22986AGl(c20980sP, c20970sO, 22), "BatteryStateProvider");
                        }
                    }
                    return;
                }
                break;
            case -1209048666:
                if (action.equals("com.samsung.android.action.WARNING_NOTIFICATION")) {
                    String str = intent.getPackage();
                    if (str == null || str.equals(context.getPackageName())) {
                        C194508gI c194508gI = new C194508gI();
                        if (intent.getDataString() != null) {
                            c194508gI.A00 = intent.getDataString();
                        }
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            extras.keySet();
                            try {
                                c194508gI.A01 = extras.toString();
                                c194508gI.A02 = A01(extras).toString();
                            } catch (BadParcelableException | JSONException e) {
                                Log.m221e("battery-receiver/samsung-warning/unable-to-serialize-extras", e);
                            }
                        }
                        this.A02.Bpu(c194508gI);
                        return;
                    }
                    return;
                }
                break;
            case 1779291251:
                if (action.equals("android.os.action.POWER_SAVE_MODE_CHANGED")) {
                    PowerManager A0G = this.A06.A0G();
                    if (A0G == null) {
                        Log.m230w("battery-receiver/on-action-power-save-mode-changed pm=null");
                        isPowerSaveMode = true;
                    } else {
                        isPowerSaveMode = A0G.isPowerSaveMode();
                    }
                    this.A04.A01 = Boolean.valueOf(isPowerSaveMode);
                    return;
                }
                break;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        throw C3WH.A0h(C87T.A0z(intent, "Unexpected action: ", A04), A04);
    }
}
