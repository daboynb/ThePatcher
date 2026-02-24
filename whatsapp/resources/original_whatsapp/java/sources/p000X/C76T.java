package p000X;

import java.util.Set;

/* renamed from: X.76T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76T {
    public final String A00;
    public final String A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76T) {
                C76T c76t = (C76T) obj;
                if (!C00C.areEqual(this.A01, c76t.A01) || !C00C.areEqual(this.A00, c76t.A00) || !C00C.areEqual(this.A02, c76t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C76T(String str, String str2, Set set) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryItemLinkMetaData(url=");
        A04.append(this.A01);
        A04.append(", host=");
        A04.append(this.A00);
        A04.append(", phishingChars=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
