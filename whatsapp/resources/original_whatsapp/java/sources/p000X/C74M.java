package p000X;

/* renamed from: X.74M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74M {
    public final int A00;
    public final AbstractC60612hW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74M) {
                C74M c74m = (C74M) obj;
                if (this.A00 != c74m.A00 || !C00C.areEqual(this.A01, c74m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C74M(AbstractC60612hW abstractC60612hW, int i) {
        this.A00 = i;
        this.A01 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstructionQueueItem(rendererIndex=");
        A04.append(this.A00);
        A04.append(", stringProvider=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
