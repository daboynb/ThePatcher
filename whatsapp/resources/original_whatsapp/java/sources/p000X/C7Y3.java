package p000X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity;

/* renamed from: X.7Y3, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y3 implements C0OC {
    public final int $t;
    public final String A00;
    public final String A01;

    public C7Y3(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        if (this.$t != 0) {
            String str = this.A00;
            String str2 = this.A01;
            InterfaceC1854486r interfaceC1854486r = (InterfaceC1854486r) obj;
            AbstractC34861ag.A1W(interfaceC1854486r);
            interfaceC1854486r.Bk2(str, str2);
            return;
        }
        String str3 = this.A00;
        String str4 = this.A01;
        InterfaceC1853786j interfaceC1853786j = (InterfaceC1853786j) obj;
        AbstractC34861ag.A1W(interfaceC1853786j);
        C7WP c7wp = (C7WP) interfaceC1853786j;
        if (c7wp.$t == 0) {
            WaFlowsWebViewBottomsheetModalActivity waFlowsWebViewBottomsheetModalActivity = (WaFlowsWebViewBottomsheetModalActivity) c7wp.A00;
            if (C00C.areEqual(str3, waFlowsWebViewBottomsheetModalActivity.getIntent().getStringExtra("message_id")) && C00C.areEqual(str4, waFlowsWebViewBottomsheetModalActivity.getIntent().getStringExtra("flow_id"))) {
                waFlowsWebViewBottomsheetModalActivity.finish();
                return;
            }
            return;
        }
        DialogFragment dialogFragment = (DialogFragment) c7wp.A00;
        Bundle bundle = ((Fragment) dialogFragment).A05;
        if (C00C.areEqual(str3, bundle != null ? bundle.getString("message_id") : null)) {
            Bundle bundle2 = ((Fragment) dialogFragment).A05;
            if (C00C.areEqual(str4, bundle2 != null ? bundle2.getString("flow_id") : null)) {
                dialogFragment.A2O();
            }
        }
    }
}
