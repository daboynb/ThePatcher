package p000X;

import com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class D29 implements DRI {
    public final /* synthetic */ WaBloksBottomSheetActivity A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ WeakReference A03;

    @Override // p000X.DRI
    public void BKd(AbstractC25610Be4 abstractC25610Be4) {
        String A1G;
        C00C.A0A(abstractC25610Be4, 0);
        C0MA c0ma = (C0MA) this.A03.get();
        if (c0ma != null && !c0ma.isDestroyed() && !c0ma.isFinishing()) {
            c0ma.BuK();
        }
        if (abstractC25610Be4 instanceof BXm) {
            return;
        }
        WaBloksBottomSheetActivity waBloksBottomSheetActivity = this.A00;
        waBloksBottomSheetActivity.C7M(null, 2131898645, null, null, null, "error_dialog", null, null);
        C17850nA c17850nA = (C17850nA) C05V.A02(waBloksBottomSheetActivity.A03);
        String str = this.A01;
        String str2 = this.A02;
        if (abstractC25610Be4.equals(BXl.A00)) {
            A1G = "activity_no_longer_active";
        } else if (abstractC25610Be4.equals(BXm.A00)) {
            A1G = "success";
        } else {
            if (!(abstractC25610Be4 instanceof BXk)) {
                throw AbstractC34861ag.A1B();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("bk_layout_data_error_");
            A1G = AbstractC34821ac.A1G(((BXk) abstractC25610Be4).A00.A02, A04);
        }
        C00C.A0A(A1G, 2);
        String str3 = null;
        if (AbstractC041609b.A0E(str, "com.bloks.www.cxthelp", false)) {
            if (str2 != null && str2.length() != 0) {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(str2);
                    if (A1N.has("params")) {
                        JSONObject jSONObject = A1N.getJSONObject("params");
                        if (jSONObject.has("server_params")) {
                            JSONObject jSONObject2 = jSONObject.getJSONObject("server_params");
                            C00C.A09(jSONObject2);
                            str3 = AbstractC34699Fd7.A04("entrypointid", jSONObject2);
                        }
                    }
                } catch (JSONException e) {
                    Log.m221e("SupportLogger/getEntryPointId", e);
                }
            }
            BJl bJl = new BJl();
            bJl.A01 = 5;
            bJl.A02 = str;
            bJl.A05 = A1G;
            if (str3 != null) {
                bJl.A03 = str3;
            }
            c17850nA.A00.Bpr(bJl);
        }
        Log.m230w("WaBloksBottomSheetActivity - failed to launch via Bloks async action");
    }

    public D29(WaBloksBottomSheetActivity waBloksBottomSheetActivity, String str, String str2, WeakReference weakReference) {
        this.A03 = weakReference;
        this.A00 = waBloksBottomSheetActivity;
        this.A01 = str;
        this.A02 = str2;
    }
}
