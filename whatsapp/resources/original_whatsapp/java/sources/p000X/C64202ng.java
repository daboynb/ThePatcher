package p000X;

import android.net.Uri;

/* renamed from: X.2ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64202ng {
    public final Uri A00;
    public final CharSequence A01;
    public final CharSequence A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64202ng) {
                C64202ng c64202ng = (C64202ng) obj;
                if (!C00C.areEqual(this.A02, c64202ng.A02) || !C00C.areEqual(this.A01, c64202ng.A01) || !C00C.areEqual(this.A00, c64202ng.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C64202ng(Uri uri, CharSequence charSequence, CharSequence charSequence2) {
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SystemInfoModel(title=");
        A04.append((Object) this.A02);
        A04.append(", description=");
        A04.append((Object) this.A01);
        A04.append(", learnMoreUri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
