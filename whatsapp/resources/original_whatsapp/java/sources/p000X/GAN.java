package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public final class GAN implements InterfaceC23314AXb {
    public final C0HF A00 = (C0HF) C00X.A03(2001);

    @Override // p000X.InterfaceC23314AXb
    public void BFn() {
        C0HF c0hf = this.A00;
        synchronized (C0HF.class) {
            SharedPreferences.Editor edit = c0hf.A02.edit();
            AbstractC34811ab.A1Q(edit, "server_props:one_time_unlocked", true);
            AbstractC34871ah.A14(edit, "server_props:config_hash");
        }
    }
}
