package p000X;

/* renamed from: X.IGu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40781IGu {
    public final J9A A00;
    public final AbstractC39189Hfa A01;

    public C40781IGu(J9A j9a, AbstractC39189Hfa abstractC39189Hfa) {
        C00C.A0A(abstractC39189Hfa, 1);
        this.A00 = j9a;
        this.A01 = abstractC39189Hfa;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40781IGu) {
                C40781IGu c40781IGu = (C40781IGu) obj;
                if (!C00C.areEqual(this.A00, c40781IGu.A00) || !C00C.areEqual(this.A01, c40781IGu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoBlockValue(wireType=");
        A04.append(this.A00);
        A04.append(", value=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
