package p000X;

/* renamed from: X.IHb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40787IHb {
    public final IHB A00;
    public final IHB A01;
    public final IHC A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40787IHb) {
                C40787IHb c40787IHb = (C40787IHb) obj;
                if (!C00C.areEqual(this.A01, c40787IHb.A01) || !C00C.areEqual(this.A00, c40787IHb.A00) || !C00C.areEqual(this.A02, c40787IHb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public C40787IHb(IHB ihb, IHB ihb2, IHC ihc) {
        this.A01 = ihb;
        this.A00 = ihb2;
        this.A02 = ihc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaHashResults(plaintext=");
        A04.append(this.A01);
        A04.append(", encrypted=");
        A04.append(this.A00);
        A04.append(", mediaKeyResult=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
