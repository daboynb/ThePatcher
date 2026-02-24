package p000X;

/* renamed from: X.FIg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34211FIg {
    public final Exception A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34211FIg) {
                C34211FIg c34211FIg = (C34211FIg) obj;
                if (!C00C.areEqual(this.A01, c34211FIg.A01) || !C00C.areEqual(this.A00, c34211FIg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C34211FIg(Exception exc, Object obj) {
        this.A01 = obj;
        this.A00 = exc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Result(value=");
        A04.append(this.A01);
        A04.append(", exception=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
