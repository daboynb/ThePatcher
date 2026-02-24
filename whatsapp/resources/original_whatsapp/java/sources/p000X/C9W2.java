package p000X;

/* renamed from: X.9W2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W2 {
    public final AbstractC60612hW A00;
    public final AbstractC60612hW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W2) {
                C9W2 c9w2 = (C9W2) obj;
                if (!C00C.areEqual(this.A01, c9w2.A01) || !C00C.areEqual(this.A00, c9w2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C9W2(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2) {
        this.A01 = abstractC60612hW;
        this.A00 = abstractC60612hW2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccessibilityProvider(contentDescription=");
        A04.append(this.A01);
        A04.append(", clickDescription=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
