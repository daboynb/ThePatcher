package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FL9 {
    public final long A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL9) {
                FL9 fl9 = (FL9) obj;
                if (!C00C.areEqual(this.A02, fl9.A02) || !C00C.areEqual(this.A01, fl9.A01) || this.A00 != fl9.A00 || !C00C.areEqual(this.A03, fl9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A00, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public FL9(String str, List list, List list2, long j) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = j;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedDirectoryResults(newsletters=");
        A04.append(this.A02);
        A04.append(", nextPage=");
        A04.append(this.A01);
        A04.append(", validUntil=");
        A04.append(this.A00);
        A04.append(", verticalMetadata=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
