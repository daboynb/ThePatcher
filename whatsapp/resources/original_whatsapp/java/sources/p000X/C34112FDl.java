package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FDl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34112FDl {
    public int A00;
    public final C033305f A01;
    public final boolean A02;
    public final /* synthetic */ C18760of A03;

    public C34112FDl(C18760of c18760of, C033305f c033305f, int i, boolean z) {
        C00C.A0A(c033305f, 1);
        this.A03 = c18760of;
        this.A01 = c033305f;
        this.A00 = i;
        this.A02 = z;
    }

    public synchronized void A00(int i) {
        SharedPreferences.Editor remove;
        int i2 = this.A00 - 1;
        this.A00 = i2;
        if (this.A02 && i2 == 0) {
            this.A03.A06.A02("account_sync", null);
        }
        if (i == 1) {
            remove = this.A01.A09().A02().remove("account_sync_status_num_retries");
        } else if (i == 2) {
            remove = this.A01.A09().A02().remove("account_sync_picture_num_retries");
        } else if (i == 3) {
            remove = this.A01.A09().A02().remove("account_sync_privacy_num_retries");
        } else if (i == 4) {
            remove = this.A01.A09().A02().remove("account_sync_blocklist_num_retries");
        } else if (i == 7) {
            remove = this.A01.A09().A02().remove("account_sync_text_status_num_retries");
        } else if (i == 8) {
            remove = C18780oh.A00(this.A03.A04).edit();
            remove.remove("account_sync_opt_out_list_num_retries");
        }
        remove.apply();
    }
}
