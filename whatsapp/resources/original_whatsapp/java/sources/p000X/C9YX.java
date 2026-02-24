package p000X;

/* renamed from: X.9YX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YX {
    public final C9VH A00;
    public final C9VI A01;
    public final C9VI A02;
    public final String A03;

    public C9YX(C9VH c9vh, C9VI c9vi, C9VI c9vi2, String str) {
        C00C.A0A(c9vh, 0);
        this.A00 = c9vh;
        this.A02 = c9vi;
        this.A01 = c9vi2;
        this.A03 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YX) {
                C9YX c9yx = (C9YX) obj;
                if (C00C.areEqual(this.A00, c9yx.A00) && C00C.areEqual(this.A02, c9yx.A02)) {
                    C9VI c9vi = this.A01;
                    C9VI c9vi2 = c9yx.A01;
                    if (c9vi != null) {
                        if (c9vi2 == null || !c9vi.equals(c9vi2)) {
                            return false;
                        }
                        if (!C00C.areEqual(this.A03, c9yx.A03)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        String A0b;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyBackupDerivationClientMetadata(credentialId=");
        A04.append(this.A00);
        A04.append(", prfSalt=");
        A04.append(this.A02);
        A04.append(", aaguid=");
        C9VI c9vi = this.A01;
        if (c9vi == null) {
            A0b = "null";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Aaguid(aaguid=");
            A0b = AbstractC34911al.A0b(c9vi, A042);
        }
        A04.append((Object) A0b);
        A04.append(", passwordManagerName=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
