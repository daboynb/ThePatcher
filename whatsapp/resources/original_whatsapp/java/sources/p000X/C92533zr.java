package p000X;

/* renamed from: X.3zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92533zr extends AbstractC95404Ja {
    public final C105204li A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92533zr) {
                C92533zr c92533zr = (C92533zr) obj;
                if (!C00C.areEqual(this.A00, c92533zr.A00) || !C00C.areEqual(this.A01, c92533zr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C92533zr(C105204li c105204li, String str) {
        this.A00 = c105204li;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorDialogState(input=");
        A04.append(this.A00);
        A04.append(", userMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
