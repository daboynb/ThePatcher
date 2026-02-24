package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.G7j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36140G7j implements C0TD {
    public final int $t;

    public C36140G7j(int i) {
        this.$t = i;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        if (this.$t != 0) {
            Log.m223i("logHoldoutExposure/delivery fail");
        } else {
            Log.m219e("marketing_disclosure/DeleteMMDisclosureToS/delivery fail");
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int i = this.$t;
        int A03 = C87Y.A03(c0sz);
        AbstractC127905ix.A1B(i != 0 ? "logHoldoutExposure/Error/" : "marketing_disclosure/DeleteMMDisclosureToS/failure/", AnonymousClass000.A04(), A03);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        Log.m223i(this.$t != 0 ? "logHoldoutExposure/read/client_config_set" : "marketing_disclosure/DeleteMMDisclosureToS/success");
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
