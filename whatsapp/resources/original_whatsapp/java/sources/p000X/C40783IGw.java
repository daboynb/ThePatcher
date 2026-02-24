package p000X;

/* renamed from: X.IGw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40783IGw {
    public final AbstractC39190Hfb A00;
    public final IHT A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40783IGw) {
                C40783IGw c40783IGw = (C40783IGw) obj;
                if (!C00C.areEqual(this.A01, c40783IGw.A01) || !C00C.areEqual(this.A00, c40783IGw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C40783IGw(IHT iht, AbstractC39190Hfb abstractC39190Hfb) {
        this.A01 = iht;
        this.A00 = abstractC39190Hfb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoFieldOptionalValue(wireType=");
        A04.append(this.A01);
        A04.append(", value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
