package p000X;

/* renamed from: X.69M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69M extends AbstractC149096ie {
    public final C165647Nz A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69M) {
                C69M c69m = (C69M) obj;
                if (!C00C.areEqual(this.A01, c69m.A01) || !C00C.areEqual(this.A00, c69m.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C69M(C165647Nz c165647Nz, String str) {
        this.A01 = str;
        this.A00 = c165647Nz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Remote(stableId=");
        A04.append(this.A01);
        A04.append(", sticker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
