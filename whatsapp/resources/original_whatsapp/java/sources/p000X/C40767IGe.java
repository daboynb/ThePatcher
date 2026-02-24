package p000X;

/* renamed from: X.IGe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40767IGe {
    public final IVL A00;
    public final IVL A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40767IGe c40767IGe = (C40767IGe) obj;
            if (!this.A00.equals(c40767IGe.A00) || !this.A01.equals(c40767IGe.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C40767IGe(IVL ivl, IVL ivl2) {
        AbstractC41228Ibh.A01(ivl);
        this.A00 = ivl;
        AbstractC41228Ibh.A01(ivl2);
        this.A01 = ivl2;
    }

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        IVL ivl = this.A00;
        A0n.append(ivl);
        IVL ivl2 = this.A01;
        return AbstractC37203Gi2.A0j(ivl.equals(ivl2) ? "" : AbstractC34851af.A0p(ivl2, ", ", AnonymousClass000.A04()), A0n);
    }
}
