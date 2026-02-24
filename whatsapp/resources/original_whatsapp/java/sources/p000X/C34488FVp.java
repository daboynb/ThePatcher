package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FVp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34488FVp {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34488FVp) {
                C34488FVp c34488FVp = (C34488FVp) obj;
                if (!C00C.areEqual(this.A02, c34488FVp.A02) || !C00C.areEqual(this.A00, c34488FVp.A00) || !C00C.areEqual(this.A01, c34488FVp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public /* synthetic */ C34488FVp(String str, String str2, String str3, int i) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str3;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppCta(platform=");
        A04.append(this.A02);
        A04.append(", deeplink=");
        A04.append(this.A00);
        A04.append(", fallbackUrl=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C34488FVp() {
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }
}
