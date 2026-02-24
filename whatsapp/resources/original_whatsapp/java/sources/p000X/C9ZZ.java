package p000X;

/* renamed from: X.9ZZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZZ {
    public final AbstractC196478k3 A00;
    public final AbstractC05520Fq A01;
    public final AbstractC05520Fq A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZZ) {
                C9ZZ c9zz = (C9ZZ) obj;
                if (!C00C.areEqual(this.A00, c9zz.A00) || !C00C.areEqual(this.A02, c9zz.A02) || !C00C.areEqual(this.A01, c9zz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C9ZZ(AbstractC196478k3 abstractC196478k3, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2) {
        this.A00 = abstractC196478k3;
        this.A02 = abstractC05520Fq;
        this.A01 = abstractC05520Fq2;
        this.A04 = abstractC196478k3.A09(abstractC05520Fq).A04();
        this.A03 = abstractC196478k3.A09(abstractC05520Fq2).A04();
        this.A05 = abstractC05520Fq.equals(abstractC05520Fq2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JidMutationWrapper(mutation=");
        A04.append(this.A00);
        A04.append(", originalThreadJid=");
        A04.append(this.A02);
        A04.append(", currentThreadJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
