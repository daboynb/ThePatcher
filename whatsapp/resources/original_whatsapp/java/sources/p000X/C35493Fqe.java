package p000X;

import android.os.Bundle;

@Deprecated
/* renamed from: X.Fqe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35493Fqe implements InterfaceC36974Gdf {
    public static final C35493Fqe A02 = new C35493Fqe(null, AbstractC34821ac.A0p());
    public final boolean A00;
    public final String A01;

    public C35493Fqe(String str, Boolean bool) {
        this.A00 = bool.booleanValue();
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C35493Fqe) {
                C35493Fqe c35493Fqe = (C35493Fqe) obj;
                if (this.A00 != c35493Fqe.A00 || !FOF.A01(this.A01, c35493Fqe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Bundle A00() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("consumer_package", null);
        A07.putBoolean("force_save_dialog", this.A00);
        A07.putString("log_session_id", this.A01);
        return A07;
    }

    public final int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = null;
        C87W.A1T(A1b, this.A00);
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }
}
