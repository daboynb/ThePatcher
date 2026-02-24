package p000X;

/* loaded from: classes7.dex */
public final class FKC {
    public final FHA A00;
    public final FHA A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKC) {
                FKC fkc = (FKC) obj;
                if (!C00C.areEqual(this.A00, fkc.A00) || !C00C.areEqual(this.A01, fkc.A01) || !C00C.areEqual(this.A02, fkc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public FKC(FHA fha, FHA fha2, String str) {
        this.A00 = fha;
        this.A01 = fha2;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedAccountMediaResponse(fbLinkedAccountMedia=");
        A04.append(this.A00);
        A04.append(", igLinkedAccountMedia=");
        A04.append(this.A01);
        A04.append(", igAccountName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
