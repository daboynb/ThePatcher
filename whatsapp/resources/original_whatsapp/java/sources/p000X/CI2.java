package p000X;

/* loaded from: classes6.dex */
public final class CI2 {
    public final CIM A00;
    public final CIM A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI2) {
                CI2 ci2 = (CI2) obj;
                if (!C00C.areEqual(this.A02, ci2.A02) || !C00C.areEqual(this.A00, ci2.A00) || !C00C.areEqual(this.A01, ci2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public CI2(CIM cim, CIM cim2, String str) {
        this.A02 = str;
        this.A00 = cim;
        this.A01 = cim2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaDetailsMetadata(id=");
        A04.append(this.A02);
        A04.append(", highResMedia=");
        A04.append(this.A00);
        A04.append(", previewMedia=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public CI2() {
        this(null, null, null);
    }
}
