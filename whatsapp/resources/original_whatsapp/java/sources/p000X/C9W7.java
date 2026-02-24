package p000X;

import android.content.Intent;

/* renamed from: X.9W7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W7 {
    public final int A00;
    public final Intent A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W7) {
                C9W7 c9w7 = (C9W7) obj;
                if (this.A00 != c9w7.A00 || !C00C.areEqual(this.A01, c9w7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C9W7(int i, Intent intent) {
        this.A00 = i;
        this.A01 = intent;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatCodeAndIntent(chatCode=");
        A04.append(this.A00);
        A04.append(", intent=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
