package p000X;

/* renamed from: X.76D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76D {
    public final C7NT A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76D) {
                C76D c76d = (C76D) obj;
                if (!C00C.areEqual(this.A02, c76d.A02) || !C00C.areEqual(this.A01, c76d.A01) || !C00C.areEqual(this.A00, c76d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34871ah.A05(this.A01)) * 31);
    }

    public C76D(C7NT c7nt, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c7nt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SectionData(sectionTitle=");
        A04.append(this.A02);
        A04.append(", sectionHighlightLabel=");
        A04.append(this.A01);
        A04.append(", item=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
