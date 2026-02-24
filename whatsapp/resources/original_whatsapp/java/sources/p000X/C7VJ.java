package p000X;

/* renamed from: X.7VJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VJ implements C80G {
    public final C1J0 A00;
    public final AbstractC60612hW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7VJ) {
                C7VJ c7vj = (C7VJ) obj;
                if (!C00C.areEqual(this.A00, c7vj.A00) || !C00C.areEqual(this.A01, c7vj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C7VJ(AbstractC60612hW abstractC60612hW, C1J0 c1j0) {
        this.A00 = c1j0;
        this.A01 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Message(message=");
        A04.append(this.A00);
        A04.append(", chatName=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
