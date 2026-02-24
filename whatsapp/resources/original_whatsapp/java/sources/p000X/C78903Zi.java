package p000X;

/* renamed from: X.3Zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78903Zi extends AbstractC98474Ux {
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C78903Zi)) {
            return false;
        }
        AbstractC98474Ux abstractC98474Ux = (AbstractC98474Ux) obj;
        return C00C.areEqual(abstractC98474Ux.A01, this.A01) && C00C.areEqual(abstractC98474Ux.A00, this.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01) * 31);
    }
}
