package p000X;

/* renamed from: X.IGa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40763IGa {
    public final IVJ A00;
    public final IVJ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40763IGa c40763IGa = (C40763IGa) obj;
            if (!this.A00.equals(c40763IGa.A00) || !this.A01.equals(c40763IGa.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C40763IGa(IVJ ivj, IVJ ivj2) {
        AbstractC41492IiG.A07(ivj);
        this.A00 = ivj;
        AbstractC41492IiG.A07(ivj2);
        this.A01 = ivj2;
    }

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        IVJ ivj = this.A00;
        A0n.append(ivj);
        IVJ ivj2 = this.A01;
        return AbstractC37203Gi2.A0j(ivj.equals(ivj2) ? "" : AbstractC34851af.A0p(ivj2, ", ", AnonymousClass000.A04()), A0n);
    }
}
