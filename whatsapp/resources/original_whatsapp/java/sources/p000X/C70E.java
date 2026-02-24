package p000X;

import android.os.Bundle;

/* renamed from: X.70E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70E {
    public final C30541Ks A00;
    public final C1608074k A01;
    public final String A02;

    public C70E(C30541Ks c30541Ks, C1608074k c1608074k, String str) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = c30541Ks;
        this.A01 = c1608074k;
    }

    public final Bundle A00() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("item_key", this.A02);
        C30541Ks c30541Ks = this.A00;
        if (c30541Ks != null) {
            A07.putBoolean("from_me", c30541Ks.A02);
            A07.putString("message_id", c30541Ks.A01);
            A07.putString("jid", C0I3.A08(c30541Ks.A00));
        }
        C1608074k c1608074k = this.A01;
        if (c1608074k != null) {
            A07.putString("media_d", c1608074k.A01);
            A07.putLong("media_size", c1608074k.A00);
        }
        return A07;
    }
}
