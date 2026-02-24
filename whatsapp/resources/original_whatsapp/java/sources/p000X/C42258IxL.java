package p000X;

import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.IxL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42258IxL implements MobileConfigUpdateConfigsCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42258IxL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
    public void onNetworkComplete(boolean z) {
        if (this.$t == 0) {
            MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = ((C40389Hzn) this.A01).A00;
            if (mobileConfigUpdateConfigsCallback != null) {
                mobileConfigUpdateConfigsCallback.onNetworkComplete(z);
            }
            ((MobileConfigManagerHolderImpl) this.A00).shouldRefetchFdidAndUpdateConfigs();
            return;
        }
        C08Q c08q = (C08Q) this.A00;
        C08E c08e = (C08E) this.A01;
        Log.m230w(AbstractC34851af.A0t("WAMobileConfigFunctions/updateConfigs() callback: succeeded=", AnonymousClass000.A04(), z));
        if (z) {
            String A09 = c08e.A09();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("last_full_fetch_ms:");
            A04.append(2);
            AbstractC34901ak.A0B(c08q.A04).putLong(AbstractC34891aj.A0o(A09, A04, ':'), AbstractC34911al.A03(c08q.A01)).apply();
        }
    }
}
