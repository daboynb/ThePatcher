package p000X;

/* renamed from: X.IEa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40723IEa {
    public final IG3 A00;
    public final Exception A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C40723IEa c40723IEa = (C40723IEa) obj;
            if (this.A00.equals(c40723IEa.A00)) {
                return this.A01.equals(c40723IEa.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C40723IEa(IG3 ig3, Exception exc) {
        this.A00 = ig3;
        this.A01 = exc;
    }
}
