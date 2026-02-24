package p000X;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.6Rd, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Rd extends AbstractC149676ja {
    public final Uri A00;
    public final Bundle A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Rd) {
                C6Rd c6Rd = (C6Rd) obj;
                if (!C00C.areEqual(this.A01, c6Rd.A01) || !C00C.areEqual(this.A00, c6Rd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public C6Rd(Uri uri, Bundle bundle) {
        this.A01 = bundle;
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrepareMaxCalculation(savedInstanceState=");
        A04.append(this.A01);
        A04.append(", uri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
