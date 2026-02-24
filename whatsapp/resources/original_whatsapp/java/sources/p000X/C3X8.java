package p000X;

import android.content.Intent;

/* renamed from: X.3X8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3X8 {
    public final Intent A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3X8) && C00C.areEqual(this.A00, ((C3X8) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C3X8(Intent intent) {
        this.A00 = intent;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LaunchIntent(intent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
