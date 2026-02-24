package p000X;

import android.net.Uri;

/* renamed from: X.3Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74633Gh implements InterfaceC123995ca {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC123995ca
    public void Blv(Uri uri) {
    }

    public C74633Gh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123995ca
    public boolean ACY() {
        return this.$t == 0;
    }

    @Override // p000X.InterfaceC123995ca
    public void BQQ() {
        if (this.$t != 0) {
            C30202DZn c30202DZn = (C30202DZn) this.A00;
            c30202DZn.A09.A08(2131898385, 0);
            C30202DZn.A00(c30202DZn, "send_media_failure");
        }
    }

    @Override // p000X.InterfaceC123995ca
    public void Blw(Uri uri) {
        if (this.$t == 0) {
            ((C35881cP) this.A00).A0F.A01(new C70242zi(1), 107, 4);
        }
    }
}
