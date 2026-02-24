package p000X;

/* loaded from: classes8.dex */
public final class IH4 {
    public final C40706IDf A00;
    public final I6j A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH4) {
                IH4 ih4 = (IH4) obj;
                if (!C00C.areEqual(this.A00, ih4.A00) || !C00C.areEqual(this.A01, ih4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public IH4(C40706IDf c40706IDf, I6j i6j) {
        this.A00 = c40706IDf;
        this.A01 = i6j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdMutationWithEncryptedData(mutation=");
        A04.append(this.A00);
        A04.append(", encryptedData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
