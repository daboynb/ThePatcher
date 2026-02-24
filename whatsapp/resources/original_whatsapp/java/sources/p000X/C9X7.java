package p000X;

import java.util.List;

/* renamed from: X.9X7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9X7 {
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9X7) {
                C9X7 c9x7 = (C9X7) obj;
                if (!C00C.areEqual(this.A00, c9x7.A00) || this.A01 != c9x7.A01 || this.A02 != c9x7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A01), this.A02);
    }

    public C9X7(List list, boolean z, boolean z2) {
        this.A00 = list;
        this.A01 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SigningInfoCompat(signatures=");
        A04.append(this.A00);
        A04.append(", hasMultipleSigners=");
        A04.append(this.A01);
        A04.append(", hasPastSigningCertificates=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
